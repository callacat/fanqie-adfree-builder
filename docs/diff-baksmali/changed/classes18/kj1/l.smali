## classes18/kj1/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lkj1/j;

    .line 16973831
    invoke-direct {v0, p1}, Lkj1/j;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 16973834
    iput-object v0, p0, Lkj1/l;->b:Lkj1/j;

    .line 16973836
    new-instance v0, Lkj1/k;

    .line 16973838
    invoke-direct {v0, p1}, Lkj1/k;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 16973841
    iput-object v0, p0, Lkj1/l;->c:Lkj1/k;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lkj1/j;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lkj1/j;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lkj1/l;->b:Lkj1/j;

    .line 16973835
    .line 16973836
    new-instance v0, Lkj1/k;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lkj1/k;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lkj1/l;->c:Lkj1/k;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llj1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/l;->b:Lkj1/j;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llj1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/l;->b:Lkj1/j;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
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
            "+",
            "Llj1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/l;->c:Lkj1/k;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/l;->c:Lkj1/k;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;I)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;I)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/sync/v4/protocal/TopicType;",
            "I)",
            "Ljava/util/List<",
            "Llj1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    const-string v3, "SELECT * FROM t_history_synclog  WHERE did=? AND uid in (0, ?) AND business =?  AND topic_type = ? ORDER BY sync_cursor DESC  LIMIT ?"

    .line 84410376
    const/4 v4, 0x5

    .line 84410377
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 84410380
    move-result-object v3

    .line 84410381
    const/4 v5, 0x1

    .line 84410382
    if-nez v0, :cond_14

    .line 84410384
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84410387
    goto :goto_17

    .line 84410388
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 84410391
    :goto_17
    const/4 v0, 0x2

    .line 84410392
    if-nez v2, :cond_1e

    .line 84410394
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84410397
    goto :goto_21

    .line 84410398
    :cond_1e
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 84410401
    :goto_21
    const/4 v0, 0x3

    .line 84410402
    move-wide/from16 v6, p3

    .line 84410404
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410407
    invoke-static/range {p5 .. p5}, Ljj1/i;->a(Lcom/bytedance/sync/v4/protocal/TopicType;)I

    .line 84410410
    move-result v0

    .line 84410411
    int-to-long v6, v0

    .line 84410412
    const/4 v0, 0x4

    .line 84410413
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410416
    move/from16 v0, p6

    .line 84410418
    int-to-long v6, v0

    .line 84410419
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410422
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 84410424
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84410427
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 84410429
    const/4 v2, 0x0

    .line 84410430
    const/4 v4, 0x0

    .line 84410431
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 84410434
    move-result-object v2

    .line 84410435
    :try_start_43
    const-string/jumbo v0, "sync_id"

    .line 84410438
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410441
    move-result v0

    .line 84410442
    const-string v6, "did"

    .line 84410444
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410447
    move-result v6

    .line 84410448
    const-string/jumbo v7, "uid"

    .line 84410451
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410454
    move-result v7

    .line 84410455
    const-string/jumbo v8, "sync_cursor"

    .line 84410458
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410461
    move-result v8

    .line 84410462
    const-string v9, "data"

    .line 84410464
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410467
    move-result v9

    .line 84410468
    const-string v10, "md5"

    .line 84410470
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410473
    move-result v10

    .line 84410474
    const-string v11, "business"

    .line 84410476
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410479
    move-result v11

    .line 84410480
    const-string v12, "consume_type"

    .line 84410482
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410485
    move-result v12

    .line 84410486
    const-string v13, "data_type"

    .line 84410488
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410491
    move-result v13

    .line 84410492
    const-string/jumbo v14, "publish_ts"

    .line 84410495
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410498
    move-result v14

    .line 84410499
    const-string/jumbo v15, "receive_ts"

    .line 84410502
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410505
    move-result v15

    .line 84410506
    const-string v5, "bucket"

    .line 84410508
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410511
    move-result v5

    .line 84410512
    const-string/jumbo v4, "req_id"

    .line 84410515
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410518
    move-result v4

    .line 84410519
    const-string/jumbo v1, "topic_type"

    .line 84410522
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410525
    move-result v1
    :try_end_9e
    .catchall {:try_start_43 .. :try_end_9e} :catchall_20a

    .line 84410526
    move-object/from16 v17, v3

    .line 84410528
    :try_start_a0
    const-string/jumbo v3, "packet_status"

    .line 84410531
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410534
    move-result v3

    .line 84410535
    move/from16 p2, v3

    .line 84410537
    const-string v3, "expire_ts"

    .line 84410539
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410542
    move-result v3

    .line 84410543
    move/from16 p3, v3

    .line 84410545
    const-string/jumbo v3, "packet_ctrl"

    .line 84410548
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410551
    move-result v3

    .line 84410552
    move/from16 p4, v3

    .line 84410554
    const-string v3, "extra"

    .line 84410556
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410559
    move-result v3

    .line 84410560
    move/from16 p5, v3

    .line 84410562
    new-instance v3, Ljava/util/ArrayList;

    .line 84410564
    move/from16 p6, v1

    .line 84410566
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84410569
    move-result v1

    .line 84410570
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410573
    :goto_cd
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84410576
    move-result v1

    .line 84410577
    if-eqz v1, :cond_202

    .line 84410579
    new-instance v1, Llj1/d;

    .line 84410581
    invoke-direct {v1}, Llj1/d;-><init>()V

    .line 84410584
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410587
    move-result v18

    .line 84410588
    if-eqz v18, :cond_e4

    .line 84410590
    move-object/from16 v18, v3

    .line 84410592
    const/4 v3, 0x0

    .line 84410593
    iput-object v3, v1, Llj1/d;->a:Ljava/lang/String;

    .line 84410595
    goto :goto_ec

    .line 84410596
    :cond_e4
    move-object/from16 v18, v3

    .line 84410598
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410601
    move-result-object v3

    .line 84410602
    iput-object v3, v1, Llj1/d;->a:Ljava/lang/String;

    .line 84410604
    :goto_ec
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410607
    move-result v3

    .line 84410608
    if-eqz v3, :cond_f6

    .line 84410610
    const/4 v3, 0x0

    .line 84410611
    iput-object v3, v1, Llj1/d;->b:Ljava/lang/String;

    .line 84410613
    goto :goto_fc

    .line 84410614
    :cond_f6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410617
    move-result-object v3

    .line 84410618
    iput-object v3, v1, Llj1/d;->b:Ljava/lang/String;

    .line 84410620
    :goto_fc
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410623
    move-result v3

    .line 84410624
    if-eqz v3, :cond_106

    .line 84410626
    const/4 v3, 0x0

    .line 84410627
    iput-object v3, v1, Llj1/d;->c:Ljava/lang/String;

    .line 84410629
    goto :goto_10c

    .line 84410630
    :cond_106
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410633
    move-result-object v3

    .line 84410634
    iput-object v3, v1, Llj1/d;->c:Ljava/lang/String;

    .line 84410636
    :goto_10c
    move v3, v6

    .line 84410637
    move/from16 v19, v7

    .line 84410639
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 84410642
    move-result-wide v6

    .line 84410643
    iput-wide v6, v1, Llj1/d;->d:J

    .line 84410645
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410648
    move-result v6

    .line 84410649
    if-eqz v6, :cond_11f

    .line 84410651
    const/4 v6, 0x0

    .line 84410652
    iput-object v6, v1, Llj1/d;->e:[B

    .line 84410654
    goto :goto_125

    .line 84410655
    :cond_11f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84410658
    move-result-object v6

    .line 84410659
    iput-object v6, v1, Llj1/d;->e:[B

    .line 84410661
    :goto_125
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410664
    move-result v6

    .line 84410665
    if-eqz v6, :cond_12f

    .line 84410667
    const/4 v6, 0x0

    .line 84410668
    iput-object v6, v1, Llj1/d;->f:Ljava/lang/String;

    .line 84410670
    goto :goto_135

    .line 84410671
    :cond_12f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410674
    move-result-object v6

    .line 84410675
    iput-object v6, v1, Llj1/d;->f:Ljava/lang/String;

    .line 84410677
    :goto_135
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84410680
    move-result-wide v6

    .line 84410681
    iput-wide v6, v1, Llj1/d;->g:J

    .line 84410683
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 84410686
    move-result v6

    .line 84410687
    invoke-static {v6}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410690
    move-result-object v6

    .line 84410691
    iput-object v6, v1, Llj1/d;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410693
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 84410696
    move-result v6

    .line 84410697
    invoke-static {v6}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 84410700
    move-result-object v6

    .line 84410701
    iput-object v6, v1, Llj1/d;->i:Lcom/bytedance/sync/model/DataType;

    .line 84410703
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 84410706
    move-result-wide v6

    .line 84410707
    iput-wide v6, v1, Llj1/d;->j:J

    .line 84410709
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 84410712
    move-result-wide v6

    .line 84410713
    iput-wide v6, v1, Llj1/d;->k:J

    .line 84410715
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84410718
    move-result v6

    .line 84410719
    invoke-static {v6}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410722
    move-result-object v6

    .line 84410723
    iput-object v6, v1, Llj1/d;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410725
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410728
    move-result v6

    .line 84410729
    if-eqz v6, :cond_16f

    .line 84410731
    const/4 v6, 0x0

    .line 84410732
    iput-object v6, v1, Llj1/d;->m:Ljava/lang/String;

    .line 84410734
    goto :goto_176

    .line 84410735
    :cond_16f
    const/4 v6, 0x0

    .line 84410736
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410739
    move-result-object v7

    .line 84410740
    iput-object v7, v1, Llj1/d;->m:Ljava/lang/String;

    .line 84410742
    :goto_176
    move/from16 v7, p6

    .line 84410744
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 84410747
    move-result v20

    .line 84410748
    invoke-static/range {v20 .. v20}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410751
    move-result-object v6

    .line 84410752
    iput-object v6, v1, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410754
    move/from16 v6, p2

    .line 84410756
    move/from16 p2, v0

    .line 84410758
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 84410761
    move-result v0

    .line 84410762
    sget v20, Ljj1/f;->a:I

    .line 84410764
    if-eqz v0, :cond_19a

    .line 84410766
    move/from16 p6, v3

    .line 84410768
    const/4 v3, 0x1

    .line 84410769
    if-eq v0, v3, :cond_197

    .line 84410771
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410773
    const/4 v3, 0x0

    .line 84410774
    goto :goto_19e

    .line 84410775
    :cond_197
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->OnlySave:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410777
    goto :goto_19e

    .line 84410778
    :cond_19a
    move/from16 p6, v3

    .line 84410780
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410782
    :goto_19e
    if-nez v3, :cond_1a6

    .line 84410784
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410786
    goto :goto_1a6

    .line 84410787
    :catchall_1a3
    move-exception v0

    .line 84410788
    goto/16 :goto_20d

    .line 84410790
    :cond_1a6
    :goto_1a6
    iput-object v3, v1, Llj1/d;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410792
    move/from16 v0, p3

    .line 84410794
    move/from16 p3, v4

    .line 84410796
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84410799
    move-result-wide v3

    .line 84410800
    iput-wide v3, v1, Llj1/d;->p:J

    .line 84410802
    move/from16 v3, p4

    .line 84410804
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84410807
    move-result v4

    .line 84410808
    sget v20, Ljj1/e;->a:I

    .line 84410810
    if-eqz v4, :cond_1c8

    .line 84410812
    move/from16 v20, v0

    .line 84410814
    const/4 v0, 0x1

    .line 84410815
    if-eq v4, v0, :cond_1c5

    .line 84410817
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410819
    const/4 v4, 0x0

    .line 84410820
    goto :goto_1cd

    .line 84410821
    :cond_1c5
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410823
    goto :goto_1cd

    .line 84410824
    :cond_1c8
    move/from16 v20, v0

    .line 84410826
    const/4 v0, 0x1

    .line 84410827
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410829
    :goto_1cd
    if-nez v4, :cond_1d1

    .line 84410831
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410833
    :cond_1d1
    iput-object v4, v1, Llj1/d;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410835
    move/from16 v4, p5

    .line 84410837
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410840
    move-result v16

    .line 84410841
    if-eqz v16, :cond_1de

    .line 84410843
    const/16 v16, 0x0

    .line 84410845
    goto :goto_1e2

    .line 84410846
    :cond_1de
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410849
    move-result-object v16

    .line 84410850
    :goto_1e2
    invoke-static/range {v16 .. v16}, Ljj1/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84410853
    move-result-object v0

    .line 84410854
    iput-object v0, v1, Llj1/d;->r:Ljava/util/Map;

    .line 84410856
    move-object/from16 v0, v18

    .line 84410858
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ed
    .catchall {:try_start_a0 .. :try_end_1ed} :catchall_1a3

    .line 84410861
    move/from16 p4, v3

    .line 84410863
    move/from16 p5, v4

    .line 84410865
    move/from16 v4, p3

    .line 84410867
    move-object v3, v0

    .line 84410868
    move/from16 p3, v20

    .line 84410870
    move/from16 v0, p2

    .line 84410872
    move/from16 p2, v6

    .line 84410874
    move/from16 v6, p6

    .line 84410876
    move/from16 p6, v7

    .line 84410878
    move/from16 v7, v19

    .line 84410880
    goto/16 :goto_cd

    .line 84410882
    :cond_202
    move-object v0, v3

    .line 84410883
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410886
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410889
    return-object v0

    .line 84410890
    :catchall_20a
    move-exception v0

    .line 84410891
    move-object/from16 v17, v3

    .line 84410893
    :goto_20d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410896
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410899
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;I)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/sync/v4/protocal/TopicType;",
            "I)",
            "Ljava/util/List<",
            "Llj1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v0, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    const-string v3, "SELECT * FROM t_history_synclog  WHERE did=? AND uid in (0, ?) AND business =?  AND topic_type = ? ORDER BY sync_cursor DESC  LIMIT ?"

    .line 84410375
    .line 84410376
    const/4 v4, 0x5

    .line 84410377
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 84410378
    .line 84410379
    .line 84410380
    move-result-object v3

    .line 84410381
    const/4 v5, 0x1

    .line 84410382
    if-nez v0, :cond_14

    .line 84410383
    .line 84410384
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84410385
    .line 84410386
    .line 84410387
    goto :goto_17

    .line 84410388
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 84410389
    .line 84410390
    .line 84410391
    :goto_17
    const/4 v0, 0x2

    .line 84410392
    if-nez v2, :cond_1e

    .line 84410393
    .line 84410394
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84410395
    .line 84410396
    .line 84410397
    goto :goto_21

    .line 84410398
    :cond_1e
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 84410399
    .line 84410400
    .line 84410401
    :goto_21
    const/4 v0, 0x3

    .line 84410402
    move-wide/from16 v6, p3

    .line 84410403
    .line 84410404
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410405
    .line 84410406
    .line 84410407
    invoke-static/range {p5 .. p5}, Ljj1/i;->a(Lcom/bytedance/sync/v4/protocal/TopicType;)I

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v0

    .line 84410411
    int-to-long v6, v0

    .line 84410412
    const/4 v0, 0x4

    .line 84410413
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410414
    .line 84410415
    .line 84410416
    move/from16 v0, p6

    .line 84410417
    .line 84410418
    int-to-long v6, v0

    .line 84410419
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410420
    .line 84410421
    .line 84410422
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 84410423
    .line 84410424
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84410425
    .line 84410426
    .line 84410427
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 84410428
    .line 84410429
    const/4 v2, 0x0

    .line 84410430
    const/4 v4, 0x0

    .line 84410431
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 84410432
    .line 84410433
    .line 84410434
    move-result-object v2

    .line 84410435
    :try_start_43
    const-string/jumbo v0, "sync_id"

    .line 84410436
    .line 84410437
    .line 84410438
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410439
    .line 84410440
    .line 84410441
    move-result v0

    .line 84410442
    const-string v6, "did"

    .line 84410443
    .line 84410444
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410445
    .line 84410446
    .line 84410447
    move-result v6

    .line 84410448
    const-string/jumbo v7, "uid"

    .line 84410449
    .line 84410450
    .line 84410451
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v7

    .line 84410455
    const-string/jumbo v8, "sync_cursor"

    .line 84410456
    .line 84410457
    .line 84410458
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410459
    .line 84410460
    .line 84410461
    move-result v8

    .line 84410462
    const-string v9, "data"

    .line 84410463
    .line 84410464
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v9

    .line 84410468
    const-string v10, "md5"

    .line 84410469
    .line 84410470
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v10

    .line 84410474
    const-string v11, "business"

    .line 84410475
    .line 84410476
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410477
    .line 84410478
    .line 84410479
    move-result v11

    .line 84410480
    const-string v12, "consume_type"

    .line 84410481
    .line 84410482
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410483
    .line 84410484
    .line 84410485
    move-result v12

    .line 84410486
    const-string v13, "data_type"

    .line 84410487
    .line 84410488
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v13

    .line 84410492
    const-string/jumbo v14, "publish_ts"

    .line 84410493
    .line 84410494
    .line 84410495
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410496
    .line 84410497
    .line 84410498
    move-result v14

    .line 84410499
    const-string/jumbo v15, "receive_ts"

    .line 84410500
    .line 84410501
    .line 84410502
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410503
    .line 84410504
    .line 84410505
    move-result v15

    .line 84410506
    const-string v5, "bucket"

    .line 84410507
    .line 84410508
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410509
    .line 84410510
    .line 84410511
    move-result v5

    .line 84410512
    const-string/jumbo v4, "req_id"

    .line 84410513
    .line 84410514
    .line 84410515
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410516
    .line 84410517
    .line 84410518
    move-result v4

    .line 84410519
    const-string/jumbo v1, "topic_type"

    .line 84410520
    .line 84410521
    .line 84410522
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v1
    :try_end_9e
    .catchall {:try_start_43 .. :try_end_9e} :catchall_20a

    .line 84410526
    move-object/from16 v17, v3

    .line 84410527
    .line 84410528
    :try_start_a0
    const-string/jumbo v3, "packet_status"

    .line 84410529
    .line 84410530
    .line 84410531
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410532
    .line 84410533
    .line 84410534
    move-result v3

    .line 84410535
    move/from16 p2, v3

    .line 84410536
    .line 84410537
    const-string v3, "expire_ts"

    .line 84410538
    .line 84410539
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410540
    .line 84410541
    .line 84410542
    move-result v3

    .line 84410543
    move/from16 p3, v3

    .line 84410544
    .line 84410545
    const-string/jumbo v3, "packet_ctrl"

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v3

    .line 84410552
    move/from16 p4, v3

    .line 84410553
    .line 84410554
    const-string v3, "extra"

    .line 84410555
    .line 84410556
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410557
    .line 84410558
    .line 84410559
    move-result v3

    .line 84410560
    move/from16 p5, v3

    .line 84410561
    .line 84410562
    new-instance v3, Ljava/util/ArrayList;

    .line 84410563
    .line 84410564
    move/from16 p6, v1

    .line 84410565
    .line 84410566
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v1

    .line 84410570
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410571
    .line 84410572
    .line 84410573
    :goto_cd
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84410574
    .line 84410575
    .line 84410576
    move-result v1

    .line 84410577
    if-eqz v1, :cond_202

    .line 84410578
    .line 84410579
    new-instance v1, Llj1/d;

    .line 84410580
    .line 84410581
    invoke-direct {v1}, Llj1/d;-><init>()V

    .line 84410582
    .line 84410583
    .line 84410584
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v18

    .line 84410588
    if-eqz v18, :cond_e4

    .line 84410589
    .line 84410590
    move-object/from16 v18, v3

    .line 84410591
    .line 84410592
    const/4 v3, 0x0

    .line 84410593
    iput-object v3, v1, Llj1/d;->a:Ljava/lang/String;

    .line 84410594
    .line 84410595
    goto :goto_ec

    .line 84410596
    :cond_e4
    move-object/from16 v18, v3

    .line 84410597
    .line 84410598
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v3

    .line 84410602
    iput-object v3, v1, Llj1/d;->a:Ljava/lang/String;

    .line 84410603
    .line 84410604
    :goto_ec
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410605
    .line 84410606
    .line 84410607
    move-result v3

    .line 84410608
    if-eqz v3, :cond_f6

    .line 84410609
    .line 84410610
    const/4 v3, 0x0

    .line 84410611
    iput-object v3, v1, Llj1/d;->b:Ljava/lang/String;

    .line 84410612
    .line 84410613
    goto :goto_fc

    .line 84410614
    :cond_f6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v3

    .line 84410618
    iput-object v3, v1, Llj1/d;->b:Ljava/lang/String;

    .line 84410619
    .line 84410620
    :goto_fc
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410621
    .line 84410622
    .line 84410623
    move-result v3

    .line 84410624
    if-eqz v3, :cond_106

    .line 84410625
    .line 84410626
    const/4 v3, 0x0

    .line 84410627
    iput-object v3, v1, Llj1/d;->c:Ljava/lang/String;

    .line 84410628
    .line 84410629
    goto :goto_10c

    .line 84410630
    :cond_106
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v3

    .line 84410634
    iput-object v3, v1, Llj1/d;->c:Ljava/lang/String;

    .line 84410635
    .line 84410636
    :goto_10c
    move v3, v6

    .line 84410637
    move/from16 v19, v7

    .line 84410638
    .line 84410639
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-wide v6

    .line 84410643
    iput-wide v6, v1, Llj1/d;->d:J

    .line 84410644
    .line 84410645
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410646
    .line 84410647
    .line 84410648
    move-result v6

    .line 84410649
    if-eqz v6, :cond_11f

    .line 84410650
    .line 84410651
    const/4 v6, 0x0

    .line 84410652
    iput-object v6, v1, Llj1/d;->e:[B

    .line 84410653
    .line 84410654
    goto :goto_125

    .line 84410655
    :cond_11f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v6

    .line 84410659
    iput-object v6, v1, Llj1/d;->e:[B

    .line 84410660
    .line 84410661
    :goto_125
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410662
    .line 84410663
    .line 84410664
    move-result v6

    .line 84410665
    if-eqz v6, :cond_12f

    .line 84410666
    .line 84410667
    const/4 v6, 0x0

    .line 84410668
    iput-object v6, v1, Llj1/d;->f:Ljava/lang/String;

    .line 84410669
    .line 84410670
    goto :goto_135

    .line 84410671
    :cond_12f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v6

    .line 84410675
    iput-object v6, v1, Llj1/d;->f:Ljava/lang/String;

    .line 84410676
    .line 84410677
    :goto_135
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-wide v6

    .line 84410681
    iput-wide v6, v1, Llj1/d;->g:J

    .line 84410682
    .line 84410683
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 84410684
    .line 84410685
    .line 84410686
    move-result v6

    .line 84410687
    invoke-static {v6}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v6

    .line 84410691
    iput-object v6, v1, Llj1/d;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410692
    .line 84410693
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 84410694
    .line 84410695
    .line 84410696
    move-result v6

    .line 84410697
    invoke-static {v6}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v6

    .line 84410701
    iput-object v6, v1, Llj1/d;->i:Lcom/bytedance/sync/model/DataType;

    .line 84410702
    .line 84410703
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-wide v6

    .line 84410707
    iput-wide v6, v1, Llj1/d;->j:J

    .line 84410708
    .line 84410709
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-wide v6

    .line 84410713
    iput-wide v6, v1, Llj1/d;->k:J

    .line 84410714
    .line 84410715
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84410716
    .line 84410717
    .line 84410718
    move-result v6

    .line 84410719
    invoke-static {v6}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v6

    .line 84410723
    iput-object v6, v1, Llj1/d;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410724
    .line 84410725
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v6

    .line 84410729
    if-eqz v6, :cond_16f

    .line 84410730
    .line 84410731
    const/4 v6, 0x0

    .line 84410732
    iput-object v6, v1, Llj1/d;->m:Ljava/lang/String;

    .line 84410733
    .line 84410734
    goto :goto_176

    .line 84410735
    :cond_16f
    const/4 v6, 0x0

    .line 84410736
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v7

    .line 84410740
    iput-object v7, v1, Llj1/d;->m:Ljava/lang/String;

    .line 84410741
    .line 84410742
    :goto_176
    move/from16 v7, p6

    .line 84410743
    .line 84410744
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v20

    .line 84410748
    invoke-static/range {v20 .. v20}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v6

    .line 84410752
    iput-object v6, v1, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410753
    .line 84410754
    move/from16 v6, p2

    .line 84410755
    .line 84410756
    move/from16 p2, v0

    .line 84410757
    .line 84410758
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 84410759
    .line 84410760
    .line 84410761
    move-result v0

    .line 84410762
    sget v20, Ljj1/f;->a:I

    .line 84410763
    .line 84410764
    if-eqz v0, :cond_19a

    .line 84410765
    .line 84410766
    move/from16 p6, v3

    .line 84410767
    .line 84410768
    const/4 v3, 0x1

    .line 84410769
    if-eq v0, v3, :cond_197

    .line 84410770
    .line 84410771
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410772
    .line 84410773
    const/4 v3, 0x0

    .line 84410774
    goto :goto_19e

    .line 84410775
    :cond_197
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->OnlySave:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410776
    .line 84410777
    goto :goto_19e

    .line 84410778
    :cond_19a
    move/from16 p6, v3

    .line 84410779
    .line 84410780
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410781
    .line 84410782
    :goto_19e
    if-nez v3, :cond_1a6

    .line 84410783
    .line 84410784
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410785
    .line 84410786
    goto :goto_1a6

    .line 84410787
    :catchall_1a3
    move-exception v0

    .line 84410788
    goto/16 :goto_20d

    .line 84410789
    .line 84410790
    :cond_1a6
    :goto_1a6
    iput-object v3, v1, Llj1/d;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410791
    .line 84410792
    move/from16 v0, p3

    .line 84410793
    .line 84410794
    move/from16 p3, v4

    .line 84410795
    .line 84410796
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-wide v3

    .line 84410800
    iput-wide v3, v1, Llj1/d;->p:J

    .line 84410801
    .line 84410802
    move/from16 v3, p4

    .line 84410803
    .line 84410804
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84410805
    .line 84410806
    .line 84410807
    move-result v4

    .line 84410808
    sget v20, Ljj1/e;->a:I

    .line 84410809
    .line 84410810
    if-eqz v4, :cond_1c8

    .line 84410811
    .line 84410812
    move/from16 v20, v0

    .line 84410813
    .line 84410814
    const/4 v0, 0x1

    .line 84410815
    if-eq v4, v0, :cond_1c5

    .line 84410816
    .line 84410817
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410818
    .line 84410819
    const/4 v4, 0x0

    .line 84410820
    goto :goto_1cd

    .line 84410821
    :cond_1c5
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410822
    .line 84410823
    goto :goto_1cd

    .line 84410824
    :cond_1c8
    move/from16 v20, v0

    .line 84410825
    .line 84410826
    const/4 v0, 0x1

    .line 84410827
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410828
    .line 84410829
    :goto_1cd
    if-nez v4, :cond_1d1

    .line 84410830
    .line 84410831
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410832
    .line 84410833
    :cond_1d1
    iput-object v4, v1, Llj1/d;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410834
    .line 84410835
    move/from16 v4, p5

    .line 84410836
    .line 84410837
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410838
    .line 84410839
    .line 84410840
    move-result v16

    .line 84410841
    if-eqz v16, :cond_1de

    .line 84410842
    .line 84410843
    const/16 v16, 0x0

    .line 84410844
    .line 84410845
    goto :goto_1e2

    .line 84410846
    :cond_1de
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410847
    .line 84410848
    .line 84410849
    move-result-object v16

    .line 84410850
    :goto_1e2
    invoke-static/range {v16 .. v16}, Ljj1/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v0

    .line 84410854
    iput-object v0, v1, Llj1/d;->r:Ljava/util/Map;

    .line 84410855
    .line 84410856
    move-object/from16 v0, v18

    .line 84410857
    .line 84410858
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ed
    .catchall {:try_start_a0 .. :try_end_1ed} :catchall_1a3

    .line 84410859
    .line 84410860
    .line 84410861
    move/from16 p4, v3

    .line 84410862
    .line 84410863
    move/from16 p5, v4

    .line 84410864
    .line 84410865
    move/from16 v4, p3

    .line 84410866
    .line 84410867
    move-object v3, v0

    .line 84410868
    move/from16 p3, v20

    .line 84410869
    .line 84410870
    move/from16 v0, p2

    .line 84410871
    .line 84410872
    move/from16 p2, v6

    .line 84410873
    .line 84410874
    move/from16 v6, p6

    .line 84410875
    .line 84410876
    move/from16 p6, v7

    .line 84410877
    .line 84410878
    move/from16 v7, v19

    .line 84410879
    .line 84410880
    goto/16 :goto_cd

    .line 84410881
    .line 84410882
    :cond_202
    move-object v0, v3

    .line 84410883
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410884
    .line 84410885
    .line 84410886
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410887
    .line 84410888
    .line 84410889
    return-object v0

    .line 84410890
    :catchall_20a
    move-exception v0

    .line 84410891
    move-object/from16 v17, v3

    .line 84410892
    .line 84410893
    :goto_20d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410894
    .line 84410895
    .line 84410896
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410897
    .line 84410898
    .line 84410899
    throw v0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;I)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/sync/v4/protocal/TopicType;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Llj1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v0, p1

    .line 101187588
    move-object/from16 v2, p2

    .line 101187590
    move-object/from16 v3, p6

    .line 101187592
    const-string v4, "SELECT * FROM t_history_synclog  WHERE did=? AND uid in (0, ?) AND business =?  AND topic_type = ? AND req_id = ? ORDER BY sync_cursor DESC LIMIT ?"

    .line 101187594
    const/4 v5, 0x6

    .line 101187595
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 101187598
    move-result-object v4

    .line 101187599
    const/4 v6, 0x1

    .line 101187600
    if-nez v0, :cond_16

    .line 101187602
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 101187605
    goto :goto_19

    .line 101187606
    :cond_16
    invoke-virtual {v4, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 101187609
    :goto_19
    const/4 v0, 0x2

    .line 101187610
    if-nez v2, :cond_20

    .line 101187612
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 101187615
    goto :goto_23

    .line 101187616
    :cond_20
    invoke-virtual {v4, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 101187619
    :goto_23
    const/4 v0, 0x3

    .line 101187620
    move-wide/from16 v7, p3

    .line 101187622
    invoke-virtual {v4, v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 101187625
    invoke-static/range {p5 .. p5}, Ljj1/i;->a(Lcom/bytedance/sync/v4/protocal/TopicType;)I

    .line 101187628
    move-result v0

    .line 101187629
    int-to-long v7, v0

    .line 101187630
    const/4 v0, 0x4

    .line 101187631
    invoke-virtual {v4, v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 101187634
    const/4 v0, 0x5

    .line 101187635
    if-nez v3, :cond_39

    .line 101187637
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 101187640
    goto :goto_3c

    .line 101187641
    :cond_39
    invoke-virtual {v4, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 101187644
    :goto_3c
    move/from16 v0, p7

    .line 101187646
    int-to-long v2, v0

    .line 101187647
    invoke-virtual {v4, v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 101187650
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 101187652
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 101187655
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 101187657
    const/4 v2, 0x0

    .line 101187658
    const/4 v3, 0x0

    .line 101187659
    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101187662
    move-result-object v2

    .line 101187663
    :try_start_4f
    const-string/jumbo v0, "sync_id"

    .line 101187666
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187669
    move-result v0

    .line 101187670
    const-string v5, "did"

    .line 101187672
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187675
    move-result v5

    .line 101187676
    const-string/jumbo v7, "uid"

    .line 101187679
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187682
    move-result v7

    .line 101187683
    const-string/jumbo v8, "sync_cursor"

    .line 101187686
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187689
    move-result v8

    .line 101187690
    const-string v9, "data"

    .line 101187692
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187695
    move-result v9

    .line 101187696
    const-string v10, "md5"

    .line 101187698
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187701
    move-result v10

    .line 101187702
    const-string v11, "business"

    .line 101187704
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187707
    move-result v11

    .line 101187708
    const-string v12, "consume_type"

    .line 101187710
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187713
    move-result v12

    .line 101187714
    const-string v13, "data_type"

    .line 101187716
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187719
    move-result v13

    .line 101187720
    const-string/jumbo v14, "publish_ts"

    .line 101187723
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187726
    move-result v14

    .line 101187727
    const-string/jumbo v15, "receive_ts"

    .line 101187730
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187733
    move-result v15

    .line 101187734
    const-string v6, "bucket"

    .line 101187736
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187739
    move-result v6

    .line 101187740
    const-string/jumbo v3, "req_id"

    .line 101187743
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187746
    move-result v3

    .line 101187747
    const-string/jumbo v1, "topic_type"

    .line 101187750
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187753
    move-result v1
    :try_end_aa
    .catchall {:try_start_4f .. :try_end_aa} :catchall_211

    .line 101187754
    move-object/from16 v17, v4

    .line 101187756
    :try_start_ac
    const-string/jumbo v4, "packet_status"

    .line 101187759
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187762
    move-result v4

    .line 101187763
    move/from16 p2, v4

    .line 101187765
    const-string v4, "expire_ts"

    .line 101187767
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187770
    move-result v4

    .line 101187771
    move/from16 p3, v4

    .line 101187773
    const-string/jumbo v4, "packet_ctrl"

    .line 101187776
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187779
    move-result v4

    .line 101187780
    move/from16 p4, v4

    .line 101187782
    const-string v4, "extra"

    .line 101187784
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187787
    move-result v4

    .line 101187788
    move/from16 p5, v4

    .line 101187790
    new-instance v4, Ljava/util/ArrayList;

    .line 101187792
    move/from16 p6, v1

    .line 101187794
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 101187797
    move-result v1

    .line 101187798
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187801
    :goto_d9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 101187804
    move-result v1

    .line 101187805
    if-eqz v1, :cond_209

    .line 101187807
    new-instance v1, Llj1/d;

    .line 101187809
    invoke-direct {v1}, Llj1/d;-><init>()V

    .line 101187812
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187815
    move-result v18

    .line 101187816
    if-eqz v18, :cond_f0

    .line 101187818
    move-object/from16 p7, v4

    .line 101187820
    const/4 v4, 0x0

    .line 101187821
    iput-object v4, v1, Llj1/d;->a:Ljava/lang/String;

    .line 101187823
    goto :goto_f8

    .line 101187824
    :cond_f0
    move-object/from16 p7, v4

    .line 101187826
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187829
    move-result-object v4

    .line 101187830
    iput-object v4, v1, Llj1/d;->a:Ljava/lang/String;

    .line 101187832
    :goto_f8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187835
    move-result v4

    .line 101187836
    if-eqz v4, :cond_102

    .line 101187838
    const/4 v4, 0x0

    .line 101187839
    iput-object v4, v1, Llj1/d;->b:Ljava/lang/String;

    .line 101187841
    goto :goto_108

    .line 101187842
    :cond_102
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187845
    move-result-object v4

    .line 101187846
    iput-object v4, v1, Llj1/d;->b:Ljava/lang/String;

    .line 101187848
    :goto_108
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187851
    move-result v4

    .line 101187852
    if-eqz v4, :cond_112

    .line 101187854
    const/4 v4, 0x0

    .line 101187855
    iput-object v4, v1, Llj1/d;->c:Ljava/lang/String;

    .line 101187857
    goto :goto_118

    .line 101187858
    :cond_112
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187861
    move-result-object v4

    .line 101187862
    iput-object v4, v1, Llj1/d;->c:Ljava/lang/String;

    .line 101187864
    :goto_118
    move/from16 v18, v5

    .line 101187866
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 101187869
    move-result-wide v4

    .line 101187870
    iput-wide v4, v1, Llj1/d;->d:J

    .line 101187872
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187875
    move-result v4

    .line 101187876
    if-eqz v4, :cond_12a

    .line 101187878
    const/4 v4, 0x0

    .line 101187879
    iput-object v4, v1, Llj1/d;->e:[B

    .line 101187881
    goto :goto_130

    .line 101187882
    :cond_12a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 101187885
    move-result-object v4

    .line 101187886
    iput-object v4, v1, Llj1/d;->e:[B

    .line 101187888
    :goto_130
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187891
    move-result v4

    .line 101187892
    if-eqz v4, :cond_13a

    .line 101187894
    const/4 v4, 0x0

    .line 101187895
    iput-object v4, v1, Llj1/d;->f:Ljava/lang/String;

    .line 101187897
    goto :goto_140

    .line 101187898
    :cond_13a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187901
    move-result-object v4

    .line 101187902
    iput-object v4, v1, Llj1/d;->f:Ljava/lang/String;

    .line 101187904
    :goto_140
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 101187907
    move-result-wide v4

    .line 101187908
    iput-wide v4, v1, Llj1/d;->g:J

    .line 101187910
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 101187913
    move-result v4

    .line 101187914
    invoke-static {v4}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 101187917
    move-result-object v4

    .line 101187918
    iput-object v4, v1, Llj1/d;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 101187920
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 101187923
    move-result v4

    .line 101187924
    invoke-static {v4}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 101187927
    move-result-object v4

    .line 101187928
    iput-object v4, v1, Llj1/d;->i:Lcom/bytedance/sync/model/DataType;

    .line 101187930
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 101187933
    move-result-wide v4

    .line 101187934
    iput-wide v4, v1, Llj1/d;->j:J

    .line 101187936
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 101187939
    move-result-wide v4

    .line 101187940
    iput-wide v4, v1, Llj1/d;->k:J

    .line 101187942
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 101187945
    move-result v4

    .line 101187946
    invoke-static {v4}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 101187949
    move-result-object v4

    .line 101187950
    iput-object v4, v1, Llj1/d;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 101187952
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187955
    move-result v4

    .line 101187956
    if-eqz v4, :cond_17a

    .line 101187958
    const/4 v4, 0x0

    .line 101187959
    iput-object v4, v1, Llj1/d;->m:Ljava/lang/String;

    .line 101187961
    goto :goto_181

    .line 101187962
    :cond_17a
    const/4 v4, 0x0

    .line 101187963
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187966
    move-result-object v5

    .line 101187967
    iput-object v5, v1, Llj1/d;->m:Ljava/lang/String;

    .line 101187969
    :goto_181
    move/from16 v5, p6

    .line 101187971
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 101187974
    move-result v19

    .line 101187975
    invoke-static/range {v19 .. v19}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 101187978
    move-result-object v4

    .line 101187979
    iput-object v4, v1, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 101187981
    move/from16 v4, p2

    .line 101187983
    move/from16 p2, v0

    .line 101187985
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 101187988
    move-result v0

    .line 101187989
    sget v19, Ljj1/f;->a:I

    .line 101187991
    if-eqz v0, :cond_1a5

    .line 101187993
    move/from16 p6, v3

    .line 101187995
    const/4 v3, 0x1

    .line 101187996
    if-eq v0, v3, :cond_1a2

    .line 101187998
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 101188000
    const/4 v0, 0x0

    .line 101188001
    goto :goto_1a9

    .line 101188002
    :cond_1a2
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->OnlySave:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 101188004
    goto :goto_1a9

    .line 101188005
    :cond_1a5
    move/from16 p6, v3

    .line 101188007
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 101188009
    :goto_1a9
    if-nez v0, :cond_1b1

    .line 101188011
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 101188013
    goto :goto_1b1

    .line 101188014
    :catchall_1ae
    move-exception v0

    .line 101188015
    goto/16 :goto_214

    .line 101188017
    :cond_1b1
    :goto_1b1
    iput-object v0, v1, Llj1/d;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 101188019
    move/from16 v0, p3

    .line 101188021
    move/from16 v19, v4

    .line 101188023
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101188026
    move-result-wide v3

    .line 101188027
    iput-wide v3, v1, Llj1/d;->p:J

    .line 101188029
    move/from16 v3, p4

    .line 101188031
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 101188034
    move-result v4

    .line 101188035
    sget v20, Ljj1/e;->a:I

    .line 101188037
    if-eqz v4, :cond_1d3

    .line 101188039
    move/from16 p3, v0

    .line 101188041
    const/4 v0, 0x1

    .line 101188042
    if-eq v4, v0, :cond_1d0

    .line 101188044
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 101188046
    const/4 v4, 0x0

    .line 101188047
    goto :goto_1d8

    .line 101188048
    :cond_1d0
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 101188050
    goto :goto_1d8

    .line 101188051
    :cond_1d3
    move/from16 p3, v0

    .line 101188053
    const/4 v0, 0x1

    .line 101188054
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 101188056
    :goto_1d8
    if-nez v4, :cond_1dc

    .line 101188058
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 101188060
    :cond_1dc
    iput-object v4, v1, Llj1/d;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 101188062
    move/from16 v4, p5

    .line 101188064
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 101188067
    move-result v16

    .line 101188068
    if-eqz v16, :cond_1e9

    .line 101188070
    const/16 v16, 0x0

    .line 101188072
    goto :goto_1ed

    .line 101188073
    :cond_1e9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188076
    move-result-object v16

    .line 101188077
    :goto_1ed
    invoke-static/range {v16 .. v16}, Ljj1/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 101188080
    move-result-object v0

    .line 101188081
    iput-object v0, v1, Llj1/d;->r:Ljava/util/Map;

    .line 101188083
    move-object/from16 v0, p7

    .line 101188085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f8
    .catchall {:try_start_ac .. :try_end_1f8} :catchall_1ae

    .line 101188088
    move/from16 p4, v3

    .line 101188090
    move/from16 p5, v4

    .line 101188092
    move/from16 v3, p6

    .line 101188094
    move-object v4, v0

    .line 101188095
    move/from16 p6, v5

    .line 101188097
    move/from16 v5, v18

    .line 101188099
    move/from16 v0, p2

    .line 101188101
    move/from16 p2, v19

    .line 101188103
    goto/16 :goto_d9

    .line 101188105
    :cond_209
    move-object v0, v4

    .line 101188106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101188109
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 101188112
    return-object v0

    .line 101188113
    :catchall_211
    move-exception v0

    .line 101188114
    move-object/from16 v17, v4

    .line 101188116
    :goto_214
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101188119
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 101188122
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;I)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/sync/v4/protocal/TopicType;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Llj1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v0, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p2

    .line 101187589
    .line 101187590
    move-object/from16 v3, p6

    .line 101187591
    .line 101187592
    const-string v4, "SELECT * FROM t_history_synclog  WHERE did=? AND uid in (0, ?) AND business =?  AND topic_type = ? AND req_id = ? ORDER BY sync_cursor DESC LIMIT ?"

    .line 101187593
    .line 101187594
    const/4 v5, 0x6

    .line 101187595
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v4

    .line 101187599
    const/4 v6, 0x1

    .line 101187600
    if-nez v0, :cond_16

    .line 101187601
    .line 101187602
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 101187603
    .line 101187604
    .line 101187605
    goto :goto_19

    .line 101187606
    :cond_16
    invoke-virtual {v4, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 101187607
    .line 101187608
    .line 101187609
    :goto_19
    const/4 v0, 0x2

    .line 101187610
    if-nez v2, :cond_20

    .line 101187611
    .line 101187612
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 101187613
    .line 101187614
    .line 101187615
    goto :goto_23

    .line 101187616
    :cond_20
    invoke-virtual {v4, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 101187617
    .line 101187618
    .line 101187619
    :goto_23
    const/4 v0, 0x3

    .line 101187620
    move-wide/from16 v7, p3

    .line 101187621
    .line 101187622
    invoke-virtual {v4, v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 101187623
    .line 101187624
    .line 101187625
    invoke-static/range {p5 .. p5}, Ljj1/i;->a(Lcom/bytedance/sync/v4/protocal/TopicType;)I

    .line 101187626
    .line 101187627
    .line 101187628
    move-result v0

    .line 101187629
    int-to-long v7, v0

    .line 101187630
    const/4 v0, 0x4

    .line 101187631
    invoke-virtual {v4, v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 101187632
    .line 101187633
    .line 101187634
    const/4 v0, 0x5

    .line 101187635
    if-nez v3, :cond_39

    .line 101187636
    .line 101187637
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 101187638
    .line 101187639
    .line 101187640
    goto :goto_3c

    .line 101187641
    :cond_39
    invoke-virtual {v4, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 101187642
    .line 101187643
    .line 101187644
    :goto_3c
    move/from16 v0, p7

    .line 101187645
    .line 101187646
    int-to-long v2, v0

    .line 101187647
    invoke-virtual {v4, v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 101187648
    .line 101187649
    .line 101187650
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 101187651
    .line 101187652
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 101187653
    .line 101187654
    .line 101187655
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 101187656
    .line 101187657
    const/4 v2, 0x0

    .line 101187658
    const/4 v3, 0x0

    .line 101187659
    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101187660
    .line 101187661
    .line 101187662
    move-result-object v2

    .line 101187663
    :try_start_4f
    const-string/jumbo v0, "sync_id"

    .line 101187664
    .line 101187665
    .line 101187666
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v0

    .line 101187670
    const-string v5, "did"

    .line 101187671
    .line 101187672
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187673
    .line 101187674
    .line 101187675
    move-result v5

    .line 101187676
    const-string/jumbo v7, "uid"

    .line 101187677
    .line 101187678
    .line 101187679
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187680
    .line 101187681
    .line 101187682
    move-result v7

    .line 101187683
    const-string/jumbo v8, "sync_cursor"

    .line 101187684
    .line 101187685
    .line 101187686
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187687
    .line 101187688
    .line 101187689
    move-result v8

    .line 101187690
    const-string v9, "data"

    .line 101187691
    .line 101187692
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v9

    .line 101187696
    const-string v10, "md5"

    .line 101187697
    .line 101187698
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187699
    .line 101187700
    .line 101187701
    move-result v10

    .line 101187702
    const-string v11, "business"

    .line 101187703
    .line 101187704
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v11

    .line 101187708
    const-string v12, "consume_type"

    .line 101187709
    .line 101187710
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v12

    .line 101187714
    const-string v13, "data_type"

    .line 101187715
    .line 101187716
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187717
    .line 101187718
    .line 101187719
    move-result v13

    .line 101187720
    const-string/jumbo v14, "publish_ts"

    .line 101187721
    .line 101187722
    .line 101187723
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187724
    .line 101187725
    .line 101187726
    move-result v14

    .line 101187727
    const-string/jumbo v15, "receive_ts"

    .line 101187728
    .line 101187729
    .line 101187730
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187731
    .line 101187732
    .line 101187733
    move-result v15

    .line 101187734
    const-string v6, "bucket"

    .line 101187735
    .line 101187736
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187737
    .line 101187738
    .line 101187739
    move-result v6

    .line 101187740
    const-string/jumbo v3, "req_id"

    .line 101187741
    .line 101187742
    .line 101187743
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187744
    .line 101187745
    .line 101187746
    move-result v3

    .line 101187747
    const-string/jumbo v1, "topic_type"

    .line 101187748
    .line 101187749
    .line 101187750
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187751
    .line 101187752
    .line 101187753
    move-result v1
    :try_end_aa
    .catchall {:try_start_4f .. :try_end_aa} :catchall_211

    .line 101187754
    move-object/from16 v17, v4

    .line 101187755
    .line 101187756
    :try_start_ac
    const-string/jumbo v4, "packet_status"

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187760
    .line 101187761
    .line 101187762
    move-result v4

    .line 101187763
    move/from16 p2, v4

    .line 101187764
    .line 101187765
    const-string v4, "expire_ts"

    .line 101187766
    .line 101187767
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187768
    .line 101187769
    .line 101187770
    move-result v4

    .line 101187771
    move/from16 p3, v4

    .line 101187772
    .line 101187773
    const-string/jumbo v4, "packet_ctrl"

    .line 101187774
    .line 101187775
    .line 101187776
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187777
    .line 101187778
    .line 101187779
    move-result v4

    .line 101187780
    move/from16 p4, v4

    .line 101187781
    .line 101187782
    const-string v4, "extra"

    .line 101187783
    .line 101187784
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101187785
    .line 101187786
    .line 101187787
    move-result v4

    .line 101187788
    move/from16 p5, v4

    .line 101187789
    .line 101187790
    new-instance v4, Ljava/util/ArrayList;

    .line 101187791
    .line 101187792
    move/from16 p6, v1

    .line 101187793
    .line 101187794
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 101187795
    .line 101187796
    .line 101187797
    move-result v1

    .line 101187798
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187799
    .line 101187800
    .line 101187801
    :goto_d9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 101187802
    .line 101187803
    .line 101187804
    move-result v1

    .line 101187805
    if-eqz v1, :cond_209

    .line 101187806
    .line 101187807
    new-instance v1, Llj1/d;

    .line 101187808
    .line 101187809
    invoke-direct {v1}, Llj1/d;-><init>()V

    .line 101187810
    .line 101187811
    .line 101187812
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v18

    .line 101187816
    if-eqz v18, :cond_f0

    .line 101187817
    .line 101187818
    move-object/from16 p7, v4

    .line 101187819
    .line 101187820
    const/4 v4, 0x0

    .line 101187821
    iput-object v4, v1, Llj1/d;->a:Ljava/lang/String;

    .line 101187822
    .line 101187823
    goto :goto_f8

    .line 101187824
    :cond_f0
    move-object/from16 p7, v4

    .line 101187825
    .line 101187826
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v4

    .line 101187830
    iput-object v4, v1, Llj1/d;->a:Ljava/lang/String;

    .line 101187831
    .line 101187832
    :goto_f8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v4

    .line 101187836
    if-eqz v4, :cond_102

    .line 101187837
    .line 101187838
    const/4 v4, 0x0

    .line 101187839
    iput-object v4, v1, Llj1/d;->b:Ljava/lang/String;

    .line 101187840
    .line 101187841
    goto :goto_108

    .line 101187842
    :cond_102
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v4

    .line 101187846
    iput-object v4, v1, Llj1/d;->b:Ljava/lang/String;

    .line 101187847
    .line 101187848
    :goto_108
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187849
    .line 101187850
    .line 101187851
    move-result v4

    .line 101187852
    if-eqz v4, :cond_112

    .line 101187853
    .line 101187854
    const/4 v4, 0x0

    .line 101187855
    iput-object v4, v1, Llj1/d;->c:Ljava/lang/String;

    .line 101187856
    .line 101187857
    goto :goto_118

    .line 101187858
    :cond_112
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v4

    .line 101187862
    iput-object v4, v1, Llj1/d;->c:Ljava/lang/String;

    .line 101187863
    .line 101187864
    :goto_118
    move/from16 v18, v5

    .line 101187865
    .line 101187866
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-wide v4

    .line 101187870
    iput-wide v4, v1, Llj1/d;->d:J

    .line 101187871
    .line 101187872
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187873
    .line 101187874
    .line 101187875
    move-result v4

    .line 101187876
    if-eqz v4, :cond_12a

    .line 101187877
    .line 101187878
    const/4 v4, 0x0

    .line 101187879
    iput-object v4, v1, Llj1/d;->e:[B

    .line 101187880
    .line 101187881
    goto :goto_130

    .line 101187882
    :cond_12a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v4

    .line 101187886
    iput-object v4, v1, Llj1/d;->e:[B

    .line 101187887
    .line 101187888
    :goto_130
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187889
    .line 101187890
    .line 101187891
    move-result v4

    .line 101187892
    if-eqz v4, :cond_13a

    .line 101187893
    .line 101187894
    const/4 v4, 0x0

    .line 101187895
    iput-object v4, v1, Llj1/d;->f:Ljava/lang/String;

    .line 101187896
    .line 101187897
    goto :goto_140

    .line 101187898
    :cond_13a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v4

    .line 101187902
    iput-object v4, v1, Llj1/d;->f:Ljava/lang/String;

    .line 101187903
    .line 101187904
    :goto_140
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-wide v4

    .line 101187908
    iput-wide v4, v1, Llj1/d;->g:J

    .line 101187909
    .line 101187910
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 101187911
    .line 101187912
    .line 101187913
    move-result v4

    .line 101187914
    invoke-static {v4}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v4

    .line 101187918
    iput-object v4, v1, Llj1/d;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 101187919
    .line 101187920
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 101187921
    .line 101187922
    .line 101187923
    move-result v4

    .line 101187924
    invoke-static {v4}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v4

    .line 101187928
    iput-object v4, v1, Llj1/d;->i:Lcom/bytedance/sync/model/DataType;

    .line 101187929
    .line 101187930
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-wide v4

    .line 101187934
    iput-wide v4, v1, Llj1/d;->j:J

    .line 101187935
    .line 101187936
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-wide v4

    .line 101187940
    iput-wide v4, v1, Llj1/d;->k:J

    .line 101187941
    .line 101187942
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 101187943
    .line 101187944
    .line 101187945
    move-result v4

    .line 101187946
    invoke-static {v4}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v4

    .line 101187950
    iput-object v4, v1, Llj1/d;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 101187951
    .line 101187952
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 101187953
    .line 101187954
    .line 101187955
    move-result v4

    .line 101187956
    if-eqz v4, :cond_17a

    .line 101187957
    .line 101187958
    const/4 v4, 0x0

    .line 101187959
    iput-object v4, v1, Llj1/d;->m:Ljava/lang/String;

    .line 101187960
    .line 101187961
    goto :goto_181

    .line 101187962
    :cond_17a
    const/4 v4, 0x0

    .line 101187963
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v5

    .line 101187967
    iput-object v5, v1, Llj1/d;->m:Ljava/lang/String;

    .line 101187968
    .line 101187969
    :goto_181
    move/from16 v5, p6

    .line 101187970
    .line 101187971
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 101187972
    .line 101187973
    .line 101187974
    move-result v19

    .line 101187975
    invoke-static/range {v19 .. v19}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v4

    .line 101187979
    iput-object v4, v1, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 101187980
    .line 101187981
    move/from16 v4, p2

    .line 101187982
    .line 101187983
    move/from16 p2, v0

    .line 101187984
    .line 101187985
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 101187986
    .line 101187987
    .line 101187988
    move-result v0

    .line 101187989
    sget v19, Ljj1/f;->a:I

    .line 101187990
    .line 101187991
    if-eqz v0, :cond_1a5

    .line 101187992
    .line 101187993
    move/from16 p6, v3

    .line 101187994
    .line 101187995
    const/4 v3, 0x1

    .line 101187996
    if-eq v0, v3, :cond_1a2

    .line 101187997
    .line 101187998
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 101187999
    .line 101188000
    const/4 v0, 0x0

    .line 101188001
    goto :goto_1a9

    .line 101188002
    :cond_1a2
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->OnlySave:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 101188003
    .line 101188004
    goto :goto_1a9

    .line 101188005
    :cond_1a5
    move/from16 p6, v3

    .line 101188006
    .line 101188007
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 101188008
    .line 101188009
    :goto_1a9
    if-nez v0, :cond_1b1

    .line 101188010
    .line 101188011
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 101188012
    .line 101188013
    goto :goto_1b1

    .line 101188014
    :catchall_1ae
    move-exception v0

    .line 101188015
    goto/16 :goto_214

    .line 101188016
    .line 101188017
    :cond_1b1
    :goto_1b1
    iput-object v0, v1, Llj1/d;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 101188018
    .line 101188019
    move/from16 v0, p3

    .line 101188020
    .line 101188021
    move/from16 v19, v4

    .line 101188022
    .line 101188023
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-wide v3

    .line 101188027
    iput-wide v3, v1, Llj1/d;->p:J

    .line 101188028
    .line 101188029
    move/from16 v3, p4

    .line 101188030
    .line 101188031
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 101188032
    .line 101188033
    .line 101188034
    move-result v4

    .line 101188035
    sget v20, Ljj1/e;->a:I

    .line 101188036
    .line 101188037
    if-eqz v4, :cond_1d3

    .line 101188038
    .line 101188039
    move/from16 p3, v0

    .line 101188040
    .line 101188041
    const/4 v0, 0x1

    .line 101188042
    if-eq v4, v0, :cond_1d0

    .line 101188043
    .line 101188044
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 101188045
    .line 101188046
    const/4 v4, 0x0

    .line 101188047
    goto :goto_1d8

    .line 101188048
    :cond_1d0
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 101188049
    .line 101188050
    goto :goto_1d8

    .line 101188051
    :cond_1d3
    move/from16 p3, v0

    .line 101188052
    .line 101188053
    const/4 v0, 0x1

    .line 101188054
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 101188055
    .line 101188056
    :goto_1d8
    if-nez v4, :cond_1dc

    .line 101188057
    .line 101188058
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 101188059
    .line 101188060
    :cond_1dc
    iput-object v4, v1, Llj1/d;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 101188061
    .line 101188062
    move/from16 v4, p5

    .line 101188063
    .line 101188064
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 101188065
    .line 101188066
    .line 101188067
    move-result v16

    .line 101188068
    if-eqz v16, :cond_1e9

    .line 101188069
    .line 101188070
    const/16 v16, 0x0

    .line 101188071
    .line 101188072
    goto :goto_1ed

    .line 101188073
    :cond_1e9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v16

    .line 101188077
    :goto_1ed
    invoke-static/range {v16 .. v16}, Ljj1/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 101188078
    .line 101188079
    .line 101188080
    move-result-object v0

    .line 101188081
    iput-object v0, v1, Llj1/d;->r:Ljava/util/Map;

    .line 101188082
    .line 101188083
    move-object/from16 v0, p7

    .line 101188084
    .line 101188085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f8
    .catchall {:try_start_ac .. :try_end_1f8} :catchall_1ae

    .line 101188086
    .line 101188087
    .line 101188088
    move/from16 p4, v3

    .line 101188089
    .line 101188090
    move/from16 p5, v4

    .line 101188091
    .line 101188092
    move/from16 v3, p6

    .line 101188093
    .line 101188094
    move-object v4, v0

    .line 101188095
    move/from16 p6, v5

    .line 101188096
    .line 101188097
    move/from16 v5, v18

    .line 101188098
    .line 101188099
    move/from16 v0, p2

    .line 101188100
    .line 101188101
    move/from16 p2, v19

    .line 101188102
    .line 101188103
    goto/16 :goto_d9

    .line 101188104
    .line 101188105
    :cond_209
    move-object v0, v4

    .line 101188106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101188107
    .line 101188108
    .line 101188109
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 101188110
    .line 101188111
    .line 101188112
    return-object v0

    .line 101188113
    :catchall_211
    move-exception v0

    .line 101188114
    move-object/from16 v17, v4

    .line 101188115
    .line 101188116
    :goto_214
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101188117
    .line 101188118
    .line 101188119
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 101188120
    .line 101188121
    .line 101188122
    throw v0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;I)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;I)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/sync/v4/protocal/TopicType;",
            "I)",
            "Ljava/util/List<",
            "Llj1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    const-string v3, "SELECT * FROM t_history_synclog  WHERE did=? AND uid in (0, ?) AND business =?  AND topic_type = ? ORDER BY publish_ts DESC  LIMIT ?"

    .line 84410376
    const/4 v4, 0x5

    .line 84410377
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 84410380
    move-result-object v3

    .line 84410381
    const/4 v5, 0x1

    .line 84410382
    if-nez v0, :cond_14

    .line 84410384
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84410387
    goto :goto_17

    .line 84410388
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 84410391
    :goto_17
    const/4 v0, 0x2

    .line 84410392
    if-nez v2, :cond_1e

    .line 84410394
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84410397
    goto :goto_21

    .line 84410398
    :cond_1e
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 84410401
    :goto_21
    const/4 v0, 0x3

    .line 84410402
    move-wide/from16 v6, p3

    .line 84410404
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410407
    invoke-static/range {p5 .. p5}, Ljj1/i;->a(Lcom/bytedance/sync/v4/protocal/TopicType;)I

    .line 84410410
    move-result v0

    .line 84410411
    int-to-long v6, v0

    .line 84410412
    const/4 v0, 0x4

    .line 84410413
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410416
    move/from16 v0, p6

    .line 84410418
    int-to-long v6, v0

    .line 84410419
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410422
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 84410424
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84410427
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 84410429
    const/4 v2, 0x0

    .line 84410430
    const/4 v4, 0x0

    .line 84410431
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 84410434
    move-result-object v2

    .line 84410435
    :try_start_43
    const-string/jumbo v0, "sync_id"

    .line 84410438
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410441
    move-result v0

    .line 84410442
    const-string v6, "did"

    .line 84410444
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410447
    move-result v6

    .line 84410448
    const-string/jumbo v7, "uid"

    .line 84410451
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410454
    move-result v7

    .line 84410455
    const-string/jumbo v8, "sync_cursor"

    .line 84410458
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410461
    move-result v8

    .line 84410462
    const-string v9, "data"

    .line 84410464
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410467
    move-result v9

    .line 84410468
    const-string v10, "md5"

    .line 84410470
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410473
    move-result v10

    .line 84410474
    const-string v11, "business"

    .line 84410476
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410479
    move-result v11

    .line 84410480
    const-string v12, "consume_type"

    .line 84410482
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410485
    move-result v12

    .line 84410486
    const-string v13, "data_type"

    .line 84410488
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410491
    move-result v13

    .line 84410492
    const-string/jumbo v14, "publish_ts"

    .line 84410495
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410498
    move-result v14

    .line 84410499
    const-string/jumbo v15, "receive_ts"

    .line 84410502
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410505
    move-result v15

    .line 84410506
    const-string v5, "bucket"

    .line 84410508
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410511
    move-result v5

    .line 84410512
    const-string/jumbo v4, "req_id"

    .line 84410515
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410518
    move-result v4

    .line 84410519
    const-string/jumbo v1, "topic_type"

    .line 84410522
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410525
    move-result v1
    :try_end_9e
    .catchall {:try_start_43 .. :try_end_9e} :catchall_20a

    .line 84410526
    move-object/from16 v17, v3

    .line 84410528
    :try_start_a0
    const-string/jumbo v3, "packet_status"

    .line 84410531
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410534
    move-result v3

    .line 84410535
    move/from16 p2, v3

    .line 84410537
    const-string v3, "expire_ts"

    .line 84410539
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410542
    move-result v3

    .line 84410543
    move/from16 p3, v3

    .line 84410545
    const-string/jumbo v3, "packet_ctrl"

    .line 84410548
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410551
    move-result v3

    .line 84410552
    move/from16 p4, v3

    .line 84410554
    const-string v3, "extra"

    .line 84410556
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410559
    move-result v3

    .line 84410560
    move/from16 p5, v3

    .line 84410562
    new-instance v3, Ljava/util/ArrayList;

    .line 84410564
    move/from16 p6, v1

    .line 84410566
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84410569
    move-result v1

    .line 84410570
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410573
    :goto_cd
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84410576
    move-result v1

    .line 84410577
    if-eqz v1, :cond_202

    .line 84410579
    new-instance v1, Llj1/d;

    .line 84410581
    invoke-direct {v1}, Llj1/d;-><init>()V

    .line 84410584
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410587
    move-result v18

    .line 84410588
    if-eqz v18, :cond_e4

    .line 84410590
    move-object/from16 v18, v3

    .line 84410592
    const/4 v3, 0x0

    .line 84410593
    iput-object v3, v1, Llj1/d;->a:Ljava/lang/String;

    .line 84410595
    goto :goto_ec

    .line 84410596
    :cond_e4
    move-object/from16 v18, v3

    .line 84410598
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410601
    move-result-object v3

    .line 84410602
    iput-object v3, v1, Llj1/d;->a:Ljava/lang/String;

    .line 84410604
    :goto_ec
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410607
    move-result v3

    .line 84410608
    if-eqz v3, :cond_f6

    .line 84410610
    const/4 v3, 0x0

    .line 84410611
    iput-object v3, v1, Llj1/d;->b:Ljava/lang/String;

    .line 84410613
    goto :goto_fc

    .line 84410614
    :cond_f6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410617
    move-result-object v3

    .line 84410618
    iput-object v3, v1, Llj1/d;->b:Ljava/lang/String;

    .line 84410620
    :goto_fc
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410623
    move-result v3

    .line 84410624
    if-eqz v3, :cond_106

    .line 84410626
    const/4 v3, 0x0

    .line 84410627
    iput-object v3, v1, Llj1/d;->c:Ljava/lang/String;

    .line 84410629
    goto :goto_10c

    .line 84410630
    :cond_106
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410633
    move-result-object v3

    .line 84410634
    iput-object v3, v1, Llj1/d;->c:Ljava/lang/String;

    .line 84410636
    :goto_10c
    move v3, v6

    .line 84410637
    move/from16 v19, v7

    .line 84410639
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 84410642
    move-result-wide v6

    .line 84410643
    iput-wide v6, v1, Llj1/d;->d:J

    .line 84410645
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410648
    move-result v6

    .line 84410649
    if-eqz v6, :cond_11f

    .line 84410651
    const/4 v6, 0x0

    .line 84410652
    iput-object v6, v1, Llj1/d;->e:[B

    .line 84410654
    goto :goto_125

    .line 84410655
    :cond_11f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84410658
    move-result-object v6

    .line 84410659
    iput-object v6, v1, Llj1/d;->e:[B

    .line 84410661
    :goto_125
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410664
    move-result v6

    .line 84410665
    if-eqz v6, :cond_12f

    .line 84410667
    const/4 v6, 0x0

    .line 84410668
    iput-object v6, v1, Llj1/d;->f:Ljava/lang/String;

    .line 84410670
    goto :goto_135

    .line 84410671
    :cond_12f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410674
    move-result-object v6

    .line 84410675
    iput-object v6, v1, Llj1/d;->f:Ljava/lang/String;

    .line 84410677
    :goto_135
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84410680
    move-result-wide v6

    .line 84410681
    iput-wide v6, v1, Llj1/d;->g:J

    .line 84410683
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 84410686
    move-result v6

    .line 84410687
    invoke-static {v6}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410690
    move-result-object v6

    .line 84410691
    iput-object v6, v1, Llj1/d;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410693
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 84410696
    move-result v6

    .line 84410697
    invoke-static {v6}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 84410700
    move-result-object v6

    .line 84410701
    iput-object v6, v1, Llj1/d;->i:Lcom/bytedance/sync/model/DataType;

    .line 84410703
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 84410706
    move-result-wide v6

    .line 84410707
    iput-wide v6, v1, Llj1/d;->j:J

    .line 84410709
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 84410712
    move-result-wide v6

    .line 84410713
    iput-wide v6, v1, Llj1/d;->k:J

    .line 84410715
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84410718
    move-result v6

    .line 84410719
    invoke-static {v6}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410722
    move-result-object v6

    .line 84410723
    iput-object v6, v1, Llj1/d;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410725
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410728
    move-result v6

    .line 84410729
    if-eqz v6, :cond_16f

    .line 84410731
    const/4 v6, 0x0

    .line 84410732
    iput-object v6, v1, Llj1/d;->m:Ljava/lang/String;

    .line 84410734
    goto :goto_176

    .line 84410735
    :cond_16f
    const/4 v6, 0x0

    .line 84410736
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410739
    move-result-object v7

    .line 84410740
    iput-object v7, v1, Llj1/d;->m:Ljava/lang/String;

    .line 84410742
    :goto_176
    move/from16 v7, p6

    .line 84410744
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 84410747
    move-result v20

    .line 84410748
    invoke-static/range {v20 .. v20}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410751
    move-result-object v6

    .line 84410752
    iput-object v6, v1, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410754
    move/from16 v6, p2

    .line 84410756
    move/from16 p2, v0

    .line 84410758
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 84410761
    move-result v0

    .line 84410762
    sget v20, Ljj1/f;->a:I

    .line 84410764
    if-eqz v0, :cond_19a

    .line 84410766
    move/from16 p6, v3

    .line 84410768
    const/4 v3, 0x1

    .line 84410769
    if-eq v0, v3, :cond_197

    .line 84410771
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410773
    const/4 v3, 0x0

    .line 84410774
    goto :goto_19e

    .line 84410775
    :cond_197
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->OnlySave:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410777
    goto :goto_19e

    .line 84410778
    :cond_19a
    move/from16 p6, v3

    .line 84410780
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410782
    :goto_19e
    if-nez v3, :cond_1a6

    .line 84410784
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410786
    goto :goto_1a6

    .line 84410787
    :catchall_1a3
    move-exception v0

    .line 84410788
    goto/16 :goto_20d

    .line 84410790
    :cond_1a6
    :goto_1a6
    iput-object v3, v1, Llj1/d;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410792
    move/from16 v0, p3

    .line 84410794
    move/from16 p3, v4

    .line 84410796
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84410799
    move-result-wide v3

    .line 84410800
    iput-wide v3, v1, Llj1/d;->p:J

    .line 84410802
    move/from16 v3, p4

    .line 84410804
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84410807
    move-result v4

    .line 84410808
    sget v20, Ljj1/e;->a:I

    .line 84410810
    if-eqz v4, :cond_1c8

    .line 84410812
    move/from16 v20, v0

    .line 84410814
    const/4 v0, 0x1

    .line 84410815
    if-eq v4, v0, :cond_1c5

    .line 84410817
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410819
    const/4 v4, 0x0

    .line 84410820
    goto :goto_1cd

    .line 84410821
    :cond_1c5
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410823
    goto :goto_1cd

    .line 84410824
    :cond_1c8
    move/from16 v20, v0

    .line 84410826
    const/4 v0, 0x1

    .line 84410827
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410829
    :goto_1cd
    if-nez v4, :cond_1d1

    .line 84410831
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410833
    :cond_1d1
    iput-object v4, v1, Llj1/d;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410835
    move/from16 v4, p5

    .line 84410837
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410840
    move-result v16

    .line 84410841
    if-eqz v16, :cond_1de

    .line 84410843
    const/16 v16, 0x0

    .line 84410845
    goto :goto_1e2

    .line 84410846
    :cond_1de
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410849
    move-result-object v16

    .line 84410850
    :goto_1e2
    invoke-static/range {v16 .. v16}, Ljj1/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84410853
    move-result-object v0

    .line 84410854
    iput-object v0, v1, Llj1/d;->r:Ljava/util/Map;

    .line 84410856
    move-object/from16 v0, v18

    .line 84410858
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ed
    .catchall {:try_start_a0 .. :try_end_1ed} :catchall_1a3

    .line 84410861
    move/from16 p4, v3

    .line 84410863
    move/from16 p5, v4

    .line 84410865
    move/from16 v4, p3

    .line 84410867
    move-object v3, v0

    .line 84410868
    move/from16 p3, v20

    .line 84410870
    move/from16 v0, p2

    .line 84410872
    move/from16 p2, v6

    .line 84410874
    move/from16 v6, p6

    .line 84410876
    move/from16 p6, v7

    .line 84410878
    move/from16 v7, v19

    .line 84410880
    goto/16 :goto_cd

    .line 84410882
    :cond_202
    move-object v0, v3

    .line 84410883
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410886
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410889
    return-object v0

    .line 84410890
    :catchall_20a
    move-exception v0

    .line 84410891
    move-object/from16 v17, v3

    .line 84410893
    :goto_20d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410896
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410899
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/sync/v4/protocal/TopicType;I)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/sync/v4/protocal/TopicType;",
            "I)",
            "Ljava/util/List<",
            "Llj1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v0, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    const-string v3, "SELECT * FROM t_history_synclog  WHERE did=? AND uid in (0, ?) AND business =?  AND topic_type = ? ORDER BY publish_ts DESC  LIMIT ?"

    .line 84410375
    .line 84410376
    const/4 v4, 0x5

    .line 84410377
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 84410378
    .line 84410379
    .line 84410380
    move-result-object v3

    .line 84410381
    const/4 v5, 0x1

    .line 84410382
    if-nez v0, :cond_14

    .line 84410383
    .line 84410384
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84410385
    .line 84410386
    .line 84410387
    goto :goto_17

    .line 84410388
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 84410389
    .line 84410390
    .line 84410391
    :goto_17
    const/4 v0, 0x2

    .line 84410392
    if-nez v2, :cond_1e

    .line 84410393
    .line 84410394
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84410395
    .line 84410396
    .line 84410397
    goto :goto_21

    .line 84410398
    :cond_1e
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 84410399
    .line 84410400
    .line 84410401
    :goto_21
    const/4 v0, 0x3

    .line 84410402
    move-wide/from16 v6, p3

    .line 84410403
    .line 84410404
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410405
    .line 84410406
    .line 84410407
    invoke-static/range {p5 .. p5}, Ljj1/i;->a(Lcom/bytedance/sync/v4/protocal/TopicType;)I

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v0

    .line 84410411
    int-to-long v6, v0

    .line 84410412
    const/4 v0, 0x4

    .line 84410413
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410414
    .line 84410415
    .line 84410416
    move/from16 v0, p6

    .line 84410417
    .line 84410418
    int-to-long v6, v0

    .line 84410419
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410420
    .line 84410421
    .line 84410422
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 84410423
    .line 84410424
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84410425
    .line 84410426
    .line 84410427
    iget-object v0, v1, Lkj1/l;->a:Landroidx/room/RoomDatabase;

    .line 84410428
    .line 84410429
    const/4 v2, 0x0

    .line 84410430
    const/4 v4, 0x0

    .line 84410431
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 84410432
    .line 84410433
    .line 84410434
    move-result-object v2

    .line 84410435
    :try_start_43
    const-string/jumbo v0, "sync_id"

    .line 84410436
    .line 84410437
    .line 84410438
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410439
    .line 84410440
    .line 84410441
    move-result v0

    .line 84410442
    const-string v6, "did"

    .line 84410443
    .line 84410444
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410445
    .line 84410446
    .line 84410447
    move-result v6

    .line 84410448
    const-string/jumbo v7, "uid"

    .line 84410449
    .line 84410450
    .line 84410451
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v7

    .line 84410455
    const-string/jumbo v8, "sync_cursor"

    .line 84410456
    .line 84410457
    .line 84410458
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410459
    .line 84410460
    .line 84410461
    move-result v8

    .line 84410462
    const-string v9, "data"

    .line 84410463
    .line 84410464
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v9

    .line 84410468
    const-string v10, "md5"

    .line 84410469
    .line 84410470
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v10

    .line 84410474
    const-string v11, "business"

    .line 84410475
    .line 84410476
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410477
    .line 84410478
    .line 84410479
    move-result v11

    .line 84410480
    const-string v12, "consume_type"

    .line 84410481
    .line 84410482
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410483
    .line 84410484
    .line 84410485
    move-result v12

    .line 84410486
    const-string v13, "data_type"

    .line 84410487
    .line 84410488
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v13

    .line 84410492
    const-string/jumbo v14, "publish_ts"

    .line 84410493
    .line 84410494
    .line 84410495
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410496
    .line 84410497
    .line 84410498
    move-result v14

    .line 84410499
    const-string/jumbo v15, "receive_ts"

    .line 84410500
    .line 84410501
    .line 84410502
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410503
    .line 84410504
    .line 84410505
    move-result v15

    .line 84410506
    const-string v5, "bucket"

    .line 84410507
    .line 84410508
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410509
    .line 84410510
    .line 84410511
    move-result v5

    .line 84410512
    const-string/jumbo v4, "req_id"

    .line 84410513
    .line 84410514
    .line 84410515
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410516
    .line 84410517
    .line 84410518
    move-result v4

    .line 84410519
    const-string/jumbo v1, "topic_type"

    .line 84410520
    .line 84410521
    .line 84410522
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v1
    :try_end_9e
    .catchall {:try_start_43 .. :try_end_9e} :catchall_20a

    .line 84410526
    move-object/from16 v17, v3

    .line 84410527
    .line 84410528
    :try_start_a0
    const-string/jumbo v3, "packet_status"

    .line 84410529
    .line 84410530
    .line 84410531
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410532
    .line 84410533
    .line 84410534
    move-result v3

    .line 84410535
    move/from16 p2, v3

    .line 84410536
    .line 84410537
    const-string v3, "expire_ts"

    .line 84410538
    .line 84410539
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410540
    .line 84410541
    .line 84410542
    move-result v3

    .line 84410543
    move/from16 p3, v3

    .line 84410544
    .line 84410545
    const-string/jumbo v3, "packet_ctrl"

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v3

    .line 84410552
    move/from16 p4, v3

    .line 84410553
    .line 84410554
    const-string v3, "extra"

    .line 84410555
    .line 84410556
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410557
    .line 84410558
    .line 84410559
    move-result v3

    .line 84410560
    move/from16 p5, v3

    .line 84410561
    .line 84410562
    new-instance v3, Ljava/util/ArrayList;

    .line 84410563
    .line 84410564
    move/from16 p6, v1

    .line 84410565
    .line 84410566
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v1

    .line 84410570
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410571
    .line 84410572
    .line 84410573
    :goto_cd
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84410574
    .line 84410575
    .line 84410576
    move-result v1

    .line 84410577
    if-eqz v1, :cond_202

    .line 84410578
    .line 84410579
    new-instance v1, Llj1/d;

    .line 84410580
    .line 84410581
    invoke-direct {v1}, Llj1/d;-><init>()V

    .line 84410582
    .line 84410583
    .line 84410584
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v18

    .line 84410588
    if-eqz v18, :cond_e4

    .line 84410589
    .line 84410590
    move-object/from16 v18, v3

    .line 84410591
    .line 84410592
    const/4 v3, 0x0

    .line 84410593
    iput-object v3, v1, Llj1/d;->a:Ljava/lang/String;

    .line 84410594
    .line 84410595
    goto :goto_ec

    .line 84410596
    :cond_e4
    move-object/from16 v18, v3

    .line 84410597
    .line 84410598
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v3

    .line 84410602
    iput-object v3, v1, Llj1/d;->a:Ljava/lang/String;

    .line 84410603
    .line 84410604
    :goto_ec
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410605
    .line 84410606
    .line 84410607
    move-result v3

    .line 84410608
    if-eqz v3, :cond_f6

    .line 84410609
    .line 84410610
    const/4 v3, 0x0

    .line 84410611
    iput-object v3, v1, Llj1/d;->b:Ljava/lang/String;

    .line 84410612
    .line 84410613
    goto :goto_fc

    .line 84410614
    :cond_f6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v3

    .line 84410618
    iput-object v3, v1, Llj1/d;->b:Ljava/lang/String;

    .line 84410619
    .line 84410620
    :goto_fc
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410621
    .line 84410622
    .line 84410623
    move-result v3

    .line 84410624
    if-eqz v3, :cond_106

    .line 84410625
    .line 84410626
    const/4 v3, 0x0

    .line 84410627
    iput-object v3, v1, Llj1/d;->c:Ljava/lang/String;

    .line 84410628
    .line 84410629
    goto :goto_10c

    .line 84410630
    :cond_106
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v3

    .line 84410634
    iput-object v3, v1, Llj1/d;->c:Ljava/lang/String;

    .line 84410635
    .line 84410636
    :goto_10c
    move v3, v6

    .line 84410637
    move/from16 v19, v7

    .line 84410638
    .line 84410639
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-wide v6

    .line 84410643
    iput-wide v6, v1, Llj1/d;->d:J

    .line 84410644
    .line 84410645
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410646
    .line 84410647
    .line 84410648
    move-result v6

    .line 84410649
    if-eqz v6, :cond_11f

    .line 84410650
    .line 84410651
    const/4 v6, 0x0

    .line 84410652
    iput-object v6, v1, Llj1/d;->e:[B

    .line 84410653
    .line 84410654
    goto :goto_125

    .line 84410655
    :cond_11f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v6

    .line 84410659
    iput-object v6, v1, Llj1/d;->e:[B

    .line 84410660
    .line 84410661
    :goto_125
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410662
    .line 84410663
    .line 84410664
    move-result v6

    .line 84410665
    if-eqz v6, :cond_12f

    .line 84410666
    .line 84410667
    const/4 v6, 0x0

    .line 84410668
    iput-object v6, v1, Llj1/d;->f:Ljava/lang/String;

    .line 84410669
    .line 84410670
    goto :goto_135

    .line 84410671
    :cond_12f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v6

    .line 84410675
    iput-object v6, v1, Llj1/d;->f:Ljava/lang/String;

    .line 84410676
    .line 84410677
    :goto_135
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-wide v6

    .line 84410681
    iput-wide v6, v1, Llj1/d;->g:J

    .line 84410682
    .line 84410683
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 84410684
    .line 84410685
    .line 84410686
    move-result v6

    .line 84410687
    invoke-static {v6}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v6

    .line 84410691
    iput-object v6, v1, Llj1/d;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410692
    .line 84410693
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 84410694
    .line 84410695
    .line 84410696
    move-result v6

    .line 84410697
    invoke-static {v6}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v6

    .line 84410701
    iput-object v6, v1, Llj1/d;->i:Lcom/bytedance/sync/model/DataType;

    .line 84410702
    .line 84410703
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-wide v6

    .line 84410707
    iput-wide v6, v1, Llj1/d;->j:J

    .line 84410708
    .line 84410709
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-wide v6

    .line 84410713
    iput-wide v6, v1, Llj1/d;->k:J

    .line 84410714
    .line 84410715
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84410716
    .line 84410717
    .line 84410718
    move-result v6

    .line 84410719
    invoke-static {v6}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v6

    .line 84410723
    iput-object v6, v1, Llj1/d;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410724
    .line 84410725
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v6

    .line 84410729
    if-eqz v6, :cond_16f

    .line 84410730
    .line 84410731
    const/4 v6, 0x0

    .line 84410732
    iput-object v6, v1, Llj1/d;->m:Ljava/lang/String;

    .line 84410733
    .line 84410734
    goto :goto_176

    .line 84410735
    :cond_16f
    const/4 v6, 0x0

    .line 84410736
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v7

    .line 84410740
    iput-object v7, v1, Llj1/d;->m:Ljava/lang/String;

    .line 84410741
    .line 84410742
    :goto_176
    move/from16 v7, p6

    .line 84410743
    .line 84410744
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v20

    .line 84410748
    invoke-static/range {v20 .. v20}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v6

    .line 84410752
    iput-object v6, v1, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410753
    .line 84410754
    move/from16 v6, p2

    .line 84410755
    .line 84410756
    move/from16 p2, v0

    .line 84410757
    .line 84410758
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 84410759
    .line 84410760
    .line 84410761
    move-result v0

    .line 84410762
    sget v20, Ljj1/f;->a:I

    .line 84410763
    .line 84410764
    if-eqz v0, :cond_19a

    .line 84410765
    .line 84410766
    move/from16 p6, v3

    .line 84410767
    .line 84410768
    const/4 v3, 0x1

    .line 84410769
    if-eq v0, v3, :cond_197

    .line 84410770
    .line 84410771
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410772
    .line 84410773
    const/4 v3, 0x0

    .line 84410774
    goto :goto_19e

    .line 84410775
    :cond_197
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->OnlySave:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410776
    .line 84410777
    goto :goto_19e

    .line 84410778
    :cond_19a
    move/from16 p6, v3

    .line 84410779
    .line 84410780
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410781
    .line 84410782
    :goto_19e
    if-nez v3, :cond_1a6

    .line 84410783
    .line 84410784
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410785
    .line 84410786
    goto :goto_1a6

    .line 84410787
    :catchall_1a3
    move-exception v0

    .line 84410788
    goto/16 :goto_20d

    .line 84410789
    .line 84410790
    :cond_1a6
    :goto_1a6
    iput-object v3, v1, Llj1/d;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410791
    .line 84410792
    move/from16 v0, p3

    .line 84410793
    .line 84410794
    move/from16 p3, v4

    .line 84410795
    .line 84410796
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-wide v3

    .line 84410800
    iput-wide v3, v1, Llj1/d;->p:J

    .line 84410801
    .line 84410802
    move/from16 v3, p4

    .line 84410803
    .line 84410804
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84410805
    .line 84410806
    .line 84410807
    move-result v4

    .line 84410808
    sget v20, Ljj1/e;->a:I

    .line 84410809
    .line 84410810
    if-eqz v4, :cond_1c8

    .line 84410811
    .line 84410812
    move/from16 v20, v0

    .line 84410813
    .line 84410814
    const/4 v0, 0x1

    .line 84410815
    if-eq v4, v0, :cond_1c5

    .line 84410816
    .line 84410817
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410818
    .line 84410819
    const/4 v4, 0x0

    .line 84410820
    goto :goto_1cd

    .line 84410821
    :cond_1c5
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410822
    .line 84410823
    goto :goto_1cd

    .line 84410824
    :cond_1c8
    move/from16 v20, v0

    .line 84410825
    .line 84410826
    const/4 v0, 0x1

    .line 84410827
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410828
    .line 84410829
    :goto_1cd
    if-nez v4, :cond_1d1

    .line 84410830
    .line 84410831
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410832
    .line 84410833
    :cond_1d1
    iput-object v4, v1, Llj1/d;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410834
    .line 84410835
    move/from16 v4, p5

    .line 84410836
    .line 84410837
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410838
    .line 84410839
    .line 84410840
    move-result v16

    .line 84410841
    if-eqz v16, :cond_1de

    .line 84410842
    .line 84410843
    const/16 v16, 0x0

    .line 84410844
    .line 84410845
    goto :goto_1e2

    .line 84410846
    :cond_1de
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410847
    .line 84410848
    .line 84410849
    move-result-object v16

    .line 84410850
    :goto_1e2
    invoke-static/range {v16 .. v16}, Ljj1/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v0

    .line 84410854
    iput-object v0, v1, Llj1/d;->r:Ljava/util/Map;

    .line 84410855
    .line 84410856
    move-object/from16 v0, v18

    .line 84410857
    .line 84410858
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ed
    .catchall {:try_start_a0 .. :try_end_1ed} :catchall_1a3

    .line 84410859
    .line 84410860
    .line 84410861
    move/from16 p4, v3

    .line 84410862
    .line 84410863
    move/from16 p5, v4

    .line 84410864
    .line 84410865
    move/from16 v4, p3

    .line 84410866
    .line 84410867
    move-object v3, v0

    .line 84410868
    move/from16 p3, v20

    .line 84410869
    .line 84410870
    move/from16 v0, p2

    .line 84410871
    .line 84410872
    move/from16 p2, v6

    .line 84410873
    .line 84410874
    move/from16 v6, p6

    .line 84410875
    .line 84410876
    move/from16 p6, v7

    .line 84410877
    .line 84410878
    move/from16 v7, v19

    .line 84410879
    .line 84410880
    goto/16 :goto_cd

    .line 84410881
    .line 84410882
    :cond_202
    move-object v0, v3

    .line 84410883
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410884
    .line 84410885
    .line 84410886
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410887
    .line 84410888
    .line 84410889
    return-object v0

    .line 84410890
    :catchall_20a
    move-exception v0

    .line 84410891
    move-object/from16 v17, v3

    .line 84410892
    .line 84410893
    :goto_20d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410894
    .line 84410895
    .line 84410896
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410897
    .line 84410898
    .line 84410899
    throw v0
.end method


