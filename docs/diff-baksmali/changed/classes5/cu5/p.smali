## classes5/cu5/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/p$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/p$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/p;->b:Lcu5/p$a;

    .line 16973836
    new-instance v0, Lcu5/p$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/p$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/p;->c:Lcu5/p$b;

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
    iput-object p1, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/p$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/p$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/p;->b:Lcu5/p$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/p$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/p$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/p;->c:Lcu5/p$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_book_content_detail WHERE book_id IN ("

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
    const/4 v3, 0x1

    .line 17170469
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_3d

    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Ljava/lang/String;

    .line 17170481
    if-nez v4, :cond_37

    .line 17170483
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_37
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170490
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 17170492
    goto :goto_25

    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17170495
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170498
    iget-object p1, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170504
    move-result-object p1

    .line 17170505
    :try_start_49
    const-string v4, "book_id"

    .line 17170507
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170510
    move-result v4

    .line 17170511
    const-string v5, "book_content"

    .line 17170513
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170516
    move-result v5

    .line 17170517
    const-string v6, "content_type"

    .line 17170519
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170522
    move-result v6

    .line 17170523
    const-string v7, "current_chapter_index"

    .line 17170525
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170528
    move-result v7

    .line 17170529
    const-string v8, "expect_show_next_chapter"

    .line 17170531
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170534
    move-result v8

    .line 17170535
    new-instance v9, Ljava/util/ArrayList;

    .line 17170537
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170540
    move-result v10

    .line 17170541
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170544
    :goto_70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170547
    move-result v10

    .line 17170548
    if-eqz v10, :cond_b0

    .line 17170550
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170553
    move-result v10

    .line 17170554
    if-eqz v10, :cond_7e

    .line 17170556
    move-object v10, v3

    .line 17170557
    goto :goto_82

    .line 17170558
    :cond_7e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170561
    move-result-object v10

    .line 17170562
    :goto_82
    new-instance v11, Lau5/f;

    .line 17170564
    invoke-direct {v11, v10}, Lau5/f;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170570
    move-result v10

    .line 17170571
    if-eqz v10, :cond_8f

    .line 17170573
    move-object v10, v3

    .line 17170574
    goto :goto_93

    .line 17170575
    :cond_8f
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170578
    move-result-object v10

    .line 17170579
    :goto_93
    iput-object v10, v11, Lau5/f;->b:Ljava/lang/String;

    .line 17170581
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17170584
    move-result v10

    .line 17170585
    iput v10, v11, Lau5/f;->c:I

    .line 17170587
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17170590
    move-result v10

    .line 17170591
    iput v10, v11, Lau5/f;->d:I

    .line 17170593
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17170596
    move-result v10

    .line 17170597
    if-eqz v10, :cond_a9

    .line 17170599
    const/4 v10, 0x1

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v10, 0x0

    .line 17170602
    :goto_aa
    iput-boolean v10, v11, Lau5/f;->e:Z

    .line 17170604
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catchall {:try_start_49 .. :try_end_af} :catchall_b7

    .line 17170607
    goto :goto_70

    .line 17170608
    :cond_b0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170611
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170614
    return-object v9

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
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/f;",
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
    const-string v1, "SELECT * FROM t_book_content_detail WHERE book_id IN ("

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
    const/4 v3, 0x1

    .line 17170469
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_3d

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-nez v4, :cond_37

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_37
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 17170491
    .line 17170492
    goto :goto_25

    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17170499
    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    :try_start_49
    const-string v4, "book_id"

    .line 17170506
    .line 17170507
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    const-string v5, "book_content"

    .line 17170512
    .line 17170513
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    const-string v6, "content_type"

    .line 17170518
    .line 17170519
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    const-string v7, "current_chapter_index"

    .line 17170524
    .line 17170525
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    const-string v8, "expect_show_next_chapter"

    .line 17170530
    .line 17170531
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v8

    .line 17170535
    new-instance v9, Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v10

    .line 17170541
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v10

    .line 17170548
    if-eqz v10, :cond_b0

    .line 17170549
    .line 17170550
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v10

    .line 17170554
    if-eqz v10, :cond_7e

    .line 17170555
    .line 17170556
    move-object v10, v3

    .line 17170557
    goto :goto_82

    .line 17170558
    :cond_7e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v10

    .line 17170562
    :goto_82
    new-instance v11, Lau5/f;

    .line 17170563
    .line 17170564
    invoke-direct {v11, v10}, Lau5/f;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v10

    .line 17170571
    if-eqz v10, :cond_8f

    .line 17170572
    .line 17170573
    move-object v10, v3

    .line 17170574
    goto :goto_93

    .line 17170575
    :cond_8f
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v10

    .line 17170579
    :goto_93
    iput-object v10, v11, Lau5/f;->b:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v10

    .line 17170585
    iput v10, v11, Lau5/f;->c:I

    .line 17170586
    .line 17170587
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v10

    .line 17170591
    iput v10, v11, Lau5/f;->d:I

    .line 17170592
    .line 17170593
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v10

    .line 17170597
    if-eqz v10, :cond_a9

    .line 17170598
    .line 17170599
    const/4 v10, 0x1

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v10, 0x0

    .line 17170602
    :goto_aa
    iput-boolean v10, v11, Lau5/f;->e:Z

    .line 17170603
    .line 17170604
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catchall {:try_start_49 .. :try_end_af} :catchall_b7

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_70

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
    return-object v9

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


.method public final b(Ljava/lang/String;)Lau5/f;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lau5/f;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_book_content_detail WHERE book_id = ?"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104906
    iget-object p1, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17104908
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104911
    iget-object p1, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104918
    move-result-object p1

    .line 17104919
    :try_start_17
    const-string v4, "book_id"

    .line 17104921
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104924
    move-result v4

    .line 17104925
    const-string v5, "book_content"

    .line 17104927
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104930
    move-result v5

    .line 17104931
    const-string v6, "content_type"

    .line 17104933
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104936
    move-result v6

    .line 17104937
    const-string v7, "current_chapter_index"

    .line 17104939
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104942
    move-result v7

    .line 17104943
    const-string v8, "expect_show_next_chapter"

    .line 17104945
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104948
    move-result v8

    .line 17104949
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104952
    move-result v9

    .line 17104953
    if-eqz v9, :cond_70

    .line 17104955
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104958
    move-result v9

    .line 17104959
    if-eqz v9, :cond_43

    .line 17104961
    move-object v4, v3

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v4

    .line 17104967
    :goto_47
    new-instance v9, Lau5/f;

    .line 17104969
    invoke-direct {v9, v4}, Lau5/f;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104975
    move-result v4

    .line 17104976
    if-eqz v4, :cond_53

    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104982
    move-result-object v3

    .line 17104983
    :goto_57
    iput-object v3, v9, Lau5/f;->b:Ljava/lang/String;

    .line 17104985
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17104988
    move-result v3

    .line 17104989
    iput v3, v9, Lau5/f;->c:I

    .line 17104991
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17104994
    move-result v3

    .line 17104995
    iput v3, v9, Lau5/f;->d:I

    .line 17104997
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17105000
    move-result v3

    .line 17105001
    if-eqz v3, :cond_6c

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 v1, 0x0

    .line 17105005
    :goto_6d
    iput-boolean v1, v9, Lau5/f;->e:Z
    :try_end_6f
    .catchall {:try_start_17 .. :try_end_6f} :catchall_77

    .line 17105007
    move-object v3, v9

    .line 17105008
    :cond_70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105011
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105014
    return-object v3

    .line 17105015
    :catchall_77
    move-exception v1

    .line 17105016
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105019
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105022
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lau5/f;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_book_content_detail WHERE book_id = ?"

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
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :try_start_17
    const-string v4, "book_id"

    .line 17104920
    .line 17104921
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    const-string v5, "book_content"

    .line 17104926
    .line 17104927
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    const-string v6, "content_type"

    .line 17104932
    .line 17104933
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v6

    .line 17104937
    const-string v7, "current_chapter_index"

    .line 17104938
    .line 17104939
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v7

    .line 17104943
    const-string v8, "expect_show_next_chapter"

    .line 17104944
    .line 17104945
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v8

    .line 17104949
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v9

    .line 17104953
    if-eqz v9, :cond_70

    .line 17104954
    .line 17104955
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v9

    .line 17104959
    if-eqz v9, :cond_43

    .line 17104960
    .line 17104961
    move-object v4, v3

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    :goto_47
    new-instance v9, Lau5/f;

    .line 17104968
    .line 17104969
    invoke-direct {v9, v4}, Lau5/f;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    if-eqz v4, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    :goto_57
    iput-object v3, v9, Lau5/f;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v3

    .line 17104989
    iput v3, v9, Lau5/f;->c:I

    .line 17104990
    .line 17104991
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v3

    .line 17104995
    iput v3, v9, Lau5/f;->d:I

    .line 17104996
    .line 17104997
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v3

    .line 17105001
    if-eqz v3, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 v1, 0x0

    .line 17105005
    :goto_6d
    iput-boolean v1, v9, Lau5/f;->e:Z
    :try_end_6f
    .catchall {:try_start_17 .. :try_end_6f} :catchall_77

    .line 17105006
    .line 17105007
    move-object v3, v9

    .line 17105008
    :cond_70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object v3

    .line 17105015
    :catchall_77
    move-exception v1

    .line 17105016
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105020
    .line 17105021
    .line 17105022
    throw v1
.end method


.method public varargs delete([Lau5/f;)I
[MOD-CHANGED]
.method public varargs delete([Lau5/f;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/p;->c:Lcu5/p$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs delete([Lau5/f;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/p;->c:Lcu5/p$b;

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
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public varargs insert([Lau5/f;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public varargs insert([Lau5/f;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/p;->b:Lcu5/p$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs insert([Lau5/f;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/p;->b:Lcu5/p$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/p;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


