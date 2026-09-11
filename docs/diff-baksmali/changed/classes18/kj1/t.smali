## classes18/kj1/t.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lkj1/n;

    .line 17039367
    invoke-direct {v0, p1}, Lkj1/n;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039370
    iput-object v0, p0, Lkj1/t;->b:Lkj1/n;

    .line 17039372
    new-instance v0, Lkj1/o;

    .line 17039374
    invoke-direct {v0, p1}, Lkj1/o;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039377
    iput-object v0, p0, Lkj1/t;->c:Lkj1/o;

    .line 17039379
    new-instance v0, Lkj1/p;

    .line 17039381
    invoke-direct {v0, p1}, Lkj1/p;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039384
    iput-object v0, p0, Lkj1/t;->d:Lkj1/p;

    .line 17039386
    new-instance v0, Lkj1/q;

    .line 17039388
    invoke-direct {v0, p1}, Lkj1/q;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039391
    iput-object v0, p0, Lkj1/t;->e:Lkj1/q;

    .line 17039393
    new-instance v0, Lkj1/r;

    .line 17039395
    invoke-direct {v0, p1}, Lkj1/r;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039398
    iput-object v0, p0, Lkj1/t;->f:Lkj1/r;

    .line 17039400
    new-instance v0, Lkj1/s;

    .line 17039402
    invoke-direct {v0, p1}, Lkj1/s;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039405
    iput-object v0, p0, Lkj1/t;->g:Lkj1/s;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lkj1/n;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lkj1/n;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lkj1/t;->b:Lkj1/n;

    .line 17039371
    .line 17039372
    new-instance v0, Lkj1/o;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lkj1/o;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lkj1/t;->c:Lkj1/o;

    .line 17039378
    .line 17039379
    new-instance v0, Lkj1/p;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lkj1/p;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lkj1/t;->d:Lkj1/p;

    .line 17039385
    .line 17039386
    new-instance v0, Lkj1/q;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lkj1/q;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lkj1/t;->e:Lkj1/q;

    .line 17039392
    .line 17039393
    new-instance v0, Lkj1/r;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Lkj1/r;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lkj1/t;->f:Lkj1/r;

    .line 17039399
    .line 17039400
    new-instance v0, Lkj1/s;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p1}, Lkj1/s;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v0, p0, Lkj1/t;->g:Lkj1/s;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a(JILcom/bytedance/sync/v4/protocal/ConsumeType;IJ)Ljava/util/List;
