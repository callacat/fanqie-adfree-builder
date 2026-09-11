## classes5/cu5/v.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/v$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/v$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/v;->b:Lcu5/v$a;

    .line 16973836
    new-instance v0, Lcu5/v$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/v$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/v;->c:Lcu5/v$b;

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
    iput-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/v$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/v$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/v;->b:Lcu5/v$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/v$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/v$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/v;->c:Lcu5/v$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_booklist WHERE booklist_name IN ("

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
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17170495
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170498
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170504
    move-result-object p1

    .line 17170505
    :try_start_49
    const-string v4, "booklist_id"

    .line 17170507
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170510
    move-result v4

    .line 17170511
    const-string v5, "booklist_name"

    .line 17170513
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170516
    move-result v5

    .line 17170517
    const-string v6, "update_time"

    .line 17170519
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170522
    move-result v6

    .line 17170523
    const-string v7, "pinned_time"

    .line 17170525
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170528
    move-result v7

    .line 17170529
    const-string v8, "real_booklist_id"

    .line 17170531
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170534
    move-result v8

    .line 17170535
    const-string v9, "is_pinned"

    .line 17170537
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170540
    move-result v9

    .line 17170541
    new-instance v10, Ljava/util/ArrayList;

    .line 17170543
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170546
    move-result v11

    .line 17170547
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170550
    :goto_76
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170553
    move-result v11

    .line 17170554
    if-eqz v11, :cond_b6

    .line 17170556
    new-instance v11, Lau5/g;

    .line 17170558
    invoke-direct {v11}, Lau5/g;-><init>()V

    .line 17170561
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170564
    move-result-wide v12

    .line 17170565
    iput-wide v12, v11, Lau5/g;->a:J

    .line 17170567
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170570
    move-result v12

    .line 17170571
    if-eqz v12, :cond_8f

    .line 17170573
    move-object v12, v3

    .line 17170574
    goto :goto_93

    .line 17170575
    :cond_8f
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170578
    move-result-object v12

    .line 17170579
    :goto_93
    iput-object v12, v11, Lau5/g;->b:Ljava/lang/String;

    .line 17170581
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17170584
    move-result-wide v12

    .line 17170585
    iput-wide v12, v11, Lau5/g;->c:J

    .line 17170587
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170590
    move-result-wide v12

    .line 17170591
    iput-wide v12, v11, Lau5/g;->d:J

    .line 17170593
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17170596
    move-result-wide v12

    .line 17170597
    iput-wide v12, v11, Lau5/g;->e:J

    .line 17170599
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17170602
    move-result v12

    .line 17170603
    if-eqz v12, :cond_af

    .line 17170605
    const/4 v12, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v12, 0x0

    .line 17170608
    :goto_b0
    iput-boolean v12, v11, Lau5/g;->f:Z

    .line 17170610
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catchall {:try_start_49 .. :try_end_b5} :catchall_bd

    .line 17170613
    goto :goto_76

    .line 17170614
    :cond_b6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170617
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170620
    return-object v10

    .line 17170621
    :catchall_bd
    move-exception v1

    .line 17170622
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170625
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/g;",
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
    const-string v1, "SELECT * FROM t_booklist WHERE booklist_name IN ("

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
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

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
    const-string v4, "booklist_id"

    .line 17170506
    .line 17170507
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    const-string v5, "booklist_name"

    .line 17170512
    .line 17170513
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    const-string v6, "update_time"

    .line 17170518
    .line 17170519
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    const-string v7, "pinned_time"

    .line 17170524
    .line 17170525
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    const-string v8, "real_booklist_id"

    .line 17170530
    .line 17170531
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v8

    .line 17170535
    const-string v9, "is_pinned"

    .line 17170536
    .line 17170537
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v9

    .line 17170541
    new-instance v10, Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v11

    .line 17170547
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v11

    .line 17170554
    if-eqz v11, :cond_b6

    .line 17170555
    .line 17170556
    new-instance v11, Lau5/g;

    .line 17170557
    .line 17170558
    invoke-direct {v11}, Lau5/g;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v12

    .line 17170565
    iput-wide v12, v11, Lau5/g;->a:J

    .line 17170566
    .line 17170567
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v12

    .line 17170571
    if-eqz v12, :cond_8f

    .line 17170572
    .line 17170573
    move-object v12, v3

    .line 17170574
    goto :goto_93

    .line 17170575
    :cond_8f
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v12

    .line 17170579
    :goto_93
    iput-object v12, v11, Lau5/g;->b:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v12

    .line 17170585
    iput-wide v12, v11, Lau5/g;->c:J

    .line 17170586
    .line 17170587
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-wide v12

    .line 17170591
    iput-wide v12, v11, Lau5/g;->d:J

    .line 17170592
    .line 17170593
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-wide v12

    .line 17170597
    iput-wide v12, v11, Lau5/g;->e:J

    .line 17170598
    .line 17170599
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v12

    .line 17170603
    if-eqz v12, :cond_af

    .line 17170604
    .line 17170605
    const/4 v12, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v12, 0x0

    .line 17170608
    :goto_b0
    iput-boolean v12, v11, Lau5/g;->f:Z

    .line 17170609
    .line 17170610
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catchall {:try_start_49 .. :try_end_b5} :catchall_bd

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_76

    .line 17170614
    :cond_b6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170618
    .line 17170619
    .line 17170620
    return-object v10

    .line 17170621
    :catchall_bd
    move-exception v1

    .line 17170622
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170626
    .line 17170627
    .line 17170628
    throw v1
.end method


.method public final b(Ljava/lang/String;)Lau5/g;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lau5/g;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_booklist WHERE booklist_name = ?"

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
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170453
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170460
    move-result-object p1

    .line 17170461
    :try_start_1d
    const-string v4, "booklist_id"

    .line 17170463
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170466
    move-result v4

    .line 17170467
    const-string v5, "booklist_name"

    .line 17170469
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170472
    move-result v5

    .line 17170473
    const-string v6, "update_time"

    .line 17170475
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170478
    move-result v6

    .line 17170479
    const-string v7, "pinned_time"

    .line 17170481
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170484
    move-result v7

    .line 17170485
    const-string v8, "real_booklist_id"

    .line 17170487
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170490
    move-result v8

    .line 17170491
    const-string v9, "is_pinned"

    .line 17170493
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170496
    move-result v9

    .line 17170497
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170500
    move-result v10

    .line 17170501
    if-eqz v10, :cond_7c

    .line 17170503
    new-instance v10, Lau5/g;

    .line 17170505
    invoke-direct {v10}, Lau5/g;-><init>()V

    .line 17170508
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170511
    move-result-wide v11

    .line 17170512
    iput-wide v11, v10, Lau5/g;->a:J

    .line 17170514
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_59

    .line 17170520
    goto :goto_5d

    .line 17170521
    :cond_59
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    :goto_5d
    iput-object v3, v10, Lau5/g;->b:Ljava/lang/String;

    .line 17170527
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17170530
    move-result-wide v3

    .line 17170531
    iput-wide v3, v10, Lau5/g;->c:J

    .line 17170533
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170536
    move-result-wide v3

    .line 17170537
    iput-wide v3, v10, Lau5/g;->d:J

    .line 17170539
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17170542
    move-result-wide v3

    .line 17170543
    iput-wide v3, v10, Lau5/g;->e:J

    .line 17170545
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    iput-boolean v1, v10, Lau5/g;->f:Z
    :try_end_7b
    .catchall {:try_start_1d .. :try_end_7b} :catchall_83

    .line 17170555
    move-object v3, v10

    .line 17170556
    :cond_7c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170559
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170562
    return-object v3

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
.method public final b(Ljava/lang/String;)Lau5/g;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_booklist WHERE booklist_name = ?"

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
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    :try_start_1d
    const-string v4, "booklist_id"

    .line 17170462
    .line 17170463
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    const-string v5, "booklist_name"

    .line 17170468
    .line 17170469
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    const-string v6, "update_time"

    .line 17170474
    .line 17170475
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    const-string v7, "pinned_time"

    .line 17170480
    .line 17170481
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v7

    .line 17170485
    const-string v8, "real_booklist_id"

    .line 17170486
    .line 17170487
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v8

    .line 17170491
    const-string v9, "is_pinned"

    .line 17170492
    .line 17170493
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v9

    .line 17170497
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v10

    .line 17170501
    if-eqz v10, :cond_7c

    .line 17170502
    .line 17170503
    new-instance v10, Lau5/g;

    .line 17170504
    .line 17170505
    invoke-direct {v10}, Lau5/g;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v11

    .line 17170512
    iput-wide v11, v10, Lau5/g;->a:J

    .line 17170513
    .line 17170514
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5d

    .line 17170521
    :cond_59
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    :goto_5d
    iput-object v3, v10, Lau5/g;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v3

    .line 17170531
    iput-wide v3, v10, Lau5/g;->c:J

    .line 17170532
    .line 17170533
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v3

    .line 17170537
    iput-wide v3, v10, Lau5/g;->d:J

    .line 17170538
    .line 17170539
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v3

    .line 17170543
    iput-wide v3, v10, Lau5/g;->e:J

    .line 17170544
    .line 17170545
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    iput-boolean v1, v10, Lau5/g;->f:Z
    :try_end_7b
    .catchall {:try_start_1d .. :try_end_7b} :catchall_83

    .line 17170554
    .line 17170555
    move-object v3, v10

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
    return-object v3

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


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "SELECT * FROM t_booklist"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 393222
    move-result-object v0

    .line 393223
    iget-object v2, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 393225
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 393228
    iget-object v2, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393234
    move-result-object v2

    .line 393235
    :try_start_13
    const-string v4, "booklist_id"

    .line 393237
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393240
    move-result v4

    .line 393241
    const-string v5, "booklist_name"

    .line 393243
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393246
    move-result v5

    .line 393247
    const-string v6, "update_time"

    .line 393249
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393252
    move-result v6

    .line 393253
    const-string v7, "pinned_time"

    .line 393255
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393258
    move-result v7

    .line 393259
    const-string v8, "real_booklist_id"

    .line 393261
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393264
    move-result v8

    .line 393265
    const-string v9, "is_pinned"

    .line 393267
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393270
    move-result v9

    .line 393271
    new-instance v10, Ljava/util/ArrayList;

    .line 393273
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 393276
    move-result v11

    .line 393277
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 393280
    :goto_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 393283
    move-result v11

    .line 393284
    if-eqz v11, :cond_80

    .line 393286
    new-instance v11, Lau5/g;

    .line 393288
    invoke-direct {v11}, Lau5/g;-><init>()V

    .line 393291
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 393294
    move-result-wide v12

    .line 393295
    iput-wide v12, v11, Lau5/g;->a:J

    .line 393297
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 393300
    move-result v12

    .line 393301
    if-eqz v12, :cond_59

    .line 393303
    move-object v12, v3

    .line 393304
    goto :goto_5d

    .line 393305
    :cond_59
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393308
    move-result-object v12

    .line 393309
    :goto_5d
    iput-object v12, v11, Lau5/g;->b:Ljava/lang/String;

    .line 393311
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 393314
    move-result-wide v12

    .line 393315
    iput-wide v12, v11, Lau5/g;->c:J

    .line 393317
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 393320
    move-result-wide v12

    .line 393321
    iput-wide v12, v11, Lau5/g;->d:J

    .line 393323
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 393326
    move-result-wide v12

    .line 393327
    iput-wide v12, v11, Lau5/g;->e:J

    .line 393329
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 393332
    move-result v12

    .line 393333
    if-eqz v12, :cond_79

    .line 393335
    const/4 v12, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v12, 0x0

    .line 393338
    :goto_7a
    iput-boolean v12, v11, Lau5/g;->f:Z

    .line 393340
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_13 .. :try_end_7f} :catchall_87

    .line 393343
    goto :goto_40

    .line 393344
    :cond_80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393347
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393350
    return-object v10

    .line 393351
    :catchall_87
    move-exception v1

    .line 393352
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393355
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393358
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "SELECT * FROM t_booklist"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iget-object v2, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    :try_start_13
    const-string v4, "booklist_id"

    .line 393236
    .line 393237
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    const-string v5, "booklist_name"

    .line 393242
    .line 393243
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393244
    .line 393245
    .line 393246
    move-result v5

    .line 393247
    const-string v6, "update_time"

    .line 393248
    .line 393249
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393250
    .line 393251
    .line 393252
    move-result v6

    .line 393253
    const-string v7, "pinned_time"

    .line 393254
    .line 393255
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393256
    .line 393257
    .line 393258
    move-result v7

    .line 393259
    const-string v8, "real_booklist_id"

    .line 393260
    .line 393261
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393262
    .line 393263
    .line 393264
    move-result v8

    .line 393265
    const-string v9, "is_pinned"

    .line 393266
    .line 393267
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 393268
    .line 393269
    .line 393270
    move-result v9

    .line 393271
    new-instance v10, Ljava/util/ArrayList;

    .line 393272
    .line 393273
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 393274
    .line 393275
    .line 393276
    move-result v11

    .line 393277
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 393278
    .line 393279
    .line 393280
    :goto_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v11

    .line 393284
    if-eqz v11, :cond_80

    .line 393285
    .line 393286
    new-instance v11, Lau5/g;

    .line 393287
    .line 393288
    invoke-direct {v11}, Lau5/g;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v12

    .line 393295
    iput-wide v12, v11, Lau5/g;->a:J

    .line 393296
    .line 393297
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v12

    .line 393301
    if-eqz v12, :cond_59

    .line 393302
    .line 393303
    move-object v12, v3

    .line 393304
    goto :goto_5d

    .line 393305
    :cond_59
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v12

    .line 393309
    :goto_5d
    iput-object v12, v11, Lau5/g;->b:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v12

    .line 393315
    iput-wide v12, v11, Lau5/g;->c:J

    .line 393316
    .line 393317
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 393318
    .line 393319
    .line 393320
    move-result-wide v12

    .line 393321
    iput-wide v12, v11, Lau5/g;->d:J

    .line 393322
    .line 393323
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 393324
    .line 393325
    .line 393326
    move-result-wide v12

    .line 393327
    iput-wide v12, v11, Lau5/g;->e:J

    .line 393328
    .line 393329
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v12

    .line 393333
    if-eqz v12, :cond_79

    .line 393334
    .line 393335
    const/4 v12, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v12, 0x0

    .line 393338
    :goto_7a
    iput-boolean v12, v11, Lau5/g;->f:Z

    .line 393339
    .line 393340
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_13 .. :try_end_7f} :catchall_87

    .line 393341
    .line 393342
    .line 393343
    goto :goto_40

    .line 393344
    :cond_80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393348
    .line 393349
    .line 393350
    return-object v10

    .line 393351
    :catchall_87
    move-exception v1

    .line 393352
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 393356
    .line 393357
    .line 393358
    throw v1
