## classes5/cu5/c6.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/c6$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/c6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/c6;->b:Lcu5/c6$a;

    .line 16973836
    new-instance v0, Lcu5/c6$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/c6$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/c6;->c:Lcu5/c6$b;

    .line 16973843
    new-instance v0, Lcu5/c6$c;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/c6$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    iput-object v0, p0, Lcu5/c6;->d:Lcu5/c6$c;

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
    iput-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/c6$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/c6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/c6;->b:Lcu5/c6$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/c6$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/c6$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/c6;->c:Lcu5/c6$b;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/c6$c;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/c6$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcu5/c6;->d:Lcu5/c6$c;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/c6;->c:Lcu5/c6$b;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    int-to-long v2, p1

    .line 17039373
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039376
    iget-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039381
    :try_start_15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039384
    move-result p1

    .line 17039385
    iget-object v1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039387
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_29

    .line 17039390
    iget-object v1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    iget-object v1, p0, Lcu5/c6;->c:Lcu5/c6$b;

    .line 17039397
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039400
    return p1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    iget-object v1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039404
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039407
    iget-object v1, p0, Lcu5/c6;->c:Lcu5/c6$b;

    .line 17039409
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/c6;->c:Lcu5/c6$b;

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
    int-to-long v2, p1

    .line 17039373
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    :try_start_15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iget-object v1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_29

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcu5/c6;->c:Lcu5/c6$b;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return p1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    iget-object v1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v1, p0, Lcu5/c6;->c:Lcu5/c6$b;

    .line 17039408
    .line 17039409
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method


.method public final b(JLjava/lang/Long;Ljava/lang/Integer;I)I
[MOD-CHANGED]
.method public final b(JLjava/lang/Long;Ljava/lang/Integer;I)I
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "SELECT COUNT(*) FROM t_task_comment_publish_record WHERE timestamp >= ? AND (? IS NULL OR timestamp <= ?) AND (? IS NULL OR type = ?) AND word_count >= ?"

    .line 67436546
    const/4 v1, 0x6

    .line 67436547
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 67436550
    move-result-object v0

    .line 67436551
    const/4 v2, 0x1

    .line 67436552
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436555
    const/4 p1, 0x2

    .line 67436556
    if-nez p3, :cond_12

    .line 67436558
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67436561
    goto :goto_19

    .line 67436562
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436565
    move-result-wide v2

    .line 67436566
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436569
    :goto_19
    const/4 p1, 0x3

    .line 67436570
    if-nez p3, :cond_20

    .line 67436572
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67436575
    goto :goto_27

    .line 67436576
    :cond_20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436579
    move-result-wide p2

    .line 67436580
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436583
    :goto_27
    const/4 p1, 0x4

    .line 67436584
    if-nez p4, :cond_2e

    .line 67436586
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67436589
    goto :goto_36

    .line 67436590
    :cond_2e
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67436593
    move-result p2

    .line 67436594
    int-to-long p2, p2

    .line 67436595
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436598
    :goto_36
    const/4 p1, 0x5

    .line 67436599
    if-nez p4, :cond_3d

    .line 67436601
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67436604
    goto :goto_45

    .line 67436605
    :cond_3d
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67436608
    move-result p2

    .line 67436609
    int-to-long p2, p2

    .line 67436610
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436613
    :goto_45
    int-to-long p1, p5

    .line 67436614
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436617
    iget-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 67436619
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 67436622
    iget-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 67436624
    const/4 p2, 0x0

    .line 67436625
    const/4 p3, 0x0

    .line 67436626
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67436629
    move-result-object p1

    .line 67436630
    :try_start_56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67436633
    move-result p3

    .line 67436634
    if-eqz p3, :cond_60

    .line 67436636
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 67436639
    move-result p2
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_67

    .line 67436640
    :cond_60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67436643
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67436646
    return p2

    .line 67436647
    :catchall_67
    move-exception p2

    .line 67436648
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67436651
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67436654
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/Long;Ljava/lang/Integer;I)I
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "SELECT COUNT(*) FROM t_task_comment_publish_record WHERE timestamp >= ? AND (? IS NULL OR timestamp <= ?) AND (? IS NULL OR type = ?) AND word_count >= ?"

    .line 67436545
    .line 67436546
    const/4 v1, 0x6

    .line 67436547
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    const/4 v2, 0x1

    .line 67436552
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 p1, 0x2

    .line 67436556
    if-nez p3, :cond_12

    .line 67436557
    .line 67436558
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67436559
    .line 67436560
    .line 67436561
    goto :goto_19

    .line 67436562
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-wide v2

    .line 67436566
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436567
    .line 67436568
    .line 67436569
    :goto_19
    const/4 p1, 0x3

    .line 67436570
    if-nez p3, :cond_20

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67436573
    .line 67436574
    .line 67436575
    goto :goto_27

    .line 67436576
    :cond_20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-wide p2

    .line 67436580
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436581
    .line 67436582
    .line 67436583
    :goto_27
    const/4 p1, 0x4

    .line 67436584
    if-nez p4, :cond_2e

    .line 67436585
    .line 67436586
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_36

    .line 67436590
    :cond_2e
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p2

    .line 67436594
    int-to-long p2, p2

    .line 67436595
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436596
    .line 67436597
    .line 67436598
    :goto_36
    const/4 p1, 0x5

    .line 67436599
    if-nez p4, :cond_3d

    .line 67436600
    .line 67436601
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 67436602
    .line 67436603
    .line 67436604
    goto :goto_45

    .line 67436605
    :cond_3d
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p2

    .line 67436609
    int-to-long p2, p2

    .line 67436610
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436611
    .line 67436612
    .line 67436613
    :goto_45
    int-to-long p1, p5

    .line 67436614
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 67436615
    .line 67436616
    .line 67436617
    iget-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 67436618
    .line 67436619
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 67436620
    .line 67436621
    .line 67436622
    iget-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 67436623
    .line 67436624
    const/4 p2, 0x0

    .line 67436625
    const/4 p3, 0x0

    .line 67436626
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    :try_start_56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p3

    .line 67436634
    if-eqz p3, :cond_60

    .line 67436635
    .line 67436636
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p2
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_67

    .line 67436640
    :cond_60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67436644
    .line 67436645
    .line 67436646
    return p2

    .line 67436647
    :catchall_67
    move-exception p2

    .line 67436648
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67436652
    .line 67436653
    .line 67436654
    throw p2
.end method


.method public final clearAll()I
[MOD-CHANGED]
.method public final clearAll()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262149
    iget-object v0, p0, Lcu5/c6;->d:Lcu5/c6$c;

    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 262166
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    .line 262169
    iget-object v2, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 262171
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262174
    iget-object v2, p0, Lcu5/c6;->d:Lcu5/c6$c;

    .line 262176
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    iget-object v2, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 262183
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262186
    iget-object v2, p0, Lcu5/c6;->d:Lcu5/c6$c;

    .line 262188
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262191
    throw v1
.end method

[INNER-ORIGINAL]
.method public final clearAll()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcu5/c6;->d:Lcu5/c6$c;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v2, p0, Lcu5/c6;->d:Lcu5/c6$c;

    .line 262175
    .line 262176
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262177
    .line 262178
    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    iget-object v2, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v2, p0, Lcu5/c6;->d:Lcu5/c6$c;

    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262189
    .line 262190
    .line 262191
    throw v1
.end method


.method public insert(Lau5/j1;)V
[MOD-CHANGED]
.method public insert(Lau5/j1;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/c6;->b:Lcu5/c6$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Lau5/j1;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/c6;->b:Lcu5/c6$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/c6;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