[MOD-CHANGED]
.method public final a(JILcom/bytedance/sync/v4/protocal/ConsumeType;IJ)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bytedance/sync/v4/protocal/ConsumeType;",
            "IJ)",
            "Ljava/util/List<",
            "Llj1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    const-string v0, "SELECT * FROM t_synclog WHERE business = ? AND consume_type = ? AND expire_ts >= ? ORDER BY sync_cursor ASC limit ? offset ?"

    .line 84410372
    const/4 v2, 0x5

    .line 84410373
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 84410376
    move-result-object v3

    .line 84410377
    const/4 v0, 0x1

    .line 84410378
    move-wide/from16 v4, p1

    .line 84410380
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410383
    sget v4, Ljj1/b;->a:I

    .line 84410385
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sync/v4/protocal/ConsumeType;->getValue()I

    .line 84410388
    move-result v4

    .line 84410389
    int-to-long v4, v4

    .line 84410390
    const/4 v6, 0x2

    .line 84410391
    invoke-virtual {v3, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410394
    const/4 v4, 0x3

    .line 84410395
    move-wide/from16 v5, p6

    .line 84410397
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410400
    const/4 v4, 0x4

    .line 84410401
    move/from16 v5, p3

    .line 84410403
    int-to-long v5, v5

    .line 84410404
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410407
    move/from16 v4, p5

    .line 84410409
    int-to-long v4, v4

    .line 84410410
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410413
    iget-object v2, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 84410415
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84410418
    iget-object v2, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 84410420
    const/4 v4, 0x0

    .line 84410421
    const/4 v5, 0x0

    .line 84410422
    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 84410425
    move-result-object v2

    .line 84410426
    :try_start_3a
    const-string/jumbo v4, "sync_id"

    .line 84410429
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410432
    move-result v4

    .line 84410433
    const-string v6, "did"

    .line 84410435
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410438
    move-result v6

    .line 84410439
    const-string/jumbo v7, "uid"

    .line 84410442
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410445
    move-result v7

    .line 84410446
    const-string/jumbo v8, "sync_cursor"

    .line 84410449
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410452
    move-result v8

    .line 84410453
    const-string v9, "data"

    .line 84410455
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410458
    move-result v9

    .line 84410459
    const-string v10, "md5"

    .line 84410461
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410464
    move-result v10

    .line 84410465
    const-string v11, "business"

    .line 84410467
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410470
    move-result v11

    .line 84410471
    const-string v12, "consume_type"

    .line 84410473
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410476
    move-result v12

    .line 84410477
    const-string v13, "data_type"

    .line 84410479
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410482
    move-result v13

    .line 84410483
    const-string/jumbo v14, "publish_ts"

    .line 84410486
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410489
    move-result v14

    .line 84410490
    const-string/jumbo v15, "receive_ts"

    .line 84410493
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410496
    move-result v15

    .line 84410497
    const-string v0, "bucket"

    .line 84410499
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410502
    move-result v0

    .line 84410503
    const-string/jumbo v5, "req_id"

    .line 84410506
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410509
    move-result v5

    .line 84410510
    const-string/jumbo v1, "topic_type"

    .line 84410513
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410516
    move-result v1
    :try_end_95
    .catchall {:try_start_3a .. :try_end_95} :catchall_1f7

    .line 84410517
    move-object/from16 v17, v3

    .line 84410519
    :try_start_97
    const-string/jumbo v3, "packet_status"

    .line 84410522
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410525
    move-result v3

    .line 84410526
    move/from16 p2, v3

    .line 84410528
    const-string v3, "expire_ts"

    .line 84410530
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410533
    move-result v3

    .line 84410534
    move/from16 p3, v3

    .line 84410536
    const-string/jumbo v3, "packet_ctrl"

    .line 84410539
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410542
    move-result v3

    .line 84410543
    move/from16 p4, v3

    .line 84410545
    const-string v3, "extra"

    .line 84410547
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410550
    move-result v3

    .line 84410551
    move/from16 p5, v3

    .line 84410553
    new-instance v3, Ljava/util/ArrayList;

    .line 84410555
    move/from16 p6, v1

    .line 84410557
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84410560
    move-result v1

    .line 84410561
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410564
    :goto_c4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84410567
    move-result v1

    .line 84410568
    if-eqz v1, :cond_1ef

    .line 84410570
    new-instance v1, Llj1/e;

    .line 84410572
    invoke-direct {v1}, Llj1/e;-><init>()V

    .line 84410575
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410578
    move-result v18

    .line 84410579
    if-eqz v18, :cond_db

    .line 84410581
    move-object/from16 p7, v3

    .line 84410583
    const/4 v3, 0x0

    .line 84410584
    iput-object v3, v1, Llj1/e;->a:Ljava/lang/String;

    .line 84410586
    goto :goto_e3

    .line 84410587
    :cond_db
    move-object/from16 p7, v3

    .line 84410589
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410592
    move-result-object v3

    .line 84410593
    iput-object v3, v1, Llj1/e;->a:Ljava/lang/String;

    .line 84410595
    :goto_e3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410598
    move-result v3

    .line 84410599
    if-eqz v3, :cond_ed

    .line 84410601
    const/4 v3, 0x0

    .line 84410602
    iput-object v3, v1, Llj1/e;->b:Ljava/lang/String;

    .line 84410604
    goto :goto_f3

    .line 84410605
    :cond_ed
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410608
    move-result-object v3

    .line 84410609
    iput-object v3, v1, Llj1/e;->b:Ljava/lang/String;

    .line 84410611
    :goto_f3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410614
    move-result v3

    .line 84410615
    if-eqz v3, :cond_fd

    .line 84410617
    const/4 v3, 0x0

    .line 84410618
    iput-object v3, v1, Llj1/e;->c:Ljava/lang/String;

    .line 84410620
    goto :goto_103

    .line 84410621
    :cond_fd
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410624
    move-result-object v3

    .line 84410625
    iput-object v3, v1, Llj1/e;->c:Ljava/lang/String;

    .line 84410627
    :goto_103
    move/from16 v18, v4

    .line 84410629
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 84410632
    move-result-wide v3

    .line 84410633
    iput-wide v3, v1, Llj1/e;->d:J

    .line 84410635
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410638
    move-result v3

    .line 84410639
    if-eqz v3, :cond_115

    .line 84410641
    const/4 v3, 0x0

    .line 84410642
    iput-object v3, v1, Llj1/e;->e:[B

    .line 84410644
    goto :goto_11b

    .line 84410645
    :cond_115
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84410648
    move-result-object v3

    .line 84410649
    iput-object v3, v1, Llj1/e;->e:[B

    .line 84410651
    :goto_11b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410654
    move-result v3

    .line 84410655
    if-eqz v3, :cond_125

    .line 84410657
    const/4 v3, 0x0

    .line 84410658
    iput-object v3, v1, Llj1/e;->f:Ljava/lang/String;

    .line 84410660
    goto :goto_12b

    .line 84410661
    :cond_125
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410664
    move-result-object v3

    .line 84410665
    iput-object v3, v1, Llj1/e;->f:Ljava/lang/String;

    .line 84410667
    :goto_12b
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84410670
    move-result-wide v3

    .line 84410671
    iput-wide v3, v1, Llj1/e;->g:J

    .line 84410673
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 84410676
    move-result v3

    .line 84410677
    invoke-static {v3}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410680
    move-result-object v3

    .line 84410681
    iput-object v3, v1, Llj1/e;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410683
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 84410686
    move-result v3

    .line 84410687
    invoke-static {v3}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 84410690
    move-result-object v3

    .line 84410691
    iput-object v3, v1, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 84410693
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 84410696
    move-result-wide v3

    .line 84410697
    iput-wide v3, v1, Llj1/e;->j:J

    .line 84410699
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 84410702
    move-result-wide v3

    .line 84410703
    iput-wide v3, v1, Llj1/e;->k:J

    .line 84410705
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84410708
    move-result v3

    .line 84410709
    invoke-static {v3}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410712
    move-result-object v3

    .line 84410713
    iput-object v3, v1, Llj1/e;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410715
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410718
    move-result v3

    .line 84410719
    if-eqz v3, :cond_165

    .line 84410721
    const/4 v3, 0x0

    .line 84410722
    iput-object v3, v1, Llj1/e;->m:Ljava/lang/String;

    .line 84410724
    goto :goto_16c

    .line 84410725
    :cond_165
    const/4 v3, 0x0

    .line 84410726
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410729
    move-result-object v4

    .line 84410730
    iput-object v4, v1, Llj1/e;->m:Ljava/lang/String;

    .line 84410732
    :goto_16c
    move/from16 v4, p6

    .line 84410734
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 84410737
    move-result v19

    .line 84410738
    invoke-static/range {v19 .. v19}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410741
    move-result-object v3

    .line 84410742
    iput-object v3, v1, Llj1/e;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410744
    move/from16 v3, p2

    .line 84410746
    move/from16 p2, v0

    .line 84410748
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84410751
    move-result v0

    .line 84410752
    sget v19, Ljj1/f;->a:I

    .line 84410754
    if-eqz v0, :cond_190

    .line 84410756
    move/from16 v19, v3

    .line 84410758
    const/4 v3, 0x1

    .line 84410759
    if-eq v0, v3, :cond_18d

    .line 84410761
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410763
    const/4 v3, 0x0

    .line 84410764
    goto :goto_194

    .line 84410765
    :cond_18d
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->OnlySave:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410767
    goto :goto_194

    .line 84410768
    :cond_190
    move/from16 v19, v3

    .line 84410770
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410772
    :goto_194
    if-nez v3, :cond_19b

    .line 84410774
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410776
    goto :goto_19b

    .line 84410777
    :catchall_199
    move-exception v0

    .line 84410778
    goto :goto_1fa

    .line 84410779
    :cond_19b
    :goto_19b
    iput-object v3, v1, Llj1/e;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410781
    move/from16 v0, p3

    .line 84410783
    move/from16 p6, v4

    .line 84410785
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84410788
    move-result-wide v3

    .line 84410789
    iput-wide v3, v1, Llj1/e;->p:J

    .line 84410791
    move/from16 v3, p4

    .line 84410793
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84410796
    move-result v4

    .line 84410797
    sget v20, Ljj1/e;->a:I

    .line 84410799
    if-eqz v4, :cond_1bd

    .line 84410801
    move/from16 p3, v0

    .line 84410803
    const/4 v0, 0x1

    .line 84410804
    if-eq v4, v0, :cond_1ba

    .line 84410806
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410808
    const/4 v4, 0x0

    .line 84410809
    goto :goto_1c2

    .line 84410810
    :cond_1ba
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410812
    goto :goto_1c2

    .line 84410813
    :cond_1bd
    move/from16 p3, v0

    .line 84410815
    const/4 v0, 0x1

    .line 84410816
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410818
    :goto_1c2
    if-nez v4, :cond_1c6

    .line 84410820
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410822
    :cond_1c6
    iput-object v4, v1, Llj1/e;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410824
    move/from16 v4, p5

    .line 84410826
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410829
    move-result v16

    .line 84410830
    if-eqz v16, :cond_1d3

    .line 84410832
    const/16 v16, 0x0

    .line 84410834
    goto :goto_1d7

    .line 84410835
    :cond_1d3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410838
    move-result-object v16

    .line 84410839
    :goto_1d7
    invoke-static/range {v16 .. v16}, Ljj1/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84410842
    move-result-object v0

    .line 84410843
    iput-object v0, v1, Llj1/e;->r:Ljava/util/Map;

    .line 84410845
    move-object/from16 v0, p7

    .line 84410847
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e2
    .catchall {:try_start_97 .. :try_end_1e2} :catchall_199

    .line 84410850
    move/from16 p4, v3

    .line 84410852
    move/from16 p5, v4

    .line 84410854
    move/from16 v4, v18

    .line 84410856
    move-object v3, v0

    .line 84410857
    move/from16 v0, p2

    .line 84410859
    move/from16 p2, v19

    .line 84410861
    goto/16 :goto_c4

    .line 84410863
    :cond_1ef
    move-object v0, v3

    .line 84410864
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410867
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410870
    return-object v0

    .line 84410871
    :catchall_1f7
    move-exception v0

    .line 84410872
    move-object/from16 v17, v3

    .line 84410874
    :goto_1fa
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410877
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410880
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(JILcom/bytedance/sync/v4/protocal/ConsumeType;IJ)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bytedance/sync/v4/protocal/ConsumeType;",
            "IJ)",
            "Ljava/util/List<",
            "Llj1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    const-string v0, "SELECT * FROM t_synclog WHERE business = ? AND consume_type = ? AND expire_ts >= ? ORDER BY sync_cursor ASC limit ? offset ?"

    .line 84410371
    .line 84410372
    const/4 v2, 0x5

    .line 84410373
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 84410374
    .line 84410375
    .line 84410376
    move-result-object v3

    .line 84410377
    const/4 v0, 0x1

    .line 84410378
    move-wide/from16 v4, p1

    .line 84410379
    .line 84410380
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410381
    .line 84410382
    .line 84410383
    sget v4, Ljj1/b;->a:I

    .line 84410384
    .line 84410385
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sync/v4/protocal/ConsumeType;->getValue()I

    .line 84410386
    .line 84410387
    .line 84410388
    move-result v4

    .line 84410389
    int-to-long v4, v4

    .line 84410390
    const/4 v6, 0x2

    .line 84410391
    invoke-virtual {v3, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410392
    .line 84410393
    .line 84410394
    const/4 v4, 0x3

    .line 84410395
    move-wide/from16 v5, p6

    .line 84410396
    .line 84410397
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410398
    .line 84410399
    .line 84410400
    const/4 v4, 0x4

    .line 84410401
    move/from16 v5, p3

    .line 84410402
    .line 84410403
    int-to-long v5, v5

    .line 84410404
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410405
    .line 84410406
    .line 84410407
    move/from16 v4, p5

    .line 84410408
    .line 84410409
    int-to-long v4, v4

    .line 84410410
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410411
    .line 84410412
    .line 84410413
    iget-object v2, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 84410414
    .line 84410415
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84410416
    .line 84410417
    .line 84410418
    iget-object v2, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 84410419
    .line 84410420
    const/4 v4, 0x0

    .line 84410421
    const/4 v5, 0x0

    .line 84410422
    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 84410423
    .line 84410424
    .line 84410425
    move-result-object v2

    .line 84410426
    :try_start_3a
    const-string/jumbo v4, "sync_id"

    .line 84410427
    .line 84410428
    .line 84410429
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v4

    .line 84410433
    const-string v6, "did"

    .line 84410434
    .line 84410435
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410436
    .line 84410437
    .line 84410438
    move-result v6

    .line 84410439
    const-string/jumbo v7, "uid"

    .line 84410440
    .line 84410441
    .line 84410442
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410443
    .line 84410444
    .line 84410445
    move-result v7

    .line 84410446
    const-string/jumbo v8, "sync_cursor"

    .line 84410447
    .line 84410448
    .line 84410449
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v8

    .line 84410453
    const-string v9, "data"

    .line 84410454
    .line 84410455
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v9

    .line 84410459
    const-string v10, "md5"

    .line 84410460
    .line 84410461
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410462
    .line 84410463
    .line 84410464
    move-result v10

    .line 84410465
    const-string v11, "business"

    .line 84410466
    .line 84410467
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410468
    .line 84410469
    .line 84410470
    move-result v11

    .line 84410471
    const-string v12, "consume_type"

    .line 84410472
    .line 84410473
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410474
    .line 84410475
    .line 84410476
    move-result v12

    .line 84410477
    const-string v13, "data_type"

    .line 84410478
    .line 84410479
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410480
    .line 84410481
    .line 84410482
    move-result v13

    .line 84410483
    const-string/jumbo v14, "publish_ts"

    .line 84410484
    .line 84410485
    .line 84410486
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410487
    .line 84410488
    .line 84410489
    move-result v14

    .line 84410490
    const-string/jumbo v15, "receive_ts"

    .line 84410491
    .line 84410492
    .line 84410493
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410494
    .line 84410495
    .line 84410496
    move-result v15

    .line 84410497
    const-string v0, "bucket"

    .line 84410498
    .line 84410499
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410500
    .line 84410501
    .line 84410502
    move-result v0

    .line 84410503
    const-string/jumbo v5, "req_id"

    .line 84410504
    .line 84410505
    .line 84410506
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410507
    .line 84410508
    .line 84410509
    move-result v5

    .line 84410510
    const-string/jumbo v1, "topic_type"

    .line 84410511
    .line 84410512
    .line 84410513
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410514
    .line 84410515
    .line 84410516
    move-result v1
    :try_end_95
    .catchall {:try_start_3a .. :try_end_95} :catchall_1f7

    .line 84410517
    move-object/from16 v17, v3

    .line 84410518
    .line 84410519
    :try_start_97
    const-string/jumbo v3, "packet_status"

    .line 84410520
    .line 84410521
    .line 84410522
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v3

    .line 84410526
    move/from16 p2, v3

    .line 84410527
    .line 84410528
    const-string v3, "expire_ts"

    .line 84410529
    .line 84410530
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410531
    .line 84410532
    .line 84410533
    move-result v3

    .line 84410534
    move/from16 p3, v3

    .line 84410535
    .line 84410536
    const-string/jumbo v3, "packet_ctrl"

    .line 84410537
    .line 84410538
    .line 84410539
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410540
    .line 84410541
    .line 84410542
    move-result v3

    .line 84410543
    move/from16 p4, v3

    .line 84410544
    .line 84410545
    const-string v3, "extra"

    .line 84410546
    .line 84410547
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v3

    .line 84410551
    move/from16 p5, v3

    .line 84410552
    .line 84410553
    new-instance v3, Ljava/util/ArrayList;

    .line 84410554
    .line 84410555
    move/from16 p6, v1

    .line 84410556
    .line 84410557
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84410558
    .line 84410559
    .line 84410560
    move-result v1

    .line 84410561
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410562
    .line 84410563
    .line 84410564
    :goto_c4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84410565
    .line 84410566
    .line 84410567
    move-result v1

    .line 84410568
    if-eqz v1, :cond_1ef

    .line 84410569
    .line 84410570
    new-instance v1, Llj1/e;

    .line 84410571
    .line 84410572
    invoke-direct {v1}, Llj1/e;-><init>()V

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410576
    .line 84410577
    .line 84410578
    move-result v18

    .line 84410579
    if-eqz v18, :cond_db

    .line 84410580
    .line 84410581
    move-object/from16 p7, v3

    .line 84410582
    .line 84410583
    const/4 v3, 0x0

    .line 84410584
    iput-object v3, v1, Llj1/e;->a:Ljava/lang/String;

    .line 84410585
    .line 84410586
    goto :goto_e3

    .line 84410587
    :cond_db
    move-object/from16 p7, v3

    .line 84410588
    .line 84410589
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v3

    .line 84410593
    iput-object v3, v1, Llj1/e;->a:Ljava/lang/String;

    .line 84410594
    .line 84410595
    :goto_e3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410596
    .line 84410597
    .line 84410598
    move-result v3

    .line 84410599
    if-eqz v3, :cond_ed

    .line 84410600
    .line 84410601
    const/4 v3, 0x0

    .line 84410602
    iput-object v3, v1, Llj1/e;->b:Ljava/lang/String;

    .line 84410603
    .line 84410604
    goto :goto_f3

    .line 84410605
    :cond_ed
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v3

    .line 84410609
    iput-object v3, v1, Llj1/e;->b:Ljava/lang/String;

    .line 84410610
    .line 84410611
    :goto_f3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410612
    .line 84410613
    .line 84410614
    move-result v3

    .line 84410615
    if-eqz v3, :cond_fd

    .line 84410616
    .line 84410617
    const/4 v3, 0x0

    .line 84410618
    iput-object v3, v1, Llj1/e;->c:Ljava/lang/String;

    .line 84410619
    .line 84410620
    goto :goto_103

    .line 84410621
    :cond_fd
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v3

    .line 84410625
    iput-object v3, v1, Llj1/e;->c:Ljava/lang/String;

    .line 84410626
    .line 84410627
    :goto_103
    move/from16 v18, v4

    .line 84410628
    .line 84410629
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-wide v3

    .line 84410633
    iput-wide v3, v1, Llj1/e;->d:J

    .line 84410634
    .line 84410635
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410636
    .line 84410637
    .line 84410638
    move-result v3

    .line 84410639
    if-eqz v3, :cond_115

    .line 84410640
    .line 84410641
    const/4 v3, 0x0

    .line 84410642
    iput-object v3, v1, Llj1/e;->e:[B

    .line 84410643
    .line 84410644
    goto :goto_11b

    .line 84410645
    :cond_115
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v3

    .line 84410649
    iput-object v3, v1, Llj1/e;->e:[B

    .line 84410650
    .line 84410651
    :goto_11b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410652
    .line 84410653
    .line 84410654
    move-result v3

    .line 84410655
    if-eqz v3, :cond_125

    .line 84410656
    .line 84410657
    const/4 v3, 0x0

    .line 84410658
    iput-object v3, v1, Llj1/e;->f:Ljava/lang/String;

    .line 84410659
    .line 84410660
    goto :goto_12b

    .line 84410661
    :cond_125
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v3

    .line 84410665
    iput-object v3, v1, Llj1/e;->f:Ljava/lang/String;

    .line 84410666
    .line 84410667
    :goto_12b
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-wide v3

    .line 84410671
    iput-wide v3, v1, Llj1/e;->g:J

    .line 84410672
    .line 84410673
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 84410674
    .line 84410675
    .line 84410676
    move-result v3

    .line 84410677
    invoke-static {v3}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v3

    .line 84410681
    iput-object v3, v1, Llj1/e;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410682
    .line 84410683
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 84410684
    .line 84410685
    .line 84410686
    move-result v3

    .line 84410687
    invoke-static {v3}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v3

    .line 84410691
    iput-object v3, v1, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 84410692
    .line 84410693
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-wide v3

    .line 84410697
    iput-wide v3, v1, Llj1/e;->j:J

    .line 84410698
    .line 84410699
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-wide v3

    .line 84410703
    iput-wide v3, v1, Llj1/e;->k:J

    .line 84410704
    .line 84410705
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84410706
    .line 84410707
    .line 84410708
    move-result v3

    .line 84410709
    invoke-static {v3}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v3

    .line 84410713
    iput-object v3, v1, Llj1/e;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410714
    .line 84410715
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410716
    .line 84410717
    .line 84410718
    move-result v3

    .line 84410719
    if-eqz v3, :cond_165

    .line 84410720
    .line 84410721
    const/4 v3, 0x0

    .line 84410722
    iput-object v3, v1, Llj1/e;->m:Ljava/lang/String;

    .line 84410723
    .line 84410724
    goto :goto_16c

    .line 84410725
    :cond_165
    const/4 v3, 0x0

    .line 84410726
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v4

    .line 84410730
    iput-object v4, v1, Llj1/e;->m:Ljava/lang/String;

    .line 84410731
    .line 84410732
    :goto_16c
    move/from16 v4, p6

    .line 84410733
    .line 84410734
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 84410735
    .line 84410736
    .line 84410737
    move-result v19

    .line 84410738
    invoke-static/range {v19 .. v19}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v3

    .line 84410742
    iput-object v3, v1, Llj1/e;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410743
    .line 84410744
    move/from16 v3, p2

    .line 84410745
    .line 84410746
    move/from16 p2, v0

    .line 84410747
    .line 84410748
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84410749
    .line 84410750
    .line 84410751
    move-result v0

    .line 84410752
    sget v19, Ljj1/f;->a:I

    .line 84410753
    .line 84410754
    if-eqz v0, :cond_190

    .line 84410755
    .line 84410756
    move/from16 v19, v3

    .line 84410757
    .line 84410758
    const/4 v3, 0x1

    .line 84410759
    if-eq v0, v3, :cond_18d

    .line 84410760
    .line 84410761
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410762
    .line 84410763
    const/4 v3, 0x0

    .line 84410764
    goto :goto_194

    .line 84410765
    :cond_18d
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->OnlySave:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410766
    .line 84410767
    goto :goto_194

    .line 84410768
    :cond_190
    move/from16 v19, v3

    .line 84410769
    .line 84410770
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410771
    .line 84410772
    :goto_194
    if-nez v3, :cond_19b

    .line 84410773
    .line 84410774
    sget-object v3, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410775
    .line 84410776
    goto :goto_19b

    .line 84410777
    :catchall_199
    move-exception v0

    .line 84410778
    goto :goto_1fa

    .line 84410779
    :cond_19b
    :goto_19b
    iput-object v3, v1, Llj1/e;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410780
    .line 84410781
    move/from16 v0, p3

    .line 84410782
    .line 84410783
    move/from16 p6, v4

    .line 84410784
    .line 84410785
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-wide v3

    .line 84410789
    iput-wide v3, v1, Llj1/e;->p:J

    .line 84410790
    .line 84410791
    move/from16 v3, p4

    .line 84410792
    .line 84410793
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84410794
    .line 84410795
    .line 84410796
    move-result v4

    .line 84410797
    sget v20, Ljj1/e;->a:I

    .line 84410798
    .line 84410799
    if-eqz v4, :cond_1bd

    .line 84410800
    .line 84410801
    move/from16 p3, v0

    .line 84410802
    .line 84410803
    const/4 v0, 0x1

    .line 84410804
    if-eq v4, v0, :cond_1ba

    .line 84410805
    .line 84410806
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410807
    .line 84410808
    const/4 v4, 0x0

    .line 84410809
    goto :goto_1c2

    .line 84410810
    :cond_1ba
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410811
    .line 84410812
    goto :goto_1c2

    .line 84410813
    :cond_1bd
    move/from16 p3, v0

    .line 84410814
    .line 84410815
    const/4 v0, 0x1

    .line 84410816
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410817
    .line 84410818
    :goto_1c2
    if-nez v4, :cond_1c6

    .line 84410819
    .line 84410820
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410821
    .line 84410822
    :cond_1c6
    iput-object v4, v1, Llj1/e;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410823
    .line 84410824
    move/from16 v4, p5

    .line 84410825
    .line 84410826
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410827
    .line 84410828
    .line 84410829
    move-result v16

    .line 84410830
    if-eqz v16, :cond_1d3

    .line 84410831
    .line 84410832
    const/16 v16, 0x0

    .line 84410833
    .line 84410834
    goto :goto_1d7

    .line 84410835
    :cond_1d3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-object v16

    .line 84410839
    :goto_1d7
    invoke-static/range {v16 .. v16}, Ljj1/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84410840
    .line 84410841
    .line 84410842
    move-result-object v0

    .line 84410843
    iput-object v0, v1, Llj1/e;->r:Ljava/util/Map;

    .line 84410844
    .line 84410845
    move-object/from16 v0, p7

    .line 84410846
    .line 84410847
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e2
    .catchall {:try_start_97 .. :try_end_1e2} :catchall_199

    .line 84410848
    .line 84410849
    .line 84410850
    move/from16 p4, v3

    .line 84410851
    .line 84410852
    move/from16 p5, v4

    .line 84410853
    .line 84410854
    move/from16 v4, v18

    .line 84410855
    .line 84410856
    move-object v3, v0

    .line 84410857
    move/from16 v0, p2

    .line 84410858
    .line 84410859
    move/from16 p2, v19

    .line 84410860
    .line 84410861
    goto/16 :goto_c4

    .line 84410862
    .line 84410863
    :cond_1ef
    move-object v0, v3

    .line 84410864
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410865
    .line 84410866
    .line 84410867
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410868
    .line 84410869
    .line 84410870
    return-object v0

    .line 84410871
    :catchall_1f7
    move-exception v0

    .line 84410872
    move-object/from16 v17, v3

    .line 84410873
    .line 84410874
    :goto_1fa
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410875
    .line 84410876
    .line 84410877
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410878
    .line 84410879
    .line 84410880
    throw v0
.end method


.method public final b(Ljava/util/Set;Lcom/bytedance/sync/v4/protocal/PacketStatus;IIJ)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/Set;Lcom/bytedance/sync/v4/protocal/PacketStatus;IIJ)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/sync/v4/protocal/PacketStatus;",
            "IIJ)",
            "Ljava/util/List<",
            "Llj1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 84410373
    move-result-object v0

    .line 84410374
    const-string v2, "SELECT * FROM t_synclog WHERE sync_id in ("

    .line 84410376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410379
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 84410382
    move-result v2

    .line 84410383
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 84410386
    const-string v3, ") AND packet_status ="

    .line 84410388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410391
    const-string v3, "?"

    .line 84410393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410396
    const-string v4, " AND expire_ts >= ("

    .line 84410398
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410404
    const-string v4, ") ORDER BY sync_id, business, sync_cursor ASC LIMIT "

    .line 84410406
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410412
    const-string v4, " offset "

    .line 84410414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410423
    move-result-object v0

    .line 84410424
    add-int/lit8 v3, v2, 0x4

    .line 84410426
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 84410429
    move-result-object v4

    .line 84410430
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410433
    move-result-object v0

    .line 84410434
    const/4 v6, 0x1

    .line 84410435
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410438
    move-result v7

    .line 84410439
    if-eqz v7, :cond_5f

    .line 84410441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410444
    move-result-object v7

    .line 84410445
    check-cast v7, Ljava/lang/Long;

    .line 84410447
    if-nez v7, :cond_55

    .line 84410449
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84410452
    goto :goto_5c

    .line 84410453
    :cond_55
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84410456
    move-result-wide v7

    .line 84410457
    invoke-virtual {v4, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410460
    :goto_5c
    add-int/lit8 v6, v6, 0x1

    .line 84410462
    goto :goto_43

    .line 84410463
    :cond_5f
    add-int/lit8 v0, v2, 0x1

    .line 84410465
    sget v6, Ljj1/f;->a:I

    .line 84410467
    if-nez p2, :cond_6c

    .line 84410469
    sget-object v6, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410471
    invoke-virtual {v6}, Lcom/bytedance/sync/v4/protocal/PacketStatus;->getValue()I

    .line 84410474
    move-result v6

    .line 84410475
    goto :goto_70

    .line 84410476
    :cond_6c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sync/v4/protocal/PacketStatus;->getValue()I

    .line 84410479
    move-result v6

    .line 84410480
    :goto_70
    int-to-long v6, v6

    .line 84410481
    invoke-virtual {v4, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410484
    add-int/lit8 v0, v2, 0x2

    .line 84410486
    move-wide/from16 v6, p5

    .line 84410488
    invoke-virtual {v4, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410491
    add-int/lit8 v2, v2, 0x3

    .line 84410493
    move/from16 v0, p3

    .line 84410495
    int-to-long v6, v0

    .line 84410496
    invoke-virtual {v4, v2, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410499
    move/from16 v0, p4

    .line 84410501
    int-to-long v6, v0

    .line 84410502
    invoke-virtual {v4, v3, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410505
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 84410507
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84410510
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 84410512
    const/4 v2, 0x0

    .line 84410513
    const/4 v3, 0x0

    .line 84410514
    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 84410517
    move-result-object v2

    .line 84410518
    :try_start_96
    const-string/jumbo v0, "sync_id"

    .line 84410521
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410524
    move-result v0

    .line 84410525
    const-string v6, "did"

    .line 84410527
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410530
    move-result v6

    .line 84410531
    const-string/jumbo v7, "uid"

    .line 84410534
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410537
    move-result v7

    .line 84410538
    const-string/jumbo v8, "sync_cursor"

    .line 84410541
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410544
    move-result v8

    .line 84410545
    const-string v9, "data"

    .line 84410547
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410550
    move-result v9

    .line 84410551
    const-string v10, "md5"

    .line 84410553
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410556
    move-result v10

    .line 84410557
    const-string v11, "business"

    .line 84410559
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410562
    move-result v11

    .line 84410563
    const-string v12, "consume_type"

    .line 84410565
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410568
    move-result v12

    .line 84410569
    const-string v13, "data_type"

    .line 84410571
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410574
    move-result v13

    .line 84410575
    const-string/jumbo v14, "publish_ts"

    .line 84410578
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410581
    move-result v14

    .line 84410582
    const-string/jumbo v15, "receive_ts"

    .line 84410585
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410588
    move-result v15

    .line 84410589
    const-string v5, "bucket"

    .line 84410591
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410594
    move-result v5

    .line 84410595
    const-string/jumbo v3, "req_id"

    .line 84410598
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410601
    move-result v3

    .line 84410602
    const-string/jumbo v1, "topic_type"

    .line 84410605
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410608
    move-result v1
    :try_end_f1
    .catchall {:try_start_96 .. :try_end_f1} :catchall_25b

    .line 84410609
    move-object/from16 v16, v4

    .line 84410611
    :try_start_f3
    const-string/jumbo v4, "packet_status"

    .line 84410614
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410617
    move-result v4

    .line 84410618
    move/from16 p3, v4

    .line 84410620
    const-string v4, "expire_ts"

    .line 84410622
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410625
    move-result v4

    .line 84410626
    move/from16 p4, v4

    .line 84410628
    const-string/jumbo v4, "packet_ctrl"

    .line 84410631
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410634
    move-result v4

    .line 84410635
    move/from16 p5, v4

    .line 84410637
    const-string v4, "extra"

    .line 84410639
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410642
    move-result v4

    .line 84410643
    move/from16 p6, v4

    .line 84410645
    new-instance v4, Ljava/util/ArrayList;

    .line 84410647
    move/from16 v17, v1

    .line 84410649
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84410652
    move-result v1

    .line 84410653
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410656
    :goto_120
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84410659
    move-result v1

    .line 84410660
    if-eqz v1, :cond_253

    .line 84410662
    new-instance v1, Llj1/e;

    .line 84410664
    invoke-direct {v1}, Llj1/e;-><init>()V

    .line 84410667
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410670
    move-result v18

    .line 84410671
    if-eqz v18, :cond_137

    .line 84410673
    move-object/from16 v18, v4

    .line 84410675
    const/4 v4, 0x0

    .line 84410676
    iput-object v4, v1, Llj1/e;->a:Ljava/lang/String;

    .line 84410678
    goto :goto_13f

    .line 84410679
    :cond_137
    move-object/from16 v18, v4

    .line 84410681
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410684
    move-result-object v4

    .line 84410685
    iput-object v4, v1, Llj1/e;->a:Ljava/lang/String;

    .line 84410687
    :goto_13f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410690
    move-result v4

    .line 84410691
    if-eqz v4, :cond_149

    .line 84410693
    const/4 v4, 0x0

    .line 84410694
    iput-object v4, v1, Llj1/e;->b:Ljava/lang/String;

    .line 84410696
    goto :goto_14f

    .line 84410697
    :cond_149
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410700
    move-result-object v4

    .line 84410701
    iput-object v4, v1, Llj1/e;->b:Ljava/lang/String;

    .line 84410703
    :goto_14f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410706
    move-result v4

    .line 84410707
    if-eqz v4, :cond_159

    .line 84410709
    const/4 v4, 0x0

    .line 84410710
    iput-object v4, v1, Llj1/e;->c:Ljava/lang/String;

    .line 84410712
    goto :goto_15f

    .line 84410713
    :cond_159
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410716
    move-result-object v4

    .line 84410717
    iput-object v4, v1, Llj1/e;->c:Ljava/lang/String;

    .line 84410719
    :goto_15f
    move v4, v6

    .line 84410720
    move/from16 v19, v7

    .line 84410722
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 84410725
    move-result-wide v6

    .line 84410726
    iput-wide v6, v1, Llj1/e;->d:J

    .line 84410728
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410731
    move-result v6

    .line 84410732
    if-eqz v6, :cond_172

    .line 84410734
    const/4 v6, 0x0

    .line 84410735
    iput-object v6, v1, Llj1/e;->e:[B

    .line 84410737
    goto :goto_178

    .line 84410738
    :cond_172
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84410741
    move-result-object v6

    .line 84410742
    iput-object v6, v1, Llj1/e;->e:[B

    .line 84410744
    :goto_178
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410747
    move-result v6

    .line 84410748
    if-eqz v6, :cond_182

    .line 84410750
    const/4 v6, 0x0

    .line 84410751
    iput-object v6, v1, Llj1/e;->f:Ljava/lang/String;

    .line 84410753
    goto :goto_188

    .line 84410754
    :cond_182
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410757
    move-result-object v6

    .line 84410758
    iput-object v6, v1, Llj1/e;->f:Ljava/lang/String;

    .line 84410760
    :goto_188
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84410763
    move-result-wide v6

    .line 84410764
    iput-wide v6, v1, Llj1/e;->g:J

    .line 84410766
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 84410769
    move-result v6

    .line 84410770
    invoke-static {v6}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410773
    move-result-object v6

    .line 84410774
    iput-object v6, v1, Llj1/e;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410776
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 84410779
    move-result v6

    .line 84410780
    invoke-static {v6}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 84410783
    move-result-object v6

    .line 84410784
    iput-object v6, v1, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 84410786
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 84410789
    move-result-wide v6

    .line 84410790
    iput-wide v6, v1, Llj1/e;->j:J

    .line 84410792
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 84410795
    move-result-wide v6

    .line 84410796
    iput-wide v6, v1, Llj1/e;->k:J

    .line 84410798
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84410801
    move-result v6

    .line 84410802
    invoke-static {v6}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410805
    move-result-object v6

    .line 84410806
    iput-object v6, v1, Llj1/e;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410808
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410811
    move-result v6

    .line 84410812
    if-eqz v6, :cond_1c2

    .line 84410814
    const/4 v6, 0x0

    .line 84410815
    iput-object v6, v1, Llj1/e;->m:Ljava/lang/String;

    .line 84410817
    goto :goto_1c9

    .line 84410818
    :cond_1c2
    const/4 v6, 0x0

    .line 84410819
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410822
    move-result-object v7

    .line 84410823
    iput-object v7, v1, Llj1/e;->m:Ljava/lang/String;

    .line 84410825
    :goto_1c9
    move/from16 v7, v17

    .line 84410827
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 84410830
    move-result v17

    .line 84410831
    invoke-static/range {v17 .. v17}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410834
    move-result-object v6

    .line 84410835
    iput-object v6, v1, Llj1/e;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410837
    move/from16 v6, p3

    .line 84410839
    move/from16 p3, v0

    .line 84410841
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 84410844
    move-result v0

    .line 84410845
    if-eqz v0, :cond_1eb

    .line 84410847
    move/from16 v17, v3

    .line 84410849
    const/4 v3, 0x1

    .line 84410850
    if-eq v0, v3, :cond_1e8

    .line 84410852
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410854
    const/4 v0, 0x0

    .line 84410855
    goto :goto_1ef

    .line 84410856
    :cond_1e8
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->OnlySave:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410858
    goto :goto_1ef

    .line 84410859
    :cond_1eb
    move/from16 v17, v3

    .line 84410861
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410863
    :goto_1ef
    if-nez v0, :cond_1f7

    .line 84410865
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410867
    goto :goto_1f7

    .line 84410868
    :catchall_1f4
    move-exception v0

    .line 84410869
    goto/16 :goto_25e

    .line 84410871
    :cond_1f7
    :goto_1f7
    iput-object v0, v1, Llj1/e;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410873
    move/from16 v0, p4

    .line 84410875
    move/from16 p4, v4

    .line 84410877
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84410880
    move-result-wide v3

    .line 84410881
    iput-wide v3, v1, Llj1/e;->p:J

    .line 84410883
    move/from16 v3, p5

    .line 84410885
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84410888
    move-result v4

    .line 84410889
    sget v20, Ljj1/e;->a:I

    .line 84410891
    if-eqz v4, :cond_219

    .line 84410893
    move/from16 v20, v0

    .line 84410895
    const/4 v0, 0x1

    .line 84410896
    if-eq v4, v0, :cond_216

    .line 84410898
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410900
    const/4 v4, 0x0

    .line 84410901
    goto :goto_21e

    .line 84410902
    :cond_216
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410904
    goto :goto_21e

    .line 84410905
    :cond_219
    move/from16 v20, v0

    .line 84410907
    const/4 v0, 0x1

    .line 84410908
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410910
    :goto_21e
    if-nez v4, :cond_222

    .line 84410912
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410914
    :cond_222
    iput-object v4, v1, Llj1/e;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410916
    move/from16 v4, p6

    .line 84410918
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410921
    move-result v21

    .line 84410922
    if-eqz v21, :cond_22f

    .line 84410924
    const/16 v21, 0x0

    .line 84410926
    goto :goto_233

    .line 84410927
    :cond_22f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410930
    move-result-object v21

    .line 84410931
    :goto_233
    invoke-static/range {v21 .. v21}, Ljj1/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84410934
    move-result-object v0

    .line 84410935
    iput-object v0, v1, Llj1/e;->r:Ljava/util/Map;

    .line 84410937
    move-object/from16 v0, v18

    .line 84410939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23e
    .catchall {:try_start_f3 .. :try_end_23e} :catchall_1f4

    .line 84410942
    move/from16 p5, v3

    .line 84410944
    move/from16 p6, v4

    .line 84410946
    move/from16 v3, v17

    .line 84410948
    move-object v4, v0

    .line 84410949
    move/from16 v17, v7

    .line 84410951
    move/from16 v7, v19

    .line 84410953
    move/from16 v0, p3

    .line 84410955
    move/from16 p3, v6

    .line 84410957
    move/from16 v6, p4

    .line 84410959
    move/from16 p4, v20

    .line 84410961
    goto/16 :goto_120

    .line 84410963
    :cond_253
    move-object v0, v4

    .line 84410964
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410967
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410970
    return-object v0

    .line 84410971
    :catchall_25b
    move-exception v0

    .line 84410972
    move-object/from16 v16, v4

    .line 84410974
    :goto_25e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410977
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410980
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Set;Lcom/bytedance/sync/v4/protocal/PacketStatus;IIJ)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/sync/v4/protocal/PacketStatus;",
            "IIJ)",
            "Ljava/util/List<",
            "Llj1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 84410371
    .line 84410372
    .line 84410373
    move-result-object v0

    .line 84410374
    const-string v2, "SELECT * FROM t_synclog WHERE sync_id in ("

    .line 84410375
    .line 84410376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410377
    .line 84410378
    .line 84410379
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 84410380
    .line 84410381
    .line 84410382
    move-result v2

    .line 84410383
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 84410384
    .line 84410385
    .line 84410386
    const-string v3, ") AND packet_status ="

    .line 84410387
    .line 84410388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410389
    .line 84410390
    .line 84410391
    const-string v3, "?"

    .line 84410392
    .line 84410393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410394
    .line 84410395
    .line 84410396
    const-string v4, " AND expire_ts >= ("

    .line 84410397
    .line 84410398
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410399
    .line 84410400
    .line 84410401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410402
    .line 84410403
    .line 84410404
    const-string v4, ") ORDER BY sync_id, business, sync_cursor ASC LIMIT "

    .line 84410405
    .line 84410406
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410407
    .line 84410408
    .line 84410409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410410
    .line 84410411
    .line 84410412
    const-string v4, " offset "

    .line 84410413
    .line 84410414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410415
    .line 84410416
    .line 84410417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410418
    .line 84410419
    .line 84410420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410421
    .line 84410422
    .line 84410423
    move-result-object v0

    .line 84410424
    add-int/lit8 v3, v2, 0x4

    .line 84410425
    .line 84410426
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 84410427
    .line 84410428
    .line 84410429
    move-result-object v4

    .line 84410430
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410431
    .line 84410432
    .line 84410433
    move-result-object v0

    .line 84410434
    const/4 v6, 0x1

    .line 84410435
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410436
    .line 84410437
    .line 84410438
    move-result v7

    .line 84410439
    if-eqz v7, :cond_5f

    .line 84410440
    .line 84410441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410442
    .line 84410443
    .line 84410444
    move-result-object v7

    .line 84410445
    check-cast v7, Ljava/lang/Long;

    .line 84410446
    .line 84410447
    if-nez v7, :cond_55

    .line 84410448
    .line 84410449
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 84410450
    .line 84410451
    .line 84410452
    goto :goto_5c

    .line 84410453
    :cond_55
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84410454
    .line 84410455
    .line 84410456
    move-result-wide v7

    .line 84410457
    invoke-virtual {v4, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410458
    .line 84410459
    .line 84410460
    :goto_5c
    add-int/lit8 v6, v6, 0x1

    .line 84410461
    .line 84410462
    goto :goto_43

    .line 84410463
    :cond_5f
    add-int/lit8 v0, v2, 0x1

    .line 84410464
    .line 84410465
    sget v6, Ljj1/f;->a:I

    .line 84410466
    .line 84410467
    if-nez p2, :cond_6c

    .line 84410468
    .line 84410469
    sget-object v6, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410470
    .line 84410471
    invoke-virtual {v6}, Lcom/bytedance/sync/v4/protocal/PacketStatus;->getValue()I

    .line 84410472
    .line 84410473
    .line 84410474
    move-result v6

    .line 84410475
    goto :goto_70

    .line 84410476
    :cond_6c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sync/v4/protocal/PacketStatus;->getValue()I

    .line 84410477
    .line 84410478
    .line 84410479
    move-result v6

    .line 84410480
    :goto_70
    int-to-long v6, v6

    .line 84410481
    invoke-virtual {v4, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410482
    .line 84410483
    .line 84410484
    add-int/lit8 v0, v2, 0x2

    .line 84410485
    .line 84410486
    move-wide/from16 v6, p5

    .line 84410487
    .line 84410488
    invoke-virtual {v4, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410489
    .line 84410490
    .line 84410491
    add-int/lit8 v2, v2, 0x3

    .line 84410492
    .line 84410493
    move/from16 v0, p3

    .line 84410494
    .line 84410495
    int-to-long v6, v0

    .line 84410496
    invoke-virtual {v4, v2, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410497
    .line 84410498
    .line 84410499
    move/from16 v0, p4

    .line 84410500
    .line 84410501
    int-to-long v6, v0

    .line 84410502
    invoke-virtual {v4, v3, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 84410503
    .line 84410504
    .line 84410505
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 84410506
    .line 84410507
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84410508
    .line 84410509
    .line 84410510
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 84410511
    .line 84410512
    const/4 v2, 0x0

    .line 84410513
    const/4 v3, 0x0

    .line 84410514
    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v2

    .line 84410518
    :try_start_96
    const-string/jumbo v0, "sync_id"

    .line 84410519
    .line 84410520
    .line 84410521
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410522
    .line 84410523
    .line 84410524
    move-result v0

    .line 84410525
    const-string v6, "did"

    .line 84410526
    .line 84410527
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410528
    .line 84410529
    .line 84410530
    move-result v6

    .line 84410531
    const-string/jumbo v7, "uid"

    .line 84410532
    .line 84410533
    .line 84410534
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410535
    .line 84410536
    .line 84410537
    move-result v7

    .line 84410538
    const-string/jumbo v8, "sync_cursor"

    .line 84410539
    .line 84410540
    .line 84410541
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410542
    .line 84410543
    .line 84410544
    move-result v8

    .line 84410545
    const-string v9, "data"

    .line 84410546
    .line 84410547
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v9

    .line 84410551
    const-string v10, "md5"

    .line 84410552
    .line 84410553
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410554
    .line 84410555
    .line 84410556
    move-result v10

    .line 84410557
    const-string v11, "business"

    .line 84410558
    .line 84410559
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410560
    .line 84410561
    .line 84410562
    move-result v11

    .line 84410563
    const-string v12, "consume_type"

    .line 84410564
    .line 84410565
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410566
    .line 84410567
    .line 84410568
    move-result v12

    .line 84410569
    const-string v13, "data_type"

    .line 84410570
    .line 84410571
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410572
    .line 84410573
    .line 84410574
    move-result v13

    .line 84410575
    const-string/jumbo v14, "publish_ts"

    .line 84410576
    .line 84410577
    .line 84410578
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410579
    .line 84410580
    .line 84410581
    move-result v14

    .line 84410582
    const-string/jumbo v15, "receive_ts"

    .line 84410583
    .line 84410584
    .line 84410585
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410586
    .line 84410587
    .line 84410588
    move-result v15

    .line 84410589
    const-string v5, "bucket"

    .line 84410590
    .line 84410591
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410592
    .line 84410593
    .line 84410594
    move-result v5

    .line 84410595
    const-string/jumbo v3, "req_id"

    .line 84410596
    .line 84410597
    .line 84410598
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410599
    .line 84410600
    .line 84410601
    move-result v3

    .line 84410602
    const-string/jumbo v1, "topic_type"

    .line 84410603
    .line 84410604
    .line 84410605
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410606
    .line 84410607
    .line 84410608
    move-result v1
    :try_end_f1
    .catchall {:try_start_96 .. :try_end_f1} :catchall_25b

    .line 84410609
    move-object/from16 v16, v4

    .line 84410610
    .line 84410611
    :try_start_f3
    const-string/jumbo v4, "packet_status"

    .line 84410612
    .line 84410613
    .line 84410614
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410615
    .line 84410616
    .line 84410617
    move-result v4

    .line 84410618
    move/from16 p3, v4

    .line 84410619
    .line 84410620
    const-string v4, "expire_ts"

    .line 84410621
    .line 84410622
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410623
    .line 84410624
    .line 84410625
    move-result v4

    .line 84410626
    move/from16 p4, v4

    .line 84410627
    .line 84410628
    const-string/jumbo v4, "packet_ctrl"

    .line 84410629
    .line 84410630
    .line 84410631
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410632
    .line 84410633
    .line 84410634
    move-result v4

    .line 84410635
    move/from16 p5, v4

    .line 84410636
    .line 84410637
    const-string v4, "extra"

    .line 84410638
    .line 84410639
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84410640
    .line 84410641
    .line 84410642
    move-result v4

    .line 84410643
    move/from16 p6, v4

    .line 84410644
    .line 84410645
    new-instance v4, Ljava/util/ArrayList;

    .line 84410646
    .line 84410647
    move/from16 v17, v1

    .line 84410648
    .line 84410649
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84410650
    .line 84410651
    .line 84410652
    move-result v1

    .line 84410653
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410654
    .line 84410655
    .line 84410656
    :goto_120
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v1

    .line 84410660
    if-eqz v1, :cond_253

    .line 84410661
    .line 84410662
    new-instance v1, Llj1/e;

    .line 84410663
    .line 84410664
    invoke-direct {v1}, Llj1/e;-><init>()V

    .line 84410665
    .line 84410666
    .line 84410667
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410668
    .line 84410669
    .line 84410670
    move-result v18

    .line 84410671
    if-eqz v18, :cond_137

    .line 84410672
    .line 84410673
    move-object/from16 v18, v4

    .line 84410674
    .line 84410675
    const/4 v4, 0x0

    .line 84410676
    iput-object v4, v1, Llj1/e;->a:Ljava/lang/String;

    .line 84410677
    .line 84410678
    goto :goto_13f

    .line 84410679
    :cond_137
    move-object/from16 v18, v4

    .line 84410680
    .line 84410681
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v4

    .line 84410685
    iput-object v4, v1, Llj1/e;->a:Ljava/lang/String;

    .line 84410686
    .line 84410687
    :goto_13f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410688
    .line 84410689
    .line 84410690
    move-result v4

    .line 84410691
    if-eqz v4, :cond_149

    .line 84410692
    .line 84410693
    const/4 v4, 0x0

    .line 84410694
    iput-object v4, v1, Llj1/e;->b:Ljava/lang/String;

    .line 84410695
    .line 84410696
    goto :goto_14f

    .line 84410697
    :cond_149
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v4

    .line 84410701
    iput-object v4, v1, Llj1/e;->b:Ljava/lang/String;

    .line 84410702
    .line 84410703
    :goto_14f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410704
    .line 84410705
    .line 84410706
    move-result v4

    .line 84410707
    if-eqz v4, :cond_159

    .line 84410708
    .line 84410709
    const/4 v4, 0x0

    .line 84410710
    iput-object v4, v1, Llj1/e;->c:Ljava/lang/String;

    .line 84410711
    .line 84410712
    goto :goto_15f

    .line 84410713
    :cond_159
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v4

    .line 84410717
    iput-object v4, v1, Llj1/e;->c:Ljava/lang/String;

    .line 84410718
    .line 84410719
    :goto_15f
    move v4, v6

    .line 84410720
    move/from16 v19, v7

    .line 84410721
    .line 84410722
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-wide v6

    .line 84410726
    iput-wide v6, v1, Llj1/e;->d:J

    .line 84410727
    .line 84410728
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410729
    .line 84410730
    .line 84410731
    move-result v6

    .line 84410732
    if-eqz v6, :cond_172

    .line 84410733
    .line 84410734
    const/4 v6, 0x0

    .line 84410735
    iput-object v6, v1, Llj1/e;->e:[B

    .line 84410736
    .line 84410737
    goto :goto_178

    .line 84410738
    :cond_172
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v6

    .line 84410742
    iput-object v6, v1, Llj1/e;->e:[B

    .line 84410743
    .line 84410744
    :goto_178
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v6

    .line 84410748
    if-eqz v6, :cond_182

    .line 84410749
    .line 84410750
    const/4 v6, 0x0

    .line 84410751
    iput-object v6, v1, Llj1/e;->f:Ljava/lang/String;

    .line 84410752
    .line 84410753
    goto :goto_188

    .line 84410754
    :cond_182
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v6

    .line 84410758
    iput-object v6, v1, Llj1/e;->f:Ljava/lang/String;

    .line 84410759
    .line 84410760
    :goto_188
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-wide v6

    .line 84410764
    iput-wide v6, v1, Llj1/e;->g:J

    .line 84410765
    .line 84410766
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 84410767
    .line 84410768
    .line 84410769
    move-result v6

    .line 84410770
    invoke-static {v6}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v6

    .line 84410774
    iput-object v6, v1, Llj1/e;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 84410775
    .line 84410776
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 84410777
    .line 84410778
    .line 84410779
    move-result v6

    .line 84410780
    invoke-static {v6}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v6

    .line 84410784
    iput-object v6, v1, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 84410785
    .line 84410786
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-wide v6

    .line 84410790
    iput-wide v6, v1, Llj1/e;->j:J

    .line 84410791
    .line 84410792
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-wide v6

    .line 84410796
    iput-wide v6, v1, Llj1/e;->k:J

    .line 84410797
    .line 84410798
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84410799
    .line 84410800
    .line 84410801
    move-result v6

    .line 84410802
    invoke-static {v6}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v6

    .line 84410806
    iput-object v6, v1, Llj1/e;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 84410807
    .line 84410808
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410809
    .line 84410810
    .line 84410811
    move-result v6

    .line 84410812
    if-eqz v6, :cond_1c2

    .line 84410813
    .line 84410814
    const/4 v6, 0x0

    .line 84410815
    iput-object v6, v1, Llj1/e;->m:Ljava/lang/String;

    .line 84410816
    .line 84410817
    goto :goto_1c9

    .line 84410818
    :cond_1c2
    const/4 v6, 0x0

    .line 84410819
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v7

    .line 84410823
    iput-object v7, v1, Llj1/e;->m:Ljava/lang/String;

    .line 84410824
    .line 84410825
    :goto_1c9
    move/from16 v7, v17

    .line 84410826
    .line 84410827
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 84410828
    .line 84410829
    .line 84410830
    move-result v17

    .line 84410831
    invoke-static/range {v17 .. v17}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410832
    .line 84410833
    .line 84410834
    move-result-object v6

    .line 84410835
    iput-object v6, v1, Llj1/e;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 84410836
    .line 84410837
    move/from16 v6, p3

    .line 84410838
    .line 84410839
    move/from16 p3, v0

    .line 84410840
    .line 84410841
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 84410842
    .line 84410843
    .line 84410844
    move-result v0

    .line 84410845
    if-eqz v0, :cond_1eb

    .line 84410846
    .line 84410847
    move/from16 v17, v3

    .line 84410848
    .line 84410849
    const/4 v3, 0x1

    .line 84410850
    if-eq v0, v3, :cond_1e8

    .line 84410851
    .line 84410852
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410853
    .line 84410854
    const/4 v0, 0x0

    .line 84410855
    goto :goto_1ef

    .line 84410856
    :cond_1e8
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->OnlySave:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410857
    .line 84410858
    goto :goto_1ef

    .line 84410859
    :cond_1eb
    move/from16 v17, v3

    .line 84410860
    .line 84410861
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410862
    .line 84410863
    :goto_1ef
    if-nez v0, :cond_1f7

    .line 84410864
    .line 84410865
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410866
    .line 84410867
    goto :goto_1f7

    .line 84410868
    :catchall_1f4
    move-exception v0

    .line 84410869
    goto/16 :goto_25e

    .line 84410870
    .line 84410871
    :cond_1f7
    :goto_1f7
    iput-object v0, v1, Llj1/e;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 84410872
    .line 84410873
    move/from16 v0, p4

    .line 84410874
    .line 84410875
    move/from16 p4, v4

    .line 84410876
    .line 84410877
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-wide v3

    .line 84410881
    iput-wide v3, v1, Llj1/e;->p:J

    .line 84410882
    .line 84410883
    move/from16 v3, p5

    .line 84410884
    .line 84410885
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84410886
    .line 84410887
    .line 84410888
    move-result v4

    .line 84410889
    sget v20, Ljj1/e;->a:I

    .line 84410890
    .line 84410891
    if-eqz v4, :cond_219

    .line 84410892
    .line 84410893
    move/from16 v20, v0

    .line 84410894
    .line 84410895
    const/4 v0, 0x1

    .line 84410896
    if-eq v4, v0, :cond_216

    .line 84410897
    .line 84410898
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410899
    .line 84410900
    const/4 v4, 0x0

    .line 84410901
    goto :goto_21e

    .line 84410902
    :cond_216
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410903
    .line 84410904
    goto :goto_21e

    .line 84410905
    :cond_219
    move/from16 v20, v0

    .line 84410906
    .line 84410907
    const/4 v0, 0x1

    .line 84410908
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410909
    .line 84410910
    :goto_21e
    if-nez v4, :cond_222

    .line 84410911
    .line 84410912
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410913
    .line 84410914
    :cond_222
    iput-object v4, v1, Llj1/e;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 84410915
    .line 84410916
    move/from16 v4, p6

    .line 84410917
    .line 84410918
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 84410919
    .line 84410920
    .line 84410921
    move-result v21

    .line 84410922
    if-eqz v21, :cond_22f

    .line 84410923
    .line 84410924
    const/16 v21, 0x0

    .line 84410925
    .line 84410926
    goto :goto_233

    .line 84410927
    :cond_22f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410928
    .line 84410929
    .line 84410930
    move-result-object v21

    .line 84410931
    :goto_233
    invoke-static/range {v21 .. v21}, Ljj1/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84410932
    .line 84410933
    .line 84410934
    move-result-object v0

    .line 84410935
    iput-object v0, v1, Llj1/e;->r:Ljava/util/Map;

    .line 84410936
    .line 84410937
    move-object/from16 v0, v18

    .line 84410938
    .line 84410939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23e
    .catchall {:try_start_f3 .. :try_end_23e} :catchall_1f4

    .line 84410940
    .line 84410941
    .line 84410942
    move/from16 p5, v3

    .line 84410943
    .line 84410944
    move/from16 p6, v4

    .line 84410945
    .line 84410946
    move/from16 v3, v17

    .line 84410947
    .line 84410948
    move-object v4, v0

    .line 84410949
    move/from16 v17, v7

    .line 84410950
    .line 84410951
    move/from16 v7, v19

    .line 84410952
    .line 84410953
    move/from16 v0, p3

    .line 84410954
    .line 84410955
    move/from16 p3, v6

    .line 84410956
    .line 84410957
    move/from16 v6, p4

    .line 84410958
    .line 84410959
    move/from16 p4, v20

    .line 84410960
    .line 84410961
    goto/16 :goto_120

    .line 84410962
    .line 84410963
    :cond_253
    move-object v0, v4

    .line 84410964
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410965
    .line 84410966
    .line 84410967
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410968
    .line 84410969
    .line 84410970
    return-object v0

    .line 84410971
    :catchall_25b
    move-exception v0

    .line 84410972
    move-object/from16 v16, v4

    .line 84410973
    .line 84410974
    :goto_25e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410975
    .line 84410976
    .line 84410977
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84410978
    .line 84410979
    .line 84410980
    throw v0
.end method


.method public final c(Llj1/b;)J
[MOD-CHANGED]
.method public final c(Llj1/b;)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/t;->c:Lkj1/o;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-wide v0

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Llj1/b;)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/t;->c:Lkj1/o;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final d(II)Ljava/util/List;
[MOD-CHANGED]
.method public final d(II)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Llj1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    const-string v0, "SELECT * FROM t_snapshot WHERE notified < cursor ORDER BY sync_id,business LIMIT ? offset ?"

    .line 34013188
    const/4 v2, 0x2

    .line 34013189
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013192
    move-result-object v3

    .line 34013193
    const/4 v0, 0x1

    .line 34013194
    move/from16 v4, p1

    .line 34013196
    int-to-long v4, v4

    .line 34013197
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013200
    move/from16 v0, p2

    .line 34013202
    int-to-long v4, v0

    .line 34013203
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013206
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 34013208
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013211
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 34013213
    const/4 v2, 0x0

    .line 34013214
    const/4 v4, 0x0

    .line 34013215
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013218
    move-result-object v2

    .line 34013219
    :try_start_23
    const-string/jumbo v0, "sync_id"

    .line 34013222
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013225
    move-result v0

    .line 34013226
    const-string v5, "business"

    .line 34013228
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013231
    move-result v5

    .line 34013232
    const-string/jumbo v6, "uid"

    .line 34013235
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013238
    move-result v6

    .line 34013239
    const-string v7, "did"

    .line 34013241
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013244
    move-result v7

    .line 34013245
    const-string v8, "cursor"

    .line 34013247
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013250
    move-result v8

    .line 34013251
    const-string v9, "data"

    .line 34013253
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013256
    move-result v9

    .line 34013257
    const-string v10, "notified"

    .line 34013259
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013262
    move-result v10

    .line 34013263
    const-string v11, "bucket"

    .line 34013265
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013268
    move-result v11

    .line 34013269
    const-string v12, "data_type"

    .line 34013271
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013274
    move-result v12

    .line 34013275
    const-string/jumbo v13, "publish_ts"

    .line 34013278
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013281
    move-result v13

    .line 34013282
    const-string/jumbo v14, "receive_ts"

    .line 34013285
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013288
    move-result v14

    .line 34013289
    const-string v15, "consume_type"

    .line 34013291
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013294
    move-result v15

    .line 34013295
    const-string/jumbo v4, "patch_cnt"

    .line 34013298
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013301
    move-result v4

    .line 34013302
    new-instance v1, Ljava/util/ArrayList;
    :try_end_78
    .catchall {:try_start_23 .. :try_end_78} :catchall_129

    .line 34013304
    move-object/from16 v16, v3

    .line 34013306
    :try_start_7a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 34013309
    move-result v3

    .line 34013310
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013313
    :goto_81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013316
    move-result v3

    .line 34013317
    if-eqz v3, :cond_11f

    .line 34013319
    new-instance v3, Llj1/b;

    .line 34013321
    invoke-direct {v3}, Llj1/b;-><init>()V

    .line 34013324
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013327
    move-result v17

    .line 34013328
    if-eqz v17, :cond_98

    .line 34013330
    move-object/from16 p2, v1

    .line 34013332
    const/4 v1, 0x0

    .line 34013333
    iput-object v1, v3, Llj1/b;->a:Ljava/lang/String;

    .line 34013335
    goto :goto_a0

    .line 34013336
    :cond_98
    move-object/from16 p2, v1

    .line 34013338
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013341
    move-result-object v1

    .line 34013342
    iput-object v1, v3, Llj1/b;->a:Ljava/lang/String;

    .line 34013344
    :goto_a0
    move/from16 v17, v0

    .line 34013346
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 34013349
    move-result-wide v0

    .line 34013350
    iput-wide v0, v3, Llj1/b;->b:J

    .line 34013352
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013355
    move-result v0

    .line 34013356
    if-eqz v0, :cond_b2

    .line 34013358
    const/4 v0, 0x0

    .line 34013359
    iput-object v0, v3, Llj1/b;->c:Ljava/lang/String;

    .line 34013361
    goto :goto_b8

    .line 34013362
    :cond_b2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013365
    move-result-object v0

    .line 34013366
    iput-object v0, v3, Llj1/b;->c:Ljava/lang/String;

    .line 34013368
    :goto_b8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013371
    move-result v0

    .line 34013372
    if-eqz v0, :cond_c2

    .line 34013374
    const/4 v0, 0x0

    .line 34013375
    iput-object v0, v3, Llj1/b;->d:Ljava/lang/String;

    .line 34013377
    goto :goto_c8

    .line 34013378
    :cond_c2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013381
    move-result-object v0

    .line 34013382
    iput-object v0, v3, Llj1/b;->d:Ljava/lang/String;

    .line 34013384
    :goto_c8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 34013387
    move-result-wide v0

    .line 34013388
    iput-wide v0, v3, Llj1/b;->e:J

    .line 34013390
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013393
    move-result v0

    .line 34013394
    if-eqz v0, :cond_d8

    .line 34013396
    const/4 v0, 0x0

    .line 34013397
    iput-object v0, v3, Llj1/b;->f:[B

    .line 34013399
    goto :goto_df

    .line 34013400
    :cond_d8
    const/4 v0, 0x0

    .line 34013401
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 34013404
    move-result-object v1

    .line 34013405
    iput-object v1, v3, Llj1/b;->f:[B

    .line 34013407
    :goto_df
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 34013410
    move-result-wide v0

    .line 34013411
    iput-wide v0, v3, Llj1/b;->g:J

    .line 34013413
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013416
    move-result v0

    .line 34013417
    invoke-static {v0}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013420
    move-result-object v0

    .line 34013421
    iput-object v0, v3, Llj1/b;->h:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013423
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013426
    move-result v0

    .line 34013427
    invoke-static {v0}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 34013430
    move-result-object v0

    .line 34013431
    iput-object v0, v3, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 34013433
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 34013436
    move-result-wide v0

    .line 34013437
    iput-wide v0, v3, Llj1/b;->j:J

    .line 34013439
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34013442
    move-result-wide v0

    .line 34013443
    iput-wide v0, v3, Llj1/b;->k:J

    .line 34013445
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 34013448
    move-result v0

    .line 34013449
    invoke-static {v0}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013452
    move-result-object v0

    .line 34013453
    iput-object v0, v3, Llj1/b;->l:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013455
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 34013458
    move-result v0

    .line 34013459
    iput v0, v3, Llj1/b;->m:I

    .line 34013461
    move-object/from16 v0, p2

    .line 34013463
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11a
    .catchall {:try_start_7a .. :try_end_11a} :catchall_127

    .line 34013466
    move-object v1, v0

    .line 34013467
    move/from16 v0, v17

    .line 34013469
    goto/16 :goto_81

    .line 34013471
    :cond_11f
    move-object v0, v1

    .line 34013472
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34013475
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013478
    return-object v0

    .line 34013479
    :catchall_127
    move-exception v0

    .line 34013480
    goto :goto_12c

    .line 34013481
    :catchall_129
    move-exception v0

    .line 34013482
    move-object/from16 v16, v3

    .line 34013484
    :goto_12c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34013487
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013490
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(II)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Llj1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    const-string v0, "SELECT * FROM t_snapshot WHERE notified < cursor ORDER BY sync_id,business LIMIT ? offset ?"

    .line 34013187
    .line 34013188
    const/4 v2, 0x2

    .line 34013189
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v3

    .line 34013193
    const/4 v0, 0x1

    .line 34013194
    move/from16 v4, p1

    .line 34013195
    .line 34013196
    int-to-long v4, v4

    .line 34013197
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013198
    .line 34013199
    .line 34013200
    move/from16 v0, p2

    .line 34013201
    .line 34013202
    int-to-long v4, v0

    .line 34013203
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 34013212
    .line 34013213
    const/4 v2, 0x0

    .line 34013214
    const/4 v4, 0x0

    .line 34013215
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    :try_start_23
    const-string/jumbo v0, "sync_id"

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v0

    .line 34013226
    const-string v5, "business"

    .line 34013227
    .line 34013228
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v5

    .line 34013232
    const-string/jumbo v6, "uid"

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v6

    .line 34013239
    const-string v7, "did"

    .line 34013240
    .line 34013241
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v7

    .line 34013245
    const-string v8, "cursor"

    .line 34013246
    .line 34013247
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v8

    .line 34013251
    const-string v9, "data"

    .line 34013252
    .line 34013253
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v9

    .line 34013257
    const-string v10, "notified"

    .line 34013258
    .line 34013259
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v10

    .line 34013263
    const-string v11, "bucket"

    .line 34013264
    .line 34013265
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v11

    .line 34013269
    const-string v12, "data_type"

    .line 34013270
    .line 34013271
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v12

    .line 34013275
    const-string/jumbo v13, "publish_ts"

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v13

    .line 34013282
    const-string/jumbo v14, "receive_ts"

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v14

    .line 34013289
    const-string v15, "consume_type"

    .line 34013290
    .line 34013291
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v15

    .line 34013295
    const-string/jumbo v4, "patch_cnt"

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v4

    .line 34013302
    new-instance v1, Ljava/util/ArrayList;
    :try_end_78
    .catchall {:try_start_23 .. :try_end_78} :catchall_129

    .line 34013303
    .line 34013304
    move-object/from16 v16, v3

    .line 34013305
    .line 34013306
    :try_start_7a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v3

    .line 34013310
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    :goto_81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v3

    .line 34013317
    if-eqz v3, :cond_11f

    .line 34013318
    .line 34013319
    new-instance v3, Llj1/b;

    .line 34013320
    .line 34013321
    invoke-direct {v3}, Llj1/b;-><init>()V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v17

    .line 34013328
    if-eqz v17, :cond_98

    .line 34013329
    .line 34013330
    move-object/from16 p2, v1

    .line 34013331
    .line 34013332
    const/4 v1, 0x0

    .line 34013333
    iput-object v1, v3, Llj1/b;->a:Ljava/lang/String;

    .line 34013334
    .line 34013335
    goto :goto_a0

    .line 34013336
    :cond_98
    move-object/from16 p2, v1

    .line 34013337
    .line 34013338
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    iput-object v1, v3, Llj1/b;->a:Ljava/lang/String;

    .line 34013343
    .line 34013344
    :goto_a0
    move/from16 v17, v0

    .line 34013345
    .line 34013346
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-wide v0

    .line 34013350
    iput-wide v0, v3, Llj1/b;->b:J

    .line 34013351
    .line 34013352
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    if-eqz v0, :cond_b2

    .line 34013357
    .line 34013358
    const/4 v0, 0x0

    .line 34013359
    iput-object v0, v3, Llj1/b;->c:Ljava/lang/String;

    .line 34013360
    .line 34013361
    goto :goto_b8

    .line 34013362
    :cond_b2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    iput-object v0, v3, Llj1/b;->c:Ljava/lang/String;

    .line 34013367
    .line 34013368
    :goto_b8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v0

    .line 34013372
    if-eqz v0, :cond_c2

    .line 34013373
    .line 34013374
    const/4 v0, 0x0

    .line 34013375
    iput-object v0, v3, Llj1/b;->d:Ljava/lang/String;

    .line 34013376
    .line 34013377
    goto :goto_c8

    .line 34013378
    :cond_c2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    iput-object v0, v3, Llj1/b;->d:Ljava/lang/String;

    .line 34013383
    .line 34013384
    :goto_c8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-wide v0

    .line 34013388
    iput-wide v0, v3, Llj1/b;->e:J

    .line 34013389
    .line 34013390
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v0

    .line 34013394
    if-eqz v0, :cond_d8

    .line 34013395
    .line 34013396
    const/4 v0, 0x0

    .line 34013397
    iput-object v0, v3, Llj1/b;->f:[B

    .line 34013398
    .line 34013399
    goto :goto_df

    .line 34013400
    :cond_d8
    const/4 v0, 0x0

    .line 34013401
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v1

    .line 34013405
    iput-object v1, v3, Llj1/b;->f:[B

    .line 34013406
    .line 34013407
    :goto_df
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-wide v0

    .line 34013411
    iput-wide v0, v3, Llj1/b;->g:J

    .line 34013412
    .line 34013413
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v0

    .line 34013417
    invoke-static {v0}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    iput-object v0, v3, Llj1/b;->h:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013422
    .line 34013423
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    invoke-static {v0}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    iput-object v0, v3, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 34013432
    .line 34013433
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-wide v0

    .line 34013437
    iput-wide v0, v3, Llj1/b;->j:J

    .line 34013438
    .line 34013439
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-wide v0

    .line 34013443
    iput-wide v0, v3, Llj1/b;->k:J

    .line 34013444
    .line 34013445
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v0

    .line 34013449
    invoke-static {v0}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    iput-object v0, v3, Llj1/b;->l:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013454
    .line 34013455
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v0

    .line 34013459
    iput v0, v3, Llj1/b;->m:I

    .line 34013460
    .line 34013461
    move-object/from16 v0, p2

    .line 34013462
    .line 34013463
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11a
    .catchall {:try_start_7a .. :try_end_11a} :catchall_127

    .line 34013464
    .line 34013465
    .line 34013466
    move-object v1, v0

    .line 34013467
    move/from16 v0, v17

    .line 34013468
    .line 34013469
    goto/16 :goto_81

    .line 34013470
    .line 34013471
    :cond_11f
    move-object v0, v1

    .line 34013472
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013476
    .line 34013477
    .line 34013478
    return-object v0

    .line 34013479
    :catchall_127
    move-exception v0

    .line 34013480
    goto :goto_12c

    .line 34013481
    :catchall_129
    move-exception v0

    .line 34013482
    move-object/from16 v16, v3

    .line 34013483
    .line 34013484
    :goto_12c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013488
    .line 34013489
    .line 34013490
    throw v0
.end method


.method public delete(Ljava/util/List;)I
[MOD-CHANGED]
.method public delete(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/t;->d:Lkj1/p;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/t;->d:Lkj1/p;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final e(Llj1/b;)V
[MOD-CHANGED]
.method public final e(Llj1/b;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/t;->c:Lkj1/o;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Llj1/b;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/t;->c:Lkj1/o;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final f(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final f(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llj1/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/t;->b:Lkj1/n;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llj1/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/t;->b:Lkj1/n;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/t;->f:Lkj1/r;

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
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lkj1/t;->f:Lkj1/r;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lkj1/t;->f:Lkj1/r;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/t;->f:Lkj1/r;

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
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lkj1/t;->f:Lkj1/r;

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
    iget-object v1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lkj1/t;->f:Lkj1/r;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final h(JLjava/lang/String;)Llj1/b;
[MOD-CHANGED]
.method public final h(JLjava/lang/String;)Llj1/b;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p3

    .line 34013188
    const-string v2, "SELECT * FROM t_snapshot WHERE sync_id = ? AND business = ? "

    .line 34013190
    const/4 v3, 0x2

    .line 34013191
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013194
    move-result-object v2

    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    if-nez v0, :cond_12

    .line 34013198
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013205
    :goto_15
    move-wide/from16 v4, p1

    .line 34013207
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013210
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 34013212
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013215
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013222
    move-result-object v3

    .line 34013223
    :try_start_27
    const-string/jumbo v0, "sync_id"

    .line 34013226
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013229
    move-result v0

    .line 34013230
    const-string v5, "business"

    .line 34013232
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013235
    move-result v5

    .line 34013236
    const-string/jumbo v6, "uid"

    .line 34013239
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013242
    move-result v6

    .line 34013243
    const-string v7, "did"

    .line 34013245
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013248
    move-result v7

    .line 34013249
    const-string v8, "cursor"

    .line 34013251
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013254
    move-result v8

    .line 34013255
    const-string v9, "data"

    .line 34013257
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013260
    move-result v9

    .line 34013261
    const-string v10, "notified"

    .line 34013263
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013266
    move-result v10

    .line 34013267
    const-string v11, "bucket"

    .line 34013269
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013272
    move-result v11

    .line 34013273
    const-string v12, "data_type"

    .line 34013275
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013278
    move-result v12

    .line 34013279
    const-string/jumbo v13, "publish_ts"

    .line 34013282
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013285
    move-result v13

    .line 34013286
    const-string/jumbo v14, "receive_ts"

    .line 34013289
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013292
    move-result v14

    .line 34013293
    const-string v15, "consume_type"

    .line 34013295
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013298
    move-result v15

    .line 34013299
    const-string/jumbo v4, "patch_cnt"

    .line 34013302
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013305
    move-result v4

    .line 34013306
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013309
    move-result v16

    .line 34013310
    if-eqz v16, :cond_10f

    .line 34013312
    new-instance v1, Llj1/b;

    .line 34013314
    invoke-direct {v1}, Llj1/b;-><init>()V

    .line 34013317
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013320
    move-result v16

    .line 34013321
    if-eqz v16, :cond_8f

    .line 34013323
    const/4 v0, 0x0

    .line 34013324
    iput-object v0, v1, Llj1/b;->a:Ljava/lang/String;

    .line 34013326
    goto :goto_95

    .line 34013327
    :cond_8f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013330
    move-result-object v0

    .line 34013331
    iput-object v0, v1, Llj1/b;->a:Ljava/lang/String;

    .line 34013333
    :goto_95
    move/from16 p2, v4

    .line 34013335
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 34013338
    move-result-wide v4

    .line 34013339
    iput-wide v4, v1, Llj1/b;->b:J

    .line 34013341
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013344
    move-result v0

    .line 34013345
    if-eqz v0, :cond_a7

    .line 34013347
    const/4 v0, 0x0

    .line 34013348
    iput-object v0, v1, Llj1/b;->c:Ljava/lang/String;

    .line 34013350
    goto :goto_ad

    .line 34013351
    :cond_a7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013354
    move-result-object v0

    .line 34013355
    iput-object v0, v1, Llj1/b;->c:Ljava/lang/String;

    .line 34013357
    :goto_ad
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013360
    move-result v0

    .line 34013361
    if-eqz v0, :cond_b7

    .line 34013363
    const/4 v0, 0x0

    .line 34013364
    iput-object v0, v1, Llj1/b;->d:Ljava/lang/String;

    .line 34013366
    goto :goto_bd

    .line 34013367
    :cond_b7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013370
    move-result-object v0

    .line 34013371
    iput-object v0, v1, Llj1/b;->d:Ljava/lang/String;

    .line 34013373
    :goto_bd
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 34013376
    move-result-wide v4

    .line 34013377
    iput-wide v4, v1, Llj1/b;->e:J

    .line 34013379
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013382
    move-result v0

    .line 34013383
    if-eqz v0, :cond_cd

    .line 34013385
    const/4 v0, 0x0

    .line 34013386
    iput-object v0, v1, Llj1/b;->f:[B

    .line 34013388
    goto :goto_d3

    .line 34013389
    :cond_cd
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 34013392
    move-result-object v0

    .line 34013393
    iput-object v0, v1, Llj1/b;->f:[B

    .line 34013395
    :goto_d3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 34013398
    move-result-wide v4

    .line 34013399
    iput-wide v4, v1, Llj1/b;->g:J

    .line 34013401
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013404
    move-result v0

    .line 34013405
    invoke-static {v0}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013408
    move-result-object v0

    .line 34013409
    iput-object v0, v1, Llj1/b;->h:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013411
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013414
    move-result v0

    .line 34013415
    invoke-static {v0}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 34013418
    move-result-object v0

    .line 34013419
    iput-object v0, v1, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 34013421
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 34013424
    move-result-wide v4

    .line 34013425
    iput-wide v4, v1, Llj1/b;->j:J

    .line 34013427
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34013430
    move-result-wide v4

    .line 34013431
    iput-wide v4, v1, Llj1/b;->k:J

    .line 34013433
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 34013436
    move-result v0

    .line 34013437
    invoke-static {v0}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013440
    move-result-object v0

    .line 34013441
    iput-object v0, v1, Llj1/b;->l:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013443
    move/from16 v0, p2

    .line 34013445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013448
    move-result v0

    .line 34013449
    iput v0, v1, Llj1/b;->m:I
    :try_end_10b
    .catchall {:try_start_27 .. :try_end_10b} :catchall_10d

    .line 34013451
    move-object v4, v1

    .line 34013452
    goto :goto_111

    .line 34013453
    :catchall_10d
    move-exception v0

    .line 34013454
    goto :goto_118

    .line 34013455
    :cond_10f
    const/4 v0, 0x0

    .line 34013456
    move-object v4, v0

    .line 34013457
    :goto_111
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34013460
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013463
    return-object v4

    .line 34013464
    :goto_118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34013467
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013470
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/String;)Llj1/b;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p3

    .line 34013187
    .line 34013188
    const-string v2, "SELECT * FROM t_snapshot WHERE sync_id = ? AND business = ? "

    .line 34013189
    .line 34013190
    const/4 v3, 0x2

    .line 34013191
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    if-nez v0, :cond_12

    .line 34013197
    .line 34013198
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013199
    .line 34013200
    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    :goto_15
    move-wide/from16 v4, p1

    .line 34013206
    .line 34013207
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v0, v1, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 34013216
    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    :try_start_27
    const-string/jumbo v0, "sync_id"

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v0

    .line 34013230
    const-string v5, "business"

    .line 34013231
    .line 34013232
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v5

    .line 34013236
    const-string/jumbo v6, "uid"

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v6

    .line 34013243
    const-string v7, "did"

    .line 34013244
    .line 34013245
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v7

    .line 34013249
    const-string v8, "cursor"

    .line 34013250
    .line 34013251
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v8

    .line 34013255
    const-string v9, "data"

    .line 34013256
    .line 34013257
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v9

    .line 34013261
    const-string v10, "notified"

    .line 34013262
    .line 34013263
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v10

    .line 34013267
    const-string v11, "bucket"

    .line 34013268
    .line 34013269
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v11

    .line 34013273
    const-string v12, "data_type"

    .line 34013274
    .line 34013275
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v12

    .line 34013279
    const-string/jumbo v13, "publish_ts"

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v13

    .line 34013286
    const-string/jumbo v14, "receive_ts"

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v14

    .line 34013293
    const-string v15, "consume_type"

    .line 34013294
    .line 34013295
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v15

    .line 34013299
    const-string/jumbo v4, "patch_cnt"

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v4

    .line 34013306
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v16

    .line 34013310
    if-eqz v16, :cond_10f

    .line 34013311
    .line 34013312
    new-instance v1, Llj1/b;

    .line 34013313
    .line 34013314
    invoke-direct {v1}, Llj1/b;-><init>()V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v16

    .line 34013321
    if-eqz v16, :cond_8f

    .line 34013322
    .line 34013323
    const/4 v0, 0x0

    .line 34013324
    iput-object v0, v1, Llj1/b;->a:Ljava/lang/String;

    .line 34013325
    .line 34013326
    goto :goto_95

    .line 34013327
    :cond_8f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v0

    .line 34013331
    iput-object v0, v1, Llj1/b;->a:Ljava/lang/String;

    .line 34013332
    .line 34013333
    :goto_95
    move/from16 p2, v4

    .line 34013334
    .line 34013335
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-wide v4

    .line 34013339
    iput-wide v4, v1, Llj1/b;->b:J

    .line 34013340
    .line 34013341
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v0

    .line 34013345
    if-eqz v0, :cond_a7

    .line 34013346
    .line 34013347
    const/4 v0, 0x0

    .line 34013348
    iput-object v0, v1, Llj1/b;->c:Ljava/lang/String;

    .line 34013349
    .line 34013350
    goto :goto_ad

    .line 34013351
    :cond_a7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    iput-object v0, v1, Llj1/b;->c:Ljava/lang/String;

    .line 34013356
    .line 34013357
    :goto_ad
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v0

    .line 34013361
    if-eqz v0, :cond_b7

    .line 34013362
    .line 34013363
    const/4 v0, 0x0

    .line 34013364
    iput-object v0, v1, Llj1/b;->d:Ljava/lang/String;

    .line 34013365
    .line 34013366
    goto :goto_bd

    .line 34013367
    :cond_b7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    iput-object v0, v1, Llj1/b;->d:Ljava/lang/String;

    .line 34013372
    .line 34013373
    :goto_bd
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-wide v4

    .line 34013377
    iput-wide v4, v1, Llj1/b;->e:J

    .line 34013378
    .line 34013379
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v0

    .line 34013383
    if-eqz v0, :cond_cd

    .line 34013384
    .line 34013385
    const/4 v0, 0x0

    .line 34013386
    iput-object v0, v1, Llj1/b;->f:[B

    .line 34013387
    .line 34013388
    goto :goto_d3

    .line 34013389
    :cond_cd
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    iput-object v0, v1, Llj1/b;->f:[B

    .line 34013394
    .line 34013395
    :goto_d3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-wide v4

    .line 34013399
    iput-wide v4, v1, Llj1/b;->g:J

    .line 34013400
    .line 34013401
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v0

    .line 34013405
    invoke-static {v0}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    iput-object v0, v1, Llj1/b;->h:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013410
    .line 34013411
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    invoke-static {v0}, Ljj1/c;->a(I)Lcom/bytedance/sync/model/DataType;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    iput-object v0, v1, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 34013420
    .line 34013421
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-wide v4

    .line 34013425
    iput-wide v4, v1, Llj1/b;->j:J

    .line 34013426
    .line 34013427
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-wide v4

    .line 34013431
    iput-wide v4, v1, Llj1/b;->k:J

    .line 34013432
    .line 34013433
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v0

    .line 34013437
    invoke-static {v0}, Ljj1/b;->a(I)Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    iput-object v0, v1, Llj1/b;->l:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013442
    .line 34013443
    move/from16 v0, p2

    .line 34013444
    .line 34013445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v0

    .line 34013449
    iput v0, v1, Llj1/b;->m:I
    :try_end_10b
    .catchall {:try_start_27 .. :try_end_10b} :catchall_10d

    .line 34013450
    .line 34013451
    move-object v4, v1

    .line 34013452
    goto :goto_111

    .line 34013453
    :catchall_10d
    move-exception v0

    .line 34013454
    goto :goto_118

    .line 34013455
    :cond_10f
    const/4 v0, 0x0

    .line 34013456
    move-object v4, v0

    .line 34013457
    :goto_111
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013461
    .line 34013462
    .line 34013463
    return-object v4

    .line 34013464
    :goto_118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013468
    .line 34013469
    .line 34013470
    throw v0
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/t;->e:Lkj1/q;

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
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lkj1/t;->e:Lkj1/q;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lkj1/t;->e:Lkj1/q;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/t;->e:Lkj1/q;

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
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lkj1/t;->e:Lkj1/q;

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
    iget-object v1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lkj1/t;->e:Lkj1/q;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final k(J)V
[MOD-CHANGED]
.method public final k(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/t;->g:Lkj1/s;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039375
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039380
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039383
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_27

    .line 17039388
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    iget-object p1, p0, Lkj1/t;->g:Lkj1/s;

    .line 17039395
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    iget-object p2, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039402
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039405
    iget-object p2, p0, Lkj1/t;->g:Lkj1/s;

    .line 17039407
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/t;->g:Lkj1/s;

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
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039378
    .line 17039379
    .line 17039380
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_27

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lkj1/t;->g:Lkj1/s;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    iget-object p2, p0, Lkj1/t;->a:Landroidx/room/RoomDatabase;

    .line 17039401
    .line 17039402
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p2, p0, Lkj1/t;->g:Lkj1/s;

    .line 17039406
    .line 17039407
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1
.end method