.end method


.method public final varargs d([Lau5/g;)I
[MOD-CHANGED]
.method public final varargs d([Lau5/g;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/v;->c:Lcu5/v$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs d([Lau5/g;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/v;->c:Lcu5/v$b;

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
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final varargs e([Lau5/g;)Ljava/util/List;
[MOD-CHANGED]
.method public final varargs e([Lau5/g;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lau5/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/v;->b:Lcu5/v$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs e([Lau5/g;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lau5/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/v;->b:Lcu5/v$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final f(Lau5/g;)J
[MOD-CHANGED]
.method public final f(Lau5/g;)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/v;->b:Lcu5/v$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-wide v0

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lau5/g;)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/v;->b:Lcu5/v$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final getBookGroupCount()I
[MOD-CHANGED]
.method public final getBookGroupCount()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SELECT count(*) FROM t_booklist"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v2, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 262153
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262156
    iget-object v2, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 262162
    move-result-object v2

    .line 262163
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_1d

    .line 262169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 262172
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_24

    .line 262173
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262176
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262184
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getBookGroupCount()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SELECT count(*) FROM t_booklist"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v2, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Lcu5/v;->a:Landroidx/room/RoomDatabase;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_1d

    .line 262168
    .line 262169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_24

    .line 262173
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262177
    .line 262178
    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262185
    .line 262186
    .line 262187
    throw v1
.end method


