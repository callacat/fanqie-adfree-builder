## classes5/cu5/e1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/e1$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/e1$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/e1;->b:Lcu5/e1$a;

    .line 16973836
    new-instance v0, Lcu5/e1$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/e1$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    new-instance v0, Lcu5/e1$c;

    .line 16973843
    invoke-direct {v0, p1}, Lcu5/e1$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
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
    iput-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/e1$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/e1$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/e1;->b:Lcu5/e1$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/e1$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/e1$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v0, Lcu5/e1$c;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Lcu5/e1$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/e1;->b:Lcu5/e1$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/e1;->b:Lcu5/e1$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_comic_read_progress_record WHERE chapter_id IN ("

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
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170497
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string v3, "comic_id"

    .line 17170506
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170509
    move-result v3

    .line 17170510
    const-string v4, "chapter_id"

    .line 17170512
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170515
    move-result v4

    .line 17170516
    const-string v5, "read_progress"

    .line 17170518
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170521
    move-result v5

    .line 17170522
    const-string v6, "catalog_order"

    .line 17170524
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170527
    move-result v6

    .line 17170528
    const-string v7, "last_update_time"

    .line 17170530
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170533
    move-result v7

    .line 17170534
    new-instance v8, Ljava/util/ArrayList;

    .line 17170536
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170539
    move-result v9

    .line 17170540
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170543
    :goto_6f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170546
    move-result v9

    .line 17170547
    if-eqz v9, :cond_c8

    .line 17170549
    new-instance v9, Lau5/w;

    .line 17170551
    invoke-direct {v9}, Lau5/w;-><init>()V

    .line 17170554
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170557
    move-result v10

    .line 17170558
    if-eqz v10, :cond_82

    .line 17170560
    move-object v10, v1

    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170565
    move-result-object v10

    .line 17170566
    :goto_86
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    iput-object v10, v9, Lau5/w;->a:Ljava/lang/String;

    .line 17170571
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170574
    move-result v10

    .line 17170575
    if-eqz v10, :cond_93

    .line 17170577
    move-object v10, v1

    .line 17170578
    goto :goto_97

    .line 17170579
    :cond_93
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170582
    move-result-object v10

    .line 17170583
    :goto_97
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    iput-object v10, v9, Lau5/w;->b:Ljava/lang/String;

    .line 17170588
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170591
    move-result v10

    .line 17170592
    iput v10, v9, Lau5/w;->c:I

    .line 17170594
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170597
    move-result v10

    .line 17170598
    if-eqz v10, :cond_aa

    .line 17170600
    move-object v10, v1

    .line 17170601
    goto :goto_ae

    .line 17170602
    :cond_aa
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170605
    move-result-object v10

    .line 17170606
    :goto_ae
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    iput-object v10, v9, Lau5/w;->d:Ljava/lang/String;

    .line 17170611
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170614
    move-result v10

    .line 17170615
    if-eqz v10, :cond_bb

    .line 17170617
    move-object v10, v1

    .line 17170618
    goto :goto_bf

    .line 17170619
    :cond_bb
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170622
    move-result-object v10

    .line 17170623
    :goto_bf
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170626
    iput-object v10, v9, Lau5/w;->e:Ljava/lang/String;

    .line 17170628
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7
    .catchall {:try_start_48 .. :try_end_c7} :catchall_cf

    .line 17170631
    goto :goto_6f

    .line 17170632
    :cond_c8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170635
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170638
    return-object v8

    .line 17170639
    :catchall_cf
    move-exception v1

    .line 17170640
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170643
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170646
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/w;",
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
    const-string v1, "SELECT * FROM t_comic_read_progress_record WHERE chapter_id IN ("

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
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

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
    const-string v3, "comic_id"

    .line 17170505
    .line 17170506
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    const-string v4, "chapter_id"

    .line 17170511
    .line 17170512
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    const-string v5, "read_progress"

    .line 17170517
    .line 17170518
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    const-string v6, "catalog_order"

    .line 17170523
    .line 17170524
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    const-string v7, "last_update_time"

    .line 17170529
    .line 17170530
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v7

    .line 17170534
    new-instance v8, Ljava/util/ArrayList;

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v9

    .line 17170540
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v9

    .line 17170547
    if-eqz v9, :cond_c8

    .line 17170548
    .line 17170549
    new-instance v9, Lau5/w;

    .line 17170550
    .line 17170551
    invoke-direct {v9}, Lau5/w;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v10

    .line 17170558
    if-eqz v10, :cond_82

    .line 17170559
    .line 17170560
    move-object v10, v1

    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v10

    .line 17170566
    :goto_86
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object v10, v9, Lau5/w;->a:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v10

    .line 17170575
    if-eqz v10, :cond_93

    .line 17170576
    .line 17170577
    move-object v10, v1

    .line 17170578
    goto :goto_97

    .line 17170579
    :cond_93
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v10

    .line 17170583
    :goto_97
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-object v10, v9, Lau5/w;->b:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v10

    .line 17170592
    iput v10, v9, Lau5/w;->c:I

    .line 17170593
    .line 17170594
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v10

    .line 17170598
    if-eqz v10, :cond_aa

    .line 17170599
    .line 17170600
    move-object v10, v1

    .line 17170601
    goto :goto_ae

    .line 17170602
    :cond_aa
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v10

    .line 17170606
    :goto_ae
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    iput-object v10, v9, Lau5/w;->d:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v10

    .line 17170615
    if-eqz v10, :cond_bb

    .line 17170616
    .line 17170617
    move-object v10, v1

    .line 17170618
    goto :goto_bf

    .line 17170619
    :cond_bb
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v10

    .line 17170623
    :goto_bf
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170624
    .line 17170625
    .line 17170626
    iput-object v10, v9, Lau5/w;->e:Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7
    .catchall {:try_start_48 .. :try_end_c7} :catchall_cf

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_6f

    .line 17170632
    :cond_c8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170636
    .line 17170637
    .line 17170638
    return-object v8

    .line 17170639
    :catchall_cf
    move-exception v1

    .line 17170640
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170644
    .line 17170645
    .line 17170646
    throw v1
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_comic_read_progress_record WHERE comic_id In ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    check-cast p1, Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170450
    const-string v2, ")"

    .line 17170452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    add-int/2addr v1, v2

    .line 17170461
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object p1

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_3e

    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/String;

    .line 17170482
    if-nez v3, :cond_38

    .line 17170484
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170491
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 17170493
    goto :goto_26

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17170496
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170499
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170505
    move-result-object p1

    .line 17170506
    :try_start_4a
    const-string v3, "comic_id"

    .line 17170508
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170511
    move-result v3

    .line 17170512
    const-string v4, "chapter_id"

    .line 17170514
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170517
    move-result v4

    .line 17170518
    const-string v5, "read_progress"

    .line 17170520
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170523
    move-result v5

    .line 17170524
    const-string v6, "catalog_order"

    .line 17170526
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170529
    move-result v6

    .line 17170530
    const-string v7, "last_update_time"

    .line 17170532
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170535
    move-result v7

    .line 17170536
    new-instance v8, Ljava/util/ArrayList;

    .line 17170538
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170541
    move-result v9

    .line 17170542
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170545
    :goto_71
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170548
    move-result v9

    .line 17170549
    if-eqz v9, :cond_ca

    .line 17170551
    new-instance v9, Lau5/w;

    .line 17170553
    invoke-direct {v9}, Lau5/w;-><init>()V

    .line 17170556
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170559
    move-result v10

    .line 17170560
    if-eqz v10, :cond_84

    .line 17170562
    move-object v10, v1

    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170567
    move-result-object v10

    .line 17170568
    :goto_88
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    iput-object v10, v9, Lau5/w;->a:Ljava/lang/String;

    .line 17170573
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170576
    move-result v10

    .line 17170577
    if-eqz v10, :cond_95

    .line 17170579
    move-object v10, v1

    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170584
    move-result-object v10

    .line 17170585
    :goto_99
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    iput-object v10, v9, Lau5/w;->b:Ljava/lang/String;

    .line 17170590
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170593
    move-result v10

    .line 17170594
    iput v10, v9, Lau5/w;->c:I

    .line 17170596
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170599
    move-result v10

    .line 17170600
    if-eqz v10, :cond_ac

    .line 17170602
    move-object v10, v1

    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_ac
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170607
    move-result-object v10

    .line 17170608
    :goto_b0
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    iput-object v10, v9, Lau5/w;->d:Ljava/lang/String;

    .line 17170613
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170616
    move-result v10

    .line 17170617
    if-eqz v10, :cond_bd

    .line 17170619
    move-object v10, v1

    .line 17170620
    goto :goto_c1

    .line 17170621
    :cond_bd
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170624
    move-result-object v10

    .line 17170625
    :goto_c1
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170628
    iput-object v10, v9, Lau5/w;->e:Ljava/lang/String;

    .line 17170630
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c9
    .catchall {:try_start_4a .. :try_end_c9} :catchall_d1

    .line 17170633
    goto :goto_71

    .line 17170634
    :cond_ca
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170637
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170640
    return-object v8

    .line 17170641
    :catchall_d1
    move-exception v1

    .line 17170642
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170645
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170648
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/w;",
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
    const-string v1, "SELECT * FROM t_comic_read_progress_record WHERE comic_id In ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    check-cast p1, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v2, ")"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    add-int/2addr v1, v2

    .line 17170461
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_3e

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-nez v3, :cond_38

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 17170492
    .line 17170493
    goto :goto_26

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcu5/e1;->a:Landroidx/room/RoomDatabase;

    .line 17170500
    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    :try_start_4a
    const-string v3, "comic_id"

    .line 17170507
    .line 17170508
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    const-string v4, "chapter_id"

    .line 17170513
    .line 17170514
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    const-string v5, "read_progress"

    .line 17170519
    .line 17170520
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    const-string v6, "catalog_order"

    .line 17170525
    .line 17170526
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    const-string v7, "last_update_time"

    .line 17170531
    .line 17170532
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    new-instance v8, Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v9

    .line 17170542
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v9

    .line 17170549
    if-eqz v9, :cond_ca

    .line 17170550
    .line 17170551
    new-instance v9, Lau5/w;

    .line 17170552
    .line 17170553
    invoke-direct {v9}, Lau5/w;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v10

    .line 17170560
    if-eqz v10, :cond_84

    .line 17170561
    .line 17170562
    move-object v10, v1

    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v10

    .line 17170568
    :goto_88
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object v10, v9, Lau5/w;->a:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v10

    .line 17170577
    if-eqz v10, :cond_95

    .line 17170578
    .line 17170579
    move-object v10, v1

    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v10

    .line 17170585
    :goto_99
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v10, v9, Lau5/w;->b:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v10

    .line 17170594
    iput v10, v9, Lau5/w;->c:I

    .line 17170595
    .line 17170596
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v10

    .line 17170600
    if-eqz v10, :cond_ac

    .line 17170601
    .line 17170602
    move-object v10, v1

    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_ac
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v10

    .line 17170608
    :goto_b0
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object v10, v9, Lau5/w;->d:Ljava/lang/String;

    .line 17170612
    .line 17170613
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v10

    .line 17170617
    if-eqz v10, :cond_bd

    .line 17170618
    .line 17170619
    move-object v10, v1

    .line 17170620
    goto :goto_c1

    .line 17170621
    :cond_bd
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v10

    .line 17170625
    :goto_c1
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170626
    .line 17170627
    .line 17170628
    iput-object v10, v9, Lau5/w;->e:Ljava/lang/String;

    .line 17170629
    .line 17170630
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c9
    .catchall {:try_start_4a .. :try_end_c9} :catchall_d1

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_71

    .line 17170634
    :cond_ca
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170638
    .line 17170639
    .line 17170640
    return-object v8

    .line 17170641
    :catchall_d1
    move-exception v1

    .line 17170642
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170646
    .line 17170647
    .line 17170648
    throw v1
.end method


