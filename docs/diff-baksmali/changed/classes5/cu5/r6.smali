## classes5/cu5/r6.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lcu5/r6$a;

    .line 17039367
    invoke-direct {v0, p1}, Lcu5/r6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039370
    iput-object v0, p0, Lcu5/r6;->b:Lcu5/r6$a;

    .line 17039372
    new-instance v0, Lcu5/r6$b;

    .line 17039374
    invoke-direct {v0, p1}, Lcu5/r6$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039377
    iput-object v0, p0, Lcu5/r6;->c:Lcu5/r6$b;

    .line 17039379
    new-instance v0, Lcu5/r6$c;

    .line 17039381
    invoke-direct {v0, p1}, Lcu5/r6$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039384
    new-instance v0, Lcu5/r6$d;

    .line 17039386
    invoke-direct {v0, p1}, Lcu5/r6$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039389
    new-instance v0, Lcu5/r6$e;

    .line 17039391
    invoke-direct {v0, p1}, Lcu5/r6$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039394
    iput-object v0, p0, Lcu5/r6;->d:Lcu5/r6$e;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lcu5/r6$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcu5/r6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcu5/r6;->b:Lcu5/r6$a;

    .line 17039371
    .line 17039372
    new-instance v0, Lcu5/r6$b;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcu5/r6$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcu5/r6;->c:Lcu5/r6$b;

    .line 17039378
    .line 17039379
    new-instance v0, Lcu5/r6$c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcu5/r6$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lcu5/r6$d;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lcu5/r6$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Lcu5/r6$e;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Lcu5/r6$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcu5/r6;->d:Lcu5/r6$e;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/t1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_video_serial_progress WHERE is_sync = 0"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "series_id"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "series_name"

    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v6

    .line 524321
    const-string v7, "series_cnt"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "current_play_video_index"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "current_play_video_id"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "current_video_title"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "total_time"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "current_play_position"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "current_video_total_time"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "last_video_vid"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "update_time"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v4, "is_sync"

    .line 524377
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v4

    .line 524381
    const-string v2, "video_width"

    .line 524383
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v2

    .line 524387
    const-string v1, "video_height"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_22a

    .line 524393
    move-object/from16 v17, v3

    .line 524395
    :try_start_6b
    const-string v3, "relative_book_id"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v18, v3

    .line 524403
    const-string v3, "player_accumulate_total_time"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v19, v3

    .line 524411
    const-string v3, "player_cumulative_total_duration"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v20, v3

    .line 524419
    const-string v3, "is_fake_progress"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v21, v3

    .line 524427
    const-string v3, "channel_id"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v22, v3

    .line 524435
    const-string v3, "cur_channel_id"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v23, v3

    .line 524443
    const-string v3, "book_type"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v24, v3

    .line 524451
    const-string v3, "content_type"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v25, v3

    .line 524459
    const-string v3, "video_scene"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v26, v3

    .line 524467
    new-instance v3, Ljava/util/ArrayList;

    .line 524469
    move/from16 v27, v1

    .line 524471
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524474
    move-result v1

    .line 524475
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524478
    :goto_be
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524481
    move-result v1

    .line 524482
    if-eqz v1, :cond_223

    .line 524484
    new-instance v1, Lau5/t1;

    .line 524486
    invoke-direct {v1}, Lau5/t1;-><init>()V

    .line 524489
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524492
    move-result v28

    .line 524493
    if-eqz v28, :cond_d3

    .line 524495
    move/from16 v29, v0

    .line 524497
    const/4 v0, 0x0

    .line 524498
    goto :goto_db

    .line 524499
    :cond_d3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524502
    move-result-object v28

    .line 524503
    move/from16 v29, v0

    .line 524505
    move-object/from16 v0, v28

    .line 524507
    :goto_db
    invoke-virtual {v1, v0}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 524510
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524513
    move-result v0

    .line 524514
    if-eqz v0, :cond_e6

    .line 524516
    const/4 v0, 0x0

    .line 524517
    goto :goto_ea

    .line 524518
    :cond_e6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524521
    move-result-object v0

    .line 524522
    :goto_ea
    invoke-virtual {v1, v0}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 524525
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524528
    move-result v0

    .line 524529
    iput v0, v1, Lau5/t1;->c:I

    .line 524531
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524534
    move-result v0

    .line 524535
    iput v0, v1, Lau5/t1;->d:I

    .line 524537
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524540
    move-result v0

    .line 524541
    if-eqz v0, :cond_101

    .line 524543
    const/4 v0, 0x0

    .line 524544
    goto :goto_105

    .line 524545
    :cond_101
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524548
    move-result-object v0

    .line 524549
    :goto_105
    invoke-virtual {v1, v0}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 524552
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524555
    move-result v0

    .line 524556
    if-eqz v0, :cond_110

    .line 524558
    const/4 v0, 0x0

    .line 524559
    goto :goto_114

    .line 524560
    :cond_110
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524563
    move-result-object v0

    .line 524564
    :goto_114
    invoke-virtual {v1, v0}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 524567
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524570
    move-result v0

    .line 524571
    if-eqz v0, :cond_11f

    .line 524573
    const/4 v0, 0x0

    .line 524574
    goto :goto_123

    .line 524575
    :cond_11f
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524578
    move-result-object v0

    .line 524579
    :goto_123
    move/from16 v28, v6

    .line 524581
    const/4 v6, 0x0

    .line 524582
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524585
    iput-object v0, v1, Lau5/t1;->g:Ljava/lang/String;

    .line 524587
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524590
    move-result v0

    .line 524591
    if-eqz v0, :cond_133

    .line 524593
    const/4 v0, 0x0

    .line 524594
    goto :goto_137

    .line 524595
    :cond_133
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524598
    move-result-object v0

    .line 524599
    :goto_137
    invoke-virtual {v1, v0}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 524602
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524605
    move-result v0

    .line 524606
    if-eqz v0, :cond_142

    .line 524608
    const/4 v0, 0x0

    .line 524609
    goto :goto_146

    .line 524610
    :cond_142
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524613
    move-result-object v0

    .line 524614
    :goto_146
    invoke-virtual {v1, v0}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 524617
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524620
    move-result v0

    .line 524621
    if-eqz v0, :cond_151

    .line 524623
    const/4 v0, 0x0

    .line 524624
    goto :goto_155

    .line 524625
    :cond_151
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524628
    move-result-object v0

    .line 524629
    :goto_155
    const/4 v6, 0x0

    .line 524630
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524633
    iput-object v0, v1, Lau5/t1;->j:Ljava/lang/String;

    .line 524635
    move v0, v7

    .line 524636
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 524639
    move-result-wide v6

    .line 524640
    iput-wide v6, v1, Lau5/t1;->k:J

    .line 524642
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524645
    move-result v6

    .line 524646
    if-eqz v6, :cond_16a

    .line 524648
    const/4 v6, 0x1

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v6, 0x0

    .line 524651
    :goto_16b
    iput-boolean v6, v1, Lau5/t1;->l:Z

    .line 524653
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524656
    move-result v6

    .line 524657
    iput v6, v1, Lau5/t1;->m:I

    .line 524659
    move/from16 v6, v27

    .line 524661
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524664
    move-result v7

    .line 524665
    iput v7, v1, Lau5/t1;->n:I

    .line 524667
    move/from16 v7, v18

    .line 524669
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524672
    move-result v18

    .line 524673
    if-eqz v18, :cond_187

    .line 524675
    move/from16 v30, v0

    .line 524677
    const/4 v0, 0x0

    .line 524678
    goto :goto_18f

    .line 524679
    :cond_187
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524682
    move-result-object v18

    .line 524683
    move/from16 v30, v0

    .line 524685
    move-object/from16 v0, v18

    .line 524687
    :goto_18f
    move/from16 v18, v2

    .line 524689
    const/4 v2, 0x0

    .line 524690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524693
    iput-object v0, v1, Lau5/t1;->o:Ljava/lang/String;

    .line 524695
    move/from16 v0, v19

    .line 524697
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524700
    move-result v16

    .line 524701
    if-eqz v16, :cond_1a1

    .line 524703
    const/4 v2, 0x0

    .line 524704
    goto :goto_1a7

    .line 524705
    :cond_1a1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524708
    move-result-object v16

    .line 524709
    move-object/from16 v2, v16

    .line 524711
    :goto_1a7
    invoke-virtual {v1, v2}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 524714
    move/from16 v2, v20

    .line 524716
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524719
    move-result v16

    .line 524720
    if-eqz v16, :cond_1b6

    .line 524722
    move/from16 v20, v0

    .line 524724
    const/4 v0, 0x0

    .line 524725
    goto :goto_1be

    .line 524726
    :cond_1b6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524729
    move-result-object v16

    .line 524730
    move/from16 v20, v0

    .line 524732
    move-object/from16 v0, v16

    .line 524734
    :goto_1be
    invoke-virtual {v1, v0}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 524737
    move/from16 v0, v21

    .line 524739
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524742
    move-result v16

    .line 524743
    move/from16 v21, v0

    .line 524745
    if-eqz v16, :cond_1cd

    .line 524747
    const/4 v0, 0x1

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v0, 0x0

    .line 524750
    :goto_1ce
    iput-boolean v0, v1, Lau5/t1;->r:Z

    .line 524752
    move/from16 v27, v6

    .line 524754
    move/from16 v16, v7

    .line 524756
    move/from16 v0, v22

    .line 524758
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524761
    move-result-wide v6

    .line 524762
    iput-wide v6, v1, Lau5/t1;->s:J

    .line 524764
    move/from16 v22, v8

    .line 524766
    move/from16 v6, v23

    .line 524768
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524771
    move-result-wide v7

    .line 524772
    iput-wide v7, v1, Lau5/t1;->t:J

    .line 524774
    move/from16 v7, v24

    .line 524776
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524779
    move-result v8

    .line 524780
    iput v8, v1, Lau5/t1;->u:I

    .line 524782
    move/from16 v23, v0

    .line 524784
    move/from16 v8, v25

    .line 524786
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524789
    move-result v0

    .line 524790
    iput v0, v1, Lau5/t1;->v:I

    .line 524792
    move/from16 v24, v2

    .line 524794
    move/from16 v0, v26

    .line 524796
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524799
    move-result v2

    .line 524800
    iput v2, v1, Lau5/t1;->w:I

    .line 524802
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_205
    .catchall {:try_start_6b .. :try_end_205} :catchall_221

    .line 524805
    move/from16 v26, v0

    .line 524807
    move/from16 v25, v8

    .line 524809
    move/from16 v2, v18

    .line 524811
    move/from16 v19, v20

    .line 524813
    move/from16 v8, v22

    .line 524815
    move/from16 v22, v23

    .line 524817
    move/from16 v20, v24

    .line 524819
    move/from16 v0, v29

    .line 524821
    move/from16 v23, v6

    .line 524823
    move/from16 v24, v7

    .line 524825
    move/from16 v18, v16

    .line 524827
    move/from16 v6, v28

    .line 524829
    move/from16 v7, v30

    .line 524831
    goto/16 :goto_be

    .line 524833
    :catchall_221
    move-exception v0

    .line 524834
    goto :goto_22d

    .line 524835
    :cond_223
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524838
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524841
    return-object v3

    .line 524842
    :catchall_22a
    move-exception v0

    .line 524843
    move-object/from16 v17, v3

    .line 524845
    :goto_22d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524848
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524851
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/t1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM t_video_serial_progress WHERE is_sync = 0"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "series_id"

    .line 524310
    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v6, "series_name"

    .line 524316
    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v6

    .line 524321
    const-string v7, "series_cnt"

    .line 524322
    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v7

    .line 524327
    const-string v8, "current_play_video_index"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "current_play_video_id"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "current_video_title"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "total_time"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "current_play_position"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "current_video_total_time"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "last_video_vid"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "update_time"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v4, "is_sync"

    .line 524376
    .line 524377
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v4

    .line 524381
    const-string v2, "video_width"

    .line 524382
    .line 524383
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v2

    .line 524387
    const-string v1, "video_height"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_22a

    .line 524393
    move-object/from16 v17, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "relative_book_id"

    .line 524396
    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    move/from16 v18, v3

    .line 524402
    .line 524403
    const-string v3, "player_accumulate_total_time"

    .line 524404
    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524406
    .line 524407
    .line 524408
    move-result v3

    .line 524409
    move/from16 v19, v3

    .line 524410
    .line 524411
    const-string v3, "player_cumulative_total_duration"

    .line 524412
    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    move/from16 v20, v3

    .line 524418
    .line 524419
    const-string v3, "is_fake_progress"

    .line 524420
    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v3

    .line 524425
    move/from16 v21, v3

    .line 524426
    .line 524427
    const-string v3, "channel_id"

    .line 524428
    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    move/from16 v22, v3

    .line 524434
    .line 524435
    const-string v3, "cur_channel_id"

    .line 524436
    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move/from16 v23, v3

    .line 524442
    .line 524443
    const-string v3, "book_type"

    .line 524444
    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    move/from16 v24, v3

    .line 524450
    .line 524451
    const-string v3, "content_type"

    .line 524452
    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    move/from16 v25, v3

    .line 524458
    .line 524459
    const-string v3, "video_scene"

    .line 524460
    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    move/from16 v26, v3

    .line 524466
    .line 524467
    new-instance v3, Ljava/util/ArrayList;

    .line 524468
    .line 524469
    move/from16 v27, v1

    .line 524470
    .line 524471
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524472
    .line 524473
    .line 524474
    move-result v1

    .line 524475
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524476
    .line 524477
    .line 524478
    :goto_be
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524479
    .line 524480
    .line 524481
    move-result v1

    .line 524482
    if-eqz v1, :cond_223

    .line 524483
    .line 524484
    new-instance v1, Lau5/t1;

    .line 524485
    .line 524486
    invoke-direct {v1}, Lau5/t1;-><init>()V

    .line 524487
    .line 524488
    .line 524489
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524490
    .line 524491
    .line 524492
    move-result v28

    .line 524493
    if-eqz v28, :cond_d3

    .line 524494
    .line 524495
    move/from16 v29, v0

    .line 524496
    .line 524497
    const/4 v0, 0x0

    .line 524498
    goto :goto_db

    .line 524499
    :cond_d3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v28

    .line 524503
    move/from16 v29, v0

    .line 524504
    .line 524505
    move-object/from16 v0, v28

    .line 524506
    .line 524507
    :goto_db
    invoke-virtual {v1, v0}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 524508
    .line 524509
    .line 524510
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524511
    .line 524512
    .line 524513
    move-result v0

    .line 524514
    if-eqz v0, :cond_e6

    .line 524515
    .line 524516
    const/4 v0, 0x0

    .line 524517
    goto :goto_ea

    .line 524518
    :cond_e6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v0

    .line 524522
    :goto_ea
    invoke-virtual {v1, v0}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 524523
    .line 524524
    .line 524525
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524526
    .line 524527
    .line 524528
    move-result v0

    .line 524529
    iput v0, v1, Lau5/t1;->c:I

    .line 524530
    .line 524531
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524532
    .line 524533
    .line 524534
    move-result v0

    .line 524535
    iput v0, v1, Lau5/t1;->d:I

    .line 524536
    .line 524537
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524538
    .line 524539
    .line 524540
    move-result v0

    .line 524541
    if-eqz v0, :cond_101

    .line 524542
    .line 524543
    const/4 v0, 0x0

    .line 524544
    goto :goto_105

    .line 524545
    :cond_101
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v0

    .line 524549
    :goto_105
    invoke-virtual {v1, v0}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 524550
    .line 524551
    .line 524552
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524553
    .line 524554
    .line 524555
    move-result v0

    .line 524556
    if-eqz v0, :cond_110

    .line 524557
    .line 524558
    const/4 v0, 0x0

    .line 524559
    goto :goto_114

    .line 524560
    :cond_110
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v0

    .line 524564
    :goto_114
    invoke-virtual {v1, v0}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 524565
    .line 524566
    .line 524567
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524568
    .line 524569
    .line 524570
    move-result v0

    .line 524571
    if-eqz v0, :cond_11f

    .line 524572
    .line 524573
    const/4 v0, 0x0

    .line 524574
    goto :goto_123

    .line 524575
    :cond_11f
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v0

    .line 524579
    :goto_123
    move/from16 v28, v6

    .line 524580
    .line 524581
    const/4 v6, 0x0

    .line 524582
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524583
    .line 524584
    .line 524585
    iput-object v0, v1, Lau5/t1;->g:Ljava/lang/String;

    .line 524586
    .line 524587
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524588
    .line 524589
    .line 524590
    move-result v0

    .line 524591
    if-eqz v0, :cond_133

    .line 524592
    .line 524593
    const/4 v0, 0x0

    .line 524594
    goto :goto_137

    .line 524595
    :cond_133
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v0

    .line 524599
    :goto_137
    invoke-virtual {v1, v0}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 524600
    .line 524601
    .line 524602
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524603
    .line 524604
    .line 524605
    move-result v0

    .line 524606
    if-eqz v0, :cond_142

    .line 524607
    .line 524608
    const/4 v0, 0x0

    .line 524609
    goto :goto_146

    .line 524610
    :cond_142
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v0

    .line 524614
    :goto_146
    invoke-virtual {v1, v0}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 524615
    .line 524616
    .line 524617
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524618
    .line 524619
    .line 524620
    move-result v0

    .line 524621
    if-eqz v0, :cond_151

    .line 524622
    .line 524623
    const/4 v0, 0x0

    .line 524624
    goto :goto_155

    .line 524625
    :cond_151
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v0

    .line 524629
    :goto_155
    const/4 v6, 0x0

    .line 524630
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524631
    .line 524632
    .line 524633
    iput-object v0, v1, Lau5/t1;->j:Ljava/lang/String;

    .line 524634
    .line 524635
    move v0, v7

    .line 524636
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 524637
    .line 524638
    .line 524639
    move-result-wide v6

    .line 524640
    iput-wide v6, v1, Lau5/t1;->k:J

    .line 524641
    .line 524642
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524643
    .line 524644
    .line 524645
    move-result v6

    .line 524646
    if-eqz v6, :cond_16a

    .line 524647
    .line 524648
    const/4 v6, 0x1

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v6, 0x0

    .line 524651
    :goto_16b
    iput-boolean v6, v1, Lau5/t1;->l:Z

    .line 524652
    .line 524653
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524654
    .line 524655
    .line 524656
    move-result v6

    .line 524657
    iput v6, v1, Lau5/t1;->m:I

    .line 524658
    .line 524659
    move/from16 v6, v27

    .line 524660
    .line 524661
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524662
    .line 524663
    .line 524664
    move-result v7

    .line 524665
    iput v7, v1, Lau5/t1;->n:I

    .line 524666
    .line 524667
    move/from16 v7, v18

    .line 524668
    .line 524669
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524670
    .line 524671
    .line 524672
    move-result v18

    .line 524673
    if-eqz v18, :cond_187

    .line 524674
    .line 524675
    move/from16 v30, v0

    .line 524676
    .line 524677
    const/4 v0, 0x0

    .line 524678
    goto :goto_18f

    .line 524679
    :cond_187
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v18

    .line 524683
    move/from16 v30, v0

    .line 524684
    .line 524685
    move-object/from16 v0, v18

    .line 524686
    .line 524687
    :goto_18f
    move/from16 v18, v2

    .line 524688
    .line 524689
    const/4 v2, 0x0

    .line 524690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524691
    .line 524692
    .line 524693
    iput-object v0, v1, Lau5/t1;->o:Ljava/lang/String;

    .line 524694
    .line 524695
    move/from16 v0, v19

    .line 524696
    .line 524697
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524698
    .line 524699
    .line 524700
    move-result v16

    .line 524701
    if-eqz v16, :cond_1a1

    .line 524702
    .line 524703
    const/4 v2, 0x0

    .line 524704
    goto :goto_1a7

    .line 524705
    :cond_1a1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v16

    .line 524709
    move-object/from16 v2, v16

    .line 524710
    .line 524711
    :goto_1a7
    invoke-virtual {v1, v2}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 524712
    .line 524713
    .line 524714
    move/from16 v2, v20

    .line 524715
    .line 524716
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524717
    .line 524718
    .line 524719
    move-result v16

    .line 524720
    if-eqz v16, :cond_1b6

    .line 524721
    .line 524722
    move/from16 v20, v0

    .line 524723
    .line 524724
    const/4 v0, 0x0

    .line 524725
    goto :goto_1be

    .line 524726
    :cond_1b6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v16

    .line 524730
    move/from16 v20, v0

    .line 524731
    .line 524732
    move-object/from16 v0, v16

    .line 524733
    .line 524734
    :goto_1be
    invoke-virtual {v1, v0}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 524735
    .line 524736
    .line 524737
    move/from16 v0, v21

    .line 524738
    .line 524739
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524740
    .line 524741
    .line 524742
    move-result v16

    .line 524743
    move/from16 v21, v0

    .line 524744
    .line 524745
    if-eqz v16, :cond_1cd

    .line 524746
    .line 524747
    const/4 v0, 0x1

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v0, 0x0

    .line 524750
    :goto_1ce
    iput-boolean v0, v1, Lau5/t1;->r:Z

    .line 524751
    .line 524752
    move/from16 v27, v6

    .line 524753
    .line 524754
    move/from16 v16, v7

    .line 524755
    .line 524756
    move/from16 v0, v22

    .line 524757
    .line 524758
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524759
    .line 524760
    .line 524761
    move-result-wide v6

    .line 524762
    iput-wide v6, v1, Lau5/t1;->s:J

    .line 524763
    .line 524764
    move/from16 v22, v8

    .line 524765
    .line 524766
    move/from16 v6, v23

    .line 524767
    .line 524768
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524769
    .line 524770
    .line 524771
    move-result-wide v7

    .line 524772
    iput-wide v7, v1, Lau5/t1;->t:J

    .line 524773
    .line 524774
    move/from16 v7, v24

    .line 524775
    .line 524776
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524777
    .line 524778
    .line 524779
    move-result v8

    .line 524780
    iput v8, v1, Lau5/t1;->u:I

    .line 524781
    .line 524782
    move/from16 v23, v0

    .line 524783
    .line 524784
    move/from16 v8, v25

    .line 524785
    .line 524786
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524787
    .line 524788
    .line 524789
    move-result v0

    .line 524790
    iput v0, v1, Lau5/t1;->v:I

    .line 524791
    .line 524792
    move/from16 v24, v2

    .line 524793
    .line 524794
    move/from16 v0, v26

    .line 524795
    .line 524796
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524797
    .line 524798
    .line 524799
    move-result v2

    .line 524800
    iput v2, v1, Lau5/t1;->w:I

    .line 524801
    .line 524802
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_205
    .catchall {:try_start_6b .. :try_end_205} :catchall_221

    .line 524803
    .line 524804
    .line 524805
    move/from16 v26, v0

    .line 524806
    .line 524807
    move/from16 v25, v8

    .line 524808
    .line 524809
    move/from16 v2, v18

    .line 524810
    .line 524811
    move/from16 v19, v20

    .line 524812
    .line 524813
    move/from16 v8, v22

    .line 524814
    .line 524815
    move/from16 v22, v23

    .line 524816
    .line 524817
    move/from16 v20, v24

    .line 524818
    .line 524819
    move/from16 v0, v29

    .line 524820
    .line 524821
    move/from16 v23, v6

    .line 524822
    .line 524823
    move/from16 v24, v7

    .line 524824
    .line 524825
    move/from16 v18, v16

    .line 524826
    .line 524827
    move/from16 v6, v28

    .line 524828
    .line 524829
    move/from16 v7, v30

    .line 524830
    .line 524831
    goto/16 :goto_be

    .line 524832
    .line 524833
    :catchall_221
    move-exception v0

    .line 524834
    goto :goto_22d

    .line 524835
    :cond_223
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524836
    .line 524837
    .line 524838
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524839
    .line 524840
    .line 524841
    return-object v3

    .line 524842
    :catchall_22a
    move-exception v0

    .line 524843
    move-object/from16 v17, v3

    .line 524844
    .line 524845
    :goto_22d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524846
    .line 524847
    .line 524848
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524849
    .line 524850
    .line 524851
    throw v0
.end method


.method public final b()Lau5/s1;
[MOD-CHANGED]
.method public final b()Lau5/s1;
    .registers 31

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_video_serial_collection LIMIT 1"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "series_id"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "series_name"

    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v6

    .line 524321
    const-string v7, "cover_url"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "series_color_hex"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "series_status"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "last_update_time"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "is_delete"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "is_sync"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "series_cnt"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "update_status"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "content_type"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v4, "group_name"

    .line 524377
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v4

    .line 524381
    const-string v2, "booklist_operate_time"

    .line 524383
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v2

    .line 524387
    const-string v1, "collect_time"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_24a

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "update_tag_text"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "digged_count"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524411
    const-string v3, "user_digg"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524419
    const-string v3, "pugc_user_name"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "pugc_user_avatar"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "video_tag_info"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    const-string v3, "is_multi_season"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524451
    const-string v3, "season_index"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524459
    const-string v3, "video_category_type"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524467
    const-string v3, "related_series_title"

    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524475
    const-string v3, "origin_novel_book_id"

    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524483
    const-string v3, "origin_novel_text"

    .line 524485
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524488
    move-result v3

    .line 524489
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 524492
    move-result v28

    .line 524493
    if-eqz v28, :cond_242

    .line 524495
    move/from16 v28, v3

    .line 524497
    new-instance v3, Lau5/s1;

    .line 524499
    invoke-direct {v3}, Lau5/s1;-><init>()V

    .line 524502
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524505
    move-result v29

    .line 524506
    if-eqz v29, :cond_de

    .line 524508
    const/4 v0, 0x0

    .line 524509
    goto :goto_e2

    .line 524510
    :cond_de
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524513
    move-result-object v0

    .line 524514
    :goto_e2
    move/from16 v29, v1

    .line 524516
    const/4 v1, 0x0

    .line 524517
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524520
    iput-object v0, v3, Lau5/s1;->a:Ljava/lang/String;

    .line 524522
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524525
    move-result v0

    .line 524526
    if-eqz v0, :cond_f2

    .line 524528
    const/4 v0, 0x0

    .line 524529
    goto :goto_f6

    .line 524530
    :cond_f2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524533
    move-result-object v0

    .line 524534
    :goto_f6
    const/4 v1, 0x0

    .line 524535
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524538
    iput-object v0, v3, Lau5/s1;->b:Ljava/lang/String;

    .line 524540
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524543
    move-result v0

    .line 524544
    if-eqz v0, :cond_104

    .line 524546
    const/4 v0, 0x0

    .line 524547
    goto :goto_108

    .line 524548
    :cond_104
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524551
    move-result-object v0

    .line 524552
    :goto_108
    const/4 v1, 0x0

    .line 524553
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524556
    iput-object v0, v3, Lau5/s1;->c:Ljava/lang/String;

    .line 524558
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524561
    move-result v0

    .line 524562
    if-eqz v0, :cond_116

    .line 524564
    const/4 v0, 0x0

    .line 524565
    goto :goto_11a

    .line 524566
    :cond_116
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524569
    move-result-object v0

    .line 524570
    :goto_11a
    const/4 v1, 0x0

    .line 524571
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524574
    iput-object v0, v3, Lau5/s1;->d:Ljava/lang/String;

    .line 524576
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524579
    move-result v0

    .line 524580
    iput v0, v3, Lau5/s1;->e:I

    .line 524582
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 524585
    move-result-wide v0

    .line 524586
    iput-wide v0, v3, Lau5/s1;->f:J

    .line 524588
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 524591
    move-result v0

    .line 524592
    const/4 v1, 0x1

    .line 524593
    if-eqz v0, :cond_135

    .line 524595
    const/4 v0, 0x1

    .line 524596
    goto :goto_136

    .line 524597
    :cond_135
    const/4 v0, 0x0

    .line 524598
    :goto_136
    iput-boolean v0, v3, Lau5/s1;->g:Z

    .line 524600
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524603
    move-result v0

    .line 524604
    if-eqz v0, :cond_140

    .line 524606
    const/4 v0, 0x1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    const/4 v0, 0x0

    .line 524609
    :goto_141
    iput-boolean v0, v3, Lau5/s1;->h:Z

    .line 524611
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 524614
    move-result-wide v6

    .line 524615
    iput-wide v6, v3, Lau5/s1;->i:J

    .line 524617
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524620
    move-result v0

    .line 524621
    iput v0, v3, Lau5/s1;->j:I

    .line 524623
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524626
    move-result v0

    .line 524627
    iput v0, v3, Lau5/s1;->k:I

    .line 524629
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524632
    move-result v0

    .line 524633
    if-eqz v0, :cond_15d

    .line 524635
    const/4 v0, 0x0

    .line 524636
    goto :goto_161

    .line 524637
    :cond_15d
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524640
    move-result-object v0

    .line 524641
    :goto_161
    const/4 v4, 0x0

    .line 524642
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524645
    iput-object v0, v3, Lau5/s1;->l:Ljava/lang/String;

    .line 524647
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 524650
    move-result-wide v6

    .line 524651
    iput-wide v6, v3, Lau5/s1;->m:J

    .line 524653
    move/from16 v0, v29

    .line 524655
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524658
    move-result-wide v6

    .line 524659
    iput-wide v6, v3, Lau5/s1;->n:J

    .line 524661
    move/from16 v0, v17

    .line 524663
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524666
    move-result v2

    .line 524667
    if-eqz v2, :cond_17f

    .line 524669
    const/4 v0, 0x0

    .line 524670
    goto :goto_183

    .line 524671
    :cond_17f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524674
    move-result-object v0

    .line 524675
    :goto_183
    const/4 v2, 0x0

    .line 524676
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524679
    iput-object v0, v3, Lau5/s1;->o:Ljava/lang/String;

    .line 524681
    move/from16 v0, v18

    .line 524683
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524686
    move-result-wide v6

    .line 524687
    iput-wide v6, v3, Lau5/s1;->p:J

    .line 524689
    move/from16 v0, v19

    .line 524691
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524694
    move-result v0

    .line 524695
    if-eqz v0, :cond_19b

    .line 524697
    const/4 v0, 0x1

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v0, 0x0

    .line 524700
    :goto_19c
    iput-boolean v0, v3, Lau5/s1;->q:Z

    .line 524702
    move/from16 v0, v20

    .line 524704
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524707
    move-result v2

    .line 524708
    if-eqz v2, :cond_1a8

    .line 524710
    const/4 v0, 0x0

    .line 524711
    goto :goto_1ac

    .line 524712
    :cond_1a8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524715
    move-result-object v0

    .line 524716
    :goto_1ac
    const/4 v2, 0x0

    .line 524717
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524720
    iput-object v0, v3, Lau5/s1;->r:Ljava/lang/String;

    .line 524722
    move/from16 v0, v21

    .line 524724
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524727
    move-result v2

    .line 524728
    if-eqz v2, :cond_1bc

    .line 524730
    const/4 v0, 0x0

    .line 524731
    goto :goto_1c0

    .line 524732
    :cond_1bc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524735
    move-result-object v0

    .line 524736
    :goto_1c0
    const/4 v2, 0x0

    .line 524737
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524740
    iput-object v0, v3, Lau5/s1;->s:Ljava/lang/String;

    .line 524742
    move/from16 v0, v22

    .line 524744
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524747
    move-result v2

    .line 524748
    if-eqz v2, :cond_1d0

    .line 524750
    const/4 v0, 0x0

    .line 524751
    goto :goto_1d4

    .line 524752
    :cond_1d0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524755
    move-result-object v0

    .line 524756
    :goto_1d4
    const/4 v2, 0x0

    .line 524757
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524760
    iput-object v0, v3, Lau5/s1;->t:Ljava/lang/String;

    .line 524762
    move/from16 v0, v23

    .line 524764
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524767
    move-result v0

    .line 524768
    if-eqz v0, :cond_1e3

    .line 524770
    goto :goto_1e4

    .line 524771
    :cond_1e3
    const/4 v1, 0x0

    .line 524772
    :goto_1e4
    iput-boolean v1, v3, Lau5/s1;->u:Z

    .line 524774
    move/from16 v0, v24

    .line 524776
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524779
    move-result v0

    .line 524780
    iput v0, v3, Lau5/s1;->v:I

    .line 524782
    move/from16 v0, v25

    .line 524784
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524787
    move-result v1

    .line 524788
    if-eqz v1, :cond_1f8

    .line 524790
    const/4 v0, 0x0

    .line 524791
    goto :goto_1fc

    .line 524792
    :cond_1f8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524795
    move-result-object v0

    .line 524796
    :goto_1fc
    const/4 v1, 0x0

    .line 524797
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524800
    iput-object v0, v3, Lau5/s1;->w:Ljava/lang/String;

    .line 524802
    move/from16 v0, v26

    .line 524804
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524807
    move-result v1

    .line 524808
    if-eqz v1, :cond_20c

    .line 524810
    const/4 v0, 0x0

    .line 524811
    goto :goto_210

    .line 524812
    :cond_20c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524815
    move-result-object v0

    .line 524816
    :goto_210
    const/4 v1, 0x0

    .line 524817
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524820
    iput-object v0, v3, Lau5/s1;->x:Ljava/lang/String;

    .line 524822
    move/from16 v0, v27

    .line 524824
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524827
    move-result v1

    .line 524828
    if-eqz v1, :cond_220

    .line 524830
    const/4 v0, 0x0

    .line 524831
    goto :goto_224

    .line 524832
    :cond_220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524835
    move-result-object v0

    .line 524836
    :goto_224
    const/4 v1, 0x0

    .line 524837
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524840
    iput-object v0, v3, Lau5/s1;->y:Ljava/lang/String;

    .line 524842
    move/from16 v0, v28

    .line 524844
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524847
    move-result v1

    .line 524848
    if-eqz v1, :cond_234

    .line 524850
    const/4 v4, 0x0

    .line 524851
    goto :goto_238

    .line 524852
    :cond_234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524855
    move-result-object v4

    .line 524856
    :goto_238
    const/4 v0, 0x0

    .line 524857
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524860
    iput-object v4, v3, Lau5/s1;->z:Ljava/lang/String;
    :try_end_23e
    .catchall {:try_start_6b .. :try_end_23e} :catchall_240

    .line 524862
    move-object v4, v3

    .line 524863
    goto :goto_243

    .line 524864
    :catchall_240
    move-exception v0

    .line 524865
    goto :goto_24d

    .line 524866
    :cond_242
    const/4 v4, 0x0

    .line 524867
    :goto_243
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524870
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524873
    return-object v4

    .line 524874
    :catchall_24a
    move-exception v0

    .line 524875
    move-object/from16 v16, v3

    .line 524877
    :goto_24d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524880
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524883
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Lau5/s1;
    .registers 31

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM t_video_serial_collection LIMIT 1"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "series_id"

    .line 524310
    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v6, "series_name"

    .line 524316
    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v6

    .line 524321
    const-string v7, "cover_url"

    .line 524322
    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v7

    .line 524327
    const-string v8, "series_color_hex"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "series_status"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "last_update_time"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "is_delete"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "is_sync"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "series_cnt"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "update_status"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "content_type"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v4, "group_name"

    .line 524376
    .line 524377
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v4

    .line 524381
    const-string v2, "booklist_operate_time"

    .line 524382
    .line 524383
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v2

    .line 524387
    const-string v1, "collect_time"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_24a

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "update_tag_text"

    .line 524396
    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524402
    .line 524403
    const-string v3, "digged_count"

    .line 524404
    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524406
    .line 524407
    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524410
    .line 524411
    const-string v3, "user_digg"

    .line 524412
    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524418
    .line 524419
    const-string v3, "pugc_user_name"

    .line 524420
    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524426
    .line 524427
    const-string v3, "pugc_user_avatar"

    .line 524428
    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524434
    .line 524435
    const-string v3, "video_tag_info"

    .line 524436
    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524442
    .line 524443
    const-string v3, "is_multi_season"

    .line 524444
    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524450
    .line 524451
    const-string v3, "season_index"

    .line 524452
    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524458
    .line 524459
    const-string v3, "video_category_type"

    .line 524460
    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524466
    .line 524467
    const-string v3, "related_series_title"

    .line 524468
    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524470
    .line 524471
    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524474
    .line 524475
    const-string v3, "origin_novel_book_id"

    .line 524476
    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524478
    .line 524479
    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524482
    .line 524483
    const-string v3, "origin_novel_text"

    .line 524484
    .line 524485
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524486
    .line 524487
    .line 524488
    move-result v3

    .line 524489
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 524490
    .line 524491
    .line 524492
    move-result v28

    .line 524493
    if-eqz v28, :cond_242

    .line 524494
    .line 524495
    move/from16 v28, v3

    .line 524496
    .line 524497
    new-instance v3, Lau5/s1;

    .line 524498
    .line 524499
    invoke-direct {v3}, Lau5/s1;-><init>()V

    .line 524500
    .line 524501
    .line 524502
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524503
    .line 524504
    .line 524505
    move-result v29

    .line 524506
    if-eqz v29, :cond_de

    .line 524507
    .line 524508
    const/4 v0, 0x0

    .line 524509
    goto :goto_e2

    .line 524510
    :cond_de
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v0

    .line 524514
    :goto_e2
    move/from16 v29, v1

    .line 524515
    .line 524516
    const/4 v1, 0x0

    .line 524517
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524518
    .line 524519
    .line 524520
    iput-object v0, v3, Lau5/s1;->a:Ljava/lang/String;

    .line 524521
    .line 524522
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524523
    .line 524524
    .line 524525
    move-result v0

    .line 524526
    if-eqz v0, :cond_f2

    .line 524527
    .line 524528
    const/4 v0, 0x0

    .line 524529
    goto :goto_f6

    .line 524530
    :cond_f2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v0

    .line 524534
    :goto_f6
    const/4 v1, 0x0

    .line 524535
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524536
    .line 524537
    .line 524538
    iput-object v0, v3, Lau5/s1;->b:Ljava/lang/String;

    .line 524539
    .line 524540
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524541
    .line 524542
    .line 524543
    move-result v0

    .line 524544
    if-eqz v0, :cond_104

    .line 524545
    .line 524546
    const/4 v0, 0x0

    .line 524547
    goto :goto_108

    .line 524548
    :cond_104
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v0

    .line 524552
    :goto_108
    const/4 v1, 0x0

    .line 524553
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524554
    .line 524555
    .line 524556
    iput-object v0, v3, Lau5/s1;->c:Ljava/lang/String;

    .line 524557
    .line 524558
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524559
    .line 524560
    .line 524561
    move-result v0

    .line 524562
    if-eqz v0, :cond_116

    .line 524563
    .line 524564
    const/4 v0, 0x0

    .line 524565
    goto :goto_11a

    .line 524566
    :cond_116
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v0

    .line 524570
    :goto_11a
    const/4 v1, 0x0

    .line 524571
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524572
    .line 524573
    .line 524574
    iput-object v0, v3, Lau5/s1;->d:Ljava/lang/String;

    .line 524575
    .line 524576
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524577
    .line 524578
    .line 524579
    move-result v0

    .line 524580
    iput v0, v3, Lau5/s1;->e:I

    .line 524581
    .line 524582
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 524583
    .line 524584
    .line 524585
    move-result-wide v0

    .line 524586
    iput-wide v0, v3, Lau5/s1;->f:J

    .line 524587
    .line 524588
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 524589
    .line 524590
    .line 524591
    move-result v0

    .line 524592
    const/4 v1, 0x1

    .line 524593
    if-eqz v0, :cond_135

    .line 524594
    .line 524595
    const/4 v0, 0x1

    .line 524596
    goto :goto_136

    .line 524597
    :cond_135
    const/4 v0, 0x0

    .line 524598
    :goto_136
    iput-boolean v0, v3, Lau5/s1;->g:Z

    .line 524599
    .line 524600
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524601
    .line 524602
    .line 524603
    move-result v0

    .line 524604
    if-eqz v0, :cond_140

    .line 524605
    .line 524606
    const/4 v0, 0x1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    const/4 v0, 0x0

    .line 524609
    :goto_141
    iput-boolean v0, v3, Lau5/s1;->h:Z

    .line 524610
    .line 524611
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 524612
    .line 524613
    .line 524614
    move-result-wide v6

    .line 524615
    iput-wide v6, v3, Lau5/s1;->i:J

    .line 524616
    .line 524617
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524618
    .line 524619
    .line 524620
    move-result v0

    .line 524621
    iput v0, v3, Lau5/s1;->j:I

    .line 524622
    .line 524623
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524624
    .line 524625
    .line 524626
    move-result v0

    .line 524627
    iput v0, v3, Lau5/s1;->k:I

    .line 524628
    .line 524629
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524630
    .line 524631
    .line 524632
    move-result v0

    .line 524633
    if-eqz v0, :cond_15d

    .line 524634
    .line 524635
    const/4 v0, 0x0

    .line 524636
    goto :goto_161

    .line 524637
    :cond_15d
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v0

    .line 524641
    :goto_161
    const/4 v4, 0x0

    .line 524642
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524643
    .line 524644
    .line 524645
    iput-object v0, v3, Lau5/s1;->l:Ljava/lang/String;

    .line 524646
    .line 524647
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 524648
    .line 524649
    .line 524650
    move-result-wide v6

    .line 524651
    iput-wide v6, v3, Lau5/s1;->m:J

    .line 524652
    .line 524653
    move/from16 v0, v29

    .line 524654
    .line 524655
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524656
    .line 524657
    .line 524658
    move-result-wide v6

    .line 524659
    iput-wide v6, v3, Lau5/s1;->n:J

    .line 524660
    .line 524661
    move/from16 v0, v17

    .line 524662
    .line 524663
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524664
    .line 524665
    .line 524666
    move-result v2

    .line 524667
    if-eqz v2, :cond_17f

    .line 524668
    .line 524669
    const/4 v0, 0x0

    .line 524670
    goto :goto_183

    .line 524671
    :cond_17f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v0

    .line 524675
    :goto_183
    const/4 v2, 0x0

    .line 524676
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524677
    .line 524678
    .line 524679
    iput-object v0, v3, Lau5/s1;->o:Ljava/lang/String;

    .line 524680
    .line 524681
    move/from16 v0, v18

    .line 524682
    .line 524683
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524684
    .line 524685
    .line 524686
    move-result-wide v6

    .line 524687
    iput-wide v6, v3, Lau5/s1;->p:J

    .line 524688
    .line 524689
    move/from16 v0, v19

    .line 524690
    .line 524691
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524692
    .line 524693
    .line 524694
    move-result v0

    .line 524695
    if-eqz v0, :cond_19b

    .line 524696
    .line 524697
    const/4 v0, 0x1

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v0, 0x0

    .line 524700
    :goto_19c
    iput-boolean v0, v3, Lau5/s1;->q:Z

    .line 524701
    .line 524702
    move/from16 v0, v20

    .line 524703
    .line 524704
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524705
    .line 524706
    .line 524707
    move-result v2

    .line 524708
    if-eqz v2, :cond_1a8

    .line 524709
    .line 524710
    const/4 v0, 0x0

    .line 524711
    goto :goto_1ac

    .line 524712
    :cond_1a8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v0

    .line 524716
    :goto_1ac
    const/4 v2, 0x0

    .line 524717
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524718
    .line 524719
    .line 524720
    iput-object v0, v3, Lau5/s1;->r:Ljava/lang/String;

    .line 524721
    .line 524722
    move/from16 v0, v21

    .line 524723
    .line 524724
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524725
    .line 524726
    .line 524727
    move-result v2

    .line 524728
    if-eqz v2, :cond_1bc

    .line 524729
    .line 524730
    const/4 v0, 0x0

    .line 524731
    goto :goto_1c0

    .line 524732
    :cond_1bc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v0

    .line 524736
    :goto_1c0
    const/4 v2, 0x0

    .line 524737
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524738
    .line 524739
    .line 524740
    iput-object v0, v3, Lau5/s1;->s:Ljava/lang/String;

    .line 524741
    .line 524742
    move/from16 v0, v22

    .line 524743
    .line 524744
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524745
    .line 524746
    .line 524747
    move-result v2

    .line 524748
    if-eqz v2, :cond_1d0

    .line 524749
    .line 524750
    const/4 v0, 0x0

    .line 524751
    goto :goto_1d4

    .line 524752
    :cond_1d0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v0

    .line 524756
    :goto_1d4
    const/4 v2, 0x0

    .line 524757
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524758
    .line 524759
    .line 524760
    iput-object v0, v3, Lau5/s1;->t:Ljava/lang/String;

    .line 524761
    .line 524762
    move/from16 v0, v23

    .line 524763
    .line 524764
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524765
    .line 524766
    .line 524767
    move-result v0

    .line 524768
    if-eqz v0, :cond_1e3

    .line 524769
    .line 524770
    goto :goto_1e4

    .line 524771
    :cond_1e3
    const/4 v1, 0x0

    .line 524772
    :goto_1e4
    iput-boolean v1, v3, Lau5/s1;->u:Z

    .line 524773
    .line 524774
    move/from16 v0, v24

    .line 524775
    .line 524776
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524777
    .line 524778
    .line 524779
    move-result v0

    .line 524780
    iput v0, v3, Lau5/s1;->v:I

    .line 524781
    .line 524782
    move/from16 v0, v25

    .line 524783
    .line 524784
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524785
    .line 524786
    .line 524787
    move-result v1

    .line 524788
    if-eqz v1, :cond_1f8

    .line 524789
    .line 524790
    const/4 v0, 0x0

    .line 524791
    goto :goto_1fc

    .line 524792
    :cond_1f8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v0

    .line 524796
    :goto_1fc
    const/4 v1, 0x0

    .line 524797
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524798
    .line 524799
    .line 524800
    iput-object v0, v3, Lau5/s1;->w:Ljava/lang/String;

    .line 524801
    .line 524802
    move/from16 v0, v26

    .line 524803
    .line 524804
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524805
    .line 524806
    .line 524807
    move-result v1

    .line 524808
    if-eqz v1, :cond_20c

    .line 524809
    .line 524810
    const/4 v0, 0x0

    .line 524811
    goto :goto_210

    .line 524812
    :cond_20c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v0

    .line 524816
    :goto_210
    const/4 v1, 0x0

    .line 524817
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524818
    .line 524819
    .line 524820
    iput-object v0, v3, Lau5/s1;->x:Ljava/lang/String;

    .line 524821
    .line 524822
    move/from16 v0, v27

    .line 524823
    .line 524824
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524825
    .line 524826
    .line 524827
    move-result v1

    .line 524828
    if-eqz v1, :cond_220

    .line 524829
    .line 524830
    const/4 v0, 0x0

    .line 524831
    goto :goto_224

    .line 524832
    :cond_220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v0

    .line 524836
    :goto_224
    const/4 v1, 0x0

    .line 524837
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524838
    .line 524839
    .line 524840
    iput-object v0, v3, Lau5/s1;->y:Ljava/lang/String;

    .line 524841
    .line 524842
    move/from16 v0, v28

    .line 524843
    .line 524844
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524845
    .line 524846
    .line 524847
    move-result v1

    .line 524848
    if-eqz v1, :cond_234

    .line 524849
    .line 524850
    const/4 v4, 0x0

    .line 524851
    goto :goto_238

    .line 524852
    :cond_234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v4

    .line 524856
    :goto_238
    const/4 v0, 0x0

    .line 524857
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524858
    .line 524859
    .line 524860
    iput-object v4, v3, Lau5/s1;->z:Ljava/lang/String;
    :try_end_23e
    .catchall {:try_start_6b .. :try_end_23e} :catchall_240

    .line 524861
    .line 524862
    move-object v4, v3

    .line 524863
    goto :goto_243

    .line 524864
    :catchall_240
    move-exception v0

    .line 524865
    goto :goto_24d

    .line 524866
    :cond_242
    const/4 v4, 0x0

    .line 524867
    :goto_243
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524871
    .line 524872
    .line 524873
    return-object v4

    .line 524874
    :catchall_24a
    move-exception v0

    .line 524875
    move-object/from16 v16, v3

    .line 524876
    .line 524877
    :goto_24d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524878
    .line 524879
    .line 524880
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524881
    .line 524882
    .line 524883
    throw v0
.end method


.method public final c(Lau5/t1;)V
[MOD-CHANGED]
.method public final c(Lau5/t1;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/r6;->b:Lcu5/r6$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lau5/t1;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/r6;->b:Lcu5/r6$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final d(Ljava/lang/String;)Lau5/t1;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lau5/t1;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM t_video_serial_progress WHERE series_id = ?"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235988
    :goto_14
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236000
    move-result-object v6

    .line 17236001
    :try_start_21
    const-string v0, "series_id"

    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "series_name"

    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "series_cnt"

    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "current_play_video_index"

    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "current_play_video_id"

    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "current_video_title"

    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "total_time"

    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "current_play_position"

    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "current_video_total_time"

    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "last_video_vid"

    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236060
    move-result v15

    .line 17236061
    const-string v3, "update_time"

    .line 17236063
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236066
    move-result v3

    .line 17236067
    const-string v5, "is_sync"

    .line 17236069
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236072
    move-result v5

    .line 17236073
    const-string v4, "video_width"

    .line 17236075
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236078
    move-result v4

    .line 17236079
    const-string v1, "video_height"

    .line 17236081
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1e8

    .line 17236085
    move-object/from16 v16, v2

    .line 17236087
    :try_start_77
    const-string v2, "relative_book_id"

    .line 17236089
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236092
    move-result v2

    .line 17236093
    move/from16 v17, v2

    .line 17236095
    const-string v2, "player_accumulate_total_time"

    .line 17236097
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236100
    move-result v2

    .line 17236101
    move/from16 v18, v2

    .line 17236103
    const-string v2, "player_cumulative_total_duration"

    .line 17236105
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236108
    move-result v2

    .line 17236109
    move/from16 v19, v2

    .line 17236111
    const-string v2, "is_fake_progress"

    .line 17236113
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236116
    move-result v2

    .line 17236117
    move/from16 v20, v2

    .line 17236119
    const-string v2, "channel_id"

    .line 17236121
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236124
    move-result v2

    .line 17236125
    move/from16 v21, v2

    .line 17236127
    const-string v2, "cur_channel_id"

    .line 17236129
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236132
    move-result v2

    .line 17236133
    move/from16 v22, v2

    .line 17236135
    const-string v2, "book_type"

    .line 17236137
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236140
    move-result v2

    .line 17236141
    move/from16 v23, v2

    .line 17236143
    const-string v2, "content_type"

    .line 17236145
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236148
    move-result v2

    .line 17236149
    move/from16 v24, v2

    .line 17236151
    const-string v2, "video_scene"

    .line 17236153
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236156
    move-result v2

    .line 17236157
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236160
    move-result v25

    .line 17236161
    if-eqz v25, :cond_1e0

    .line 17236163
    move/from16 v25, v2

    .line 17236165
    new-instance v2, Lau5/t1;

    .line 17236167
    invoke-direct {v2}, Lau5/t1;-><init>()V

    .line 17236170
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236173
    move-result v26

    .line 17236174
    if-eqz v26, :cond_d2

    .line 17236176
    const/4 v0, 0x0

    .line 17236177
    goto :goto_d6

    .line 17236178
    :cond_d2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236181
    move-result-object v0

    .line 17236182
    :goto_d6
    invoke-virtual {v2, v0}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17236185
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236188
    move-result v0

    .line 17236189
    if-eqz v0, :cond_e1

    .line 17236191
    const/4 v0, 0x0

    .line 17236192
    goto :goto_e5

    .line 17236193
    :cond_e1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236196
    move-result-object v0

    .line 17236197
    :goto_e5
    invoke-virtual {v2, v0}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 17236200
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236203
    move-result v0

    .line 17236204
    iput v0, v2, Lau5/t1;->c:I

    .line 17236206
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236209
    move-result v0

    .line 17236210
    iput v0, v2, Lau5/t1;->d:I

    .line 17236212
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236215
    move-result v0

    .line 17236216
    if-eqz v0, :cond_fc

    .line 17236218
    const/4 v0, 0x0

    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    :goto_100
    invoke-virtual {v2, v0}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17236227
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236230
    move-result v0

    .line 17236231
    if-eqz v0, :cond_10b

    .line 17236233
    const/4 v0, 0x0

    .line 17236234
    goto :goto_10f

    .line 17236235
    :cond_10b
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236238
    move-result-object v0

    .line 17236239
    :goto_10f
    invoke-virtual {v2, v0}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 17236242
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236245
    move-result v0

    .line 17236246
    if-eqz v0, :cond_11a

    .line 17236248
    const/4 v0, 0x0

    .line 17236249
    goto :goto_11e

    .line 17236250
    :cond_11a
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236253
    move-result-object v0

    .line 17236254
    :goto_11e
    const/4 v7, 0x0

    .line 17236255
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236258
    iput-object v0, v2, Lau5/t1;->g:Ljava/lang/String;

    .line 17236260
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236263
    move-result v0

    .line 17236264
    if-eqz v0, :cond_12c

    .line 17236266
    const/4 v0, 0x0

    .line 17236267
    goto :goto_130

    .line 17236268
    :cond_12c
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236271
    move-result-object v0

    .line 17236272
    :goto_130
    invoke-virtual {v2, v0}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17236275
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236278
    move-result v0

    .line 17236279
    if-eqz v0, :cond_13b

    .line 17236281
    const/4 v0, 0x0

    .line 17236282
    goto :goto_13f

    .line 17236283
    :cond_13b
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236286
    move-result-object v0

    .line 17236287
    :goto_13f
    invoke-virtual {v2, v0}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17236290
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236293
    move-result v0

    .line 17236294
    if-eqz v0, :cond_14a

    .line 17236296
    const/4 v0, 0x0

    .line 17236297
    goto :goto_14e

    .line 17236298
    :cond_14a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236301
    move-result-object v0

    .line 17236302
    :goto_14e
    const/4 v7, 0x0

    .line 17236303
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236306
    iput-object v0, v2, Lau5/t1;->j:Ljava/lang/String;

    .line 17236308
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17236311
    move-result-wide v7

    .line 17236312
    iput-wide v7, v2, Lau5/t1;->k:J

    .line 17236314
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_162

    .line 17236320
    const/4 v7, 0x1

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    const/4 v7, 0x0

    .line 17236323
    :goto_163
    iput-boolean v7, v2, Lau5/t1;->l:Z

    .line 17236325
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236328
    move-result v0

    .line 17236329
    iput v0, v2, Lau5/t1;->m:I

    .line 17236331
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17236334
    move-result v0

    .line 17236335
    iput v0, v2, Lau5/t1;->n:I

    .line 17236337
    move/from16 v0, v17

    .line 17236339
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236342
    move-result v1

    .line 17236343
    if-eqz v1, :cond_17b

    .line 17236345
    const/4 v0, 0x0

    .line 17236346
    goto :goto_17f

    .line 17236347
    :cond_17b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236350
    move-result-object v0

    .line 17236351
    :goto_17f
    const/4 v1, 0x0

    .line 17236352
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236355
    iput-object v0, v2, Lau5/t1;->o:Ljava/lang/String;

    .line 17236357
    move/from16 v0, v18

    .line 17236359
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236362
    move-result v3

    .line 17236363
    if-eqz v3, :cond_18f

    .line 17236365
    const/4 v0, 0x0

    .line 17236366
    goto :goto_193

    .line 17236367
    :cond_18f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236370
    move-result-object v0

    .line 17236371
    :goto_193
    invoke-virtual {v2, v0}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 17236374
    move/from16 v0, v19

    .line 17236376
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236379
    move-result v3

    .line 17236380
    if-eqz v3, :cond_1a0

    .line 17236382
    const/4 v5, 0x0

    .line 17236383
    goto :goto_1a4

    .line 17236384
    :cond_1a0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236387
    move-result-object v5

    .line 17236388
    :goto_1a4
    invoke-virtual {v2, v5}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17236391
    move/from16 v0, v20

    .line 17236393
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236396
    move-result v0

    .line 17236397
    if-eqz v0, :cond_1b1

    .line 17236399
    const/4 v3, 0x1

    .line 17236400
    goto :goto_1b2

    .line 17236401
    :cond_1b1
    const/4 v3, 0x0

    .line 17236402
    :goto_1b2
    iput-boolean v3, v2, Lau5/t1;->r:Z

    .line 17236404
    move/from16 v0, v21

    .line 17236406
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236409
    move-result-wide v0

    .line 17236410
    iput-wide v0, v2, Lau5/t1;->s:J

    .line 17236412
    move/from16 v0, v22

    .line 17236414
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236417
    move-result-wide v0

    .line 17236418
    iput-wide v0, v2, Lau5/t1;->t:J

    .line 17236420
    move/from16 v0, v23

    .line 17236422
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236425
    move-result v0

    .line 17236426
    iput v0, v2, Lau5/t1;->u:I

    .line 17236428
    move/from16 v0, v24

    .line 17236430
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236433
    move-result v0

    .line 17236434
    iput v0, v2, Lau5/t1;->v:I

    .line 17236436
    move/from16 v0, v25

    .line 17236438
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236441
    move-result v0

    .line 17236442
    iput v0, v2, Lau5/t1;->w:I
    :try_end_1dc
    .catchall {:try_start_77 .. :try_end_1dc} :catchall_1de

    .line 17236444
    move-object v5, v2

    .line 17236445
    goto :goto_1e1

    .line 17236446
    :catchall_1de
    move-exception v0

    .line 17236447
    goto :goto_1eb

    .line 17236448
    :cond_1e0
    const/4 v5, 0x0

    .line 17236449
    :goto_1e1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236452
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236455
    return-object v5

    .line 17236456
    :catchall_1e8
    move-exception v0

    .line 17236457
    move-object/from16 v16, v2

    .line 17236459
    :goto_1eb
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236462
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236465
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lau5/t1;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT * FROM t_video_serial_progress WHERE series_id = ?"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235980
    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    :goto_14
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17235994
    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    :try_start_21
    const-string v0, "series_id"

    .line 17236002
    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "series_name"

    .line 17236008
    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "series_cnt"

    .line 17236014
    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "current_play_video_index"

    .line 17236020
    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "current_play_video_id"

    .line 17236026
    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "current_video_title"

    .line 17236032
    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "total_time"

    .line 17236038
    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "current_play_position"

    .line 17236044
    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "current_video_total_time"

    .line 17236050
    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "last_video_vid"

    .line 17236056
    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v15

    .line 17236061
    const-string v3, "update_time"

    .line 17236062
    .line 17236063
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v3

    .line 17236067
    const-string v5, "is_sync"

    .line 17236068
    .line 17236069
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v5

    .line 17236073
    const-string v4, "video_width"

    .line 17236074
    .line 17236075
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    const-string v1, "video_height"

    .line 17236080
    .line 17236081
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1e8

    .line 17236085
    move-object/from16 v16, v2

    .line 17236086
    .line 17236087
    :try_start_77
    const-string v2, "relative_book_id"

    .line 17236088
    .line 17236089
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    move/from16 v17, v2

    .line 17236094
    .line 17236095
    const-string v2, "player_accumulate_total_time"

    .line 17236096
    .line 17236097
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v2

    .line 17236101
    move/from16 v18, v2

    .line 17236102
    .line 17236103
    const-string v2, "player_cumulative_total_duration"

    .line 17236104
    .line 17236105
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    move/from16 v19, v2

    .line 17236110
    .line 17236111
    const-string v2, "is_fake_progress"

    .line 17236112
    .line 17236113
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    move/from16 v20, v2

    .line 17236118
    .line 17236119
    const-string v2, "channel_id"

    .line 17236120
    .line 17236121
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    move/from16 v21, v2

    .line 17236126
    .line 17236127
    const-string v2, "cur_channel_id"

    .line 17236128
    .line 17236129
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v2

    .line 17236133
    move/from16 v22, v2

    .line 17236134
    .line 17236135
    const-string v2, "book_type"

    .line 17236136
    .line 17236137
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    move/from16 v23, v2

    .line 17236142
    .line 17236143
    const-string v2, "content_type"

    .line 17236144
    .line 17236145
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    move/from16 v24, v2

    .line 17236150
    .line 17236151
    const-string v2, "video_scene"

    .line 17236152
    .line 17236153
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v25

    .line 17236161
    if-eqz v25, :cond_1e0

    .line 17236162
    .line 17236163
    move/from16 v25, v2

    .line 17236164
    .line 17236165
    new-instance v2, Lau5/t1;

    .line 17236166
    .line 17236167
    invoke-direct {v2}, Lau5/t1;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v26

    .line 17236174
    if-eqz v26, :cond_d2

    .line 17236175
    .line 17236176
    const/4 v0, 0x0

    .line 17236177
    goto :goto_d6

    .line 17236178
    :cond_d2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    :goto_d6
    invoke-virtual {v2, v0}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v0

    .line 17236189
    if-eqz v0, :cond_e1

    .line 17236190
    .line 17236191
    const/4 v0, 0x0

    .line 17236192
    goto :goto_e5

    .line 17236193
    :cond_e1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    :goto_e5
    invoke-virtual {v2, v0}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    iput v0, v2, Lau5/t1;->c:I

    .line 17236205
    .line 17236206
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    iput v0, v2, Lau5/t1;->d:I

    .line 17236211
    .line 17236212
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    if-eqz v0, :cond_fc

    .line 17236217
    .line 17236218
    const/4 v0, 0x0

    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    :goto_100
    invoke-virtual {v2, v0}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v0

    .line 17236231
    if-eqz v0, :cond_10b

    .line 17236232
    .line 17236233
    const/4 v0, 0x0

    .line 17236234
    goto :goto_10f

    .line 17236235
    :cond_10b
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    :goto_10f
    invoke-virtual {v2, v0}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    if-eqz v0, :cond_11a

    .line 17236247
    .line 17236248
    const/4 v0, 0x0

    .line 17236249
    goto :goto_11e

    .line 17236250
    :cond_11a
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    :goto_11e
    const/4 v7, 0x0

    .line 17236255
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    .line 17236257
    .line 17236258
    iput-object v0, v2, Lau5/t1;->g:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v0

    .line 17236264
    if-eqz v0, :cond_12c

    .line 17236265
    .line 17236266
    const/4 v0, 0x0

    .line 17236267
    goto :goto_130

    .line 17236268
    :cond_12c
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    :goto_130
    invoke-virtual {v2, v0}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v0

    .line 17236279
    if-eqz v0, :cond_13b

    .line 17236280
    .line 17236281
    const/4 v0, 0x0

    .line 17236282
    goto :goto_13f

    .line 17236283
    :cond_13b
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    :goto_13f
    invoke-virtual {v2, v0}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v0

    .line 17236294
    if-eqz v0, :cond_14a

    .line 17236295
    .line 17236296
    const/4 v0, 0x0

    .line 17236297
    goto :goto_14e

    .line 17236298
    :cond_14a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    :goto_14e
    const/4 v7, 0x0

    .line 17236303
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236304
    .line 17236305
    .line 17236306
    iput-object v0, v2, Lau5/t1;->j:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-wide v7

    .line 17236312
    iput-wide v7, v2, Lau5/t1;->k:J

    .line 17236313
    .line 17236314
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_162

    .line 17236319
    .line 17236320
    const/4 v7, 0x1

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    const/4 v7, 0x0

    .line 17236323
    :goto_163
    iput-boolean v7, v2, Lau5/t1;->l:Z

    .line 17236324
    .line 17236325
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v0

    .line 17236329
    iput v0, v2, Lau5/t1;->m:I

    .line 17236330
    .line 17236331
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v0

    .line 17236335
    iput v0, v2, Lau5/t1;->n:I

    .line 17236336
    .line 17236337
    move/from16 v0, v17

    .line 17236338
    .line 17236339
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v1

    .line 17236343
    if-eqz v1, :cond_17b

    .line 17236344
    .line 17236345
    const/4 v0, 0x0

    .line 17236346
    goto :goto_17f

    .line 17236347
    :cond_17b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v0

    .line 17236351
    :goto_17f
    const/4 v1, 0x0

    .line 17236352
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236353
    .line 17236354
    .line 17236355
    iput-object v0, v2, Lau5/t1;->o:Ljava/lang/String;

    .line 17236356
    .line 17236357
    move/from16 v0, v18

    .line 17236358
    .line 17236359
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v3

    .line 17236363
    if-eqz v3, :cond_18f

    .line 17236364
    .line 17236365
    const/4 v0, 0x0

    .line 17236366
    goto :goto_193

    .line 17236367
    :cond_18f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    :goto_193
    invoke-virtual {v2, v0}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    move/from16 v0, v19

    .line 17236375
    .line 17236376
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v3

    .line 17236380
    if-eqz v3, :cond_1a0

    .line 17236381
    .line 17236382
    const/4 v5, 0x0

    .line 17236383
    goto :goto_1a4

    .line 17236384
    :cond_1a0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v5

    .line 17236388
    :goto_1a4
    invoke-virtual {v2, v5}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17236389
    .line 17236390
    .line 17236391
    move/from16 v0, v20

    .line 17236392
    .line 17236393
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v0

    .line 17236397
    if-eqz v0, :cond_1b1

    .line 17236398
    .line 17236399
    const/4 v3, 0x1

    .line 17236400
    goto :goto_1b2

    .line 17236401
    :cond_1b1
    const/4 v3, 0x0

    .line 17236402
    :goto_1b2
    iput-boolean v3, v2, Lau5/t1;->r:Z

    .line 17236403
    .line 17236404
    move/from16 v0, v21

    .line 17236405
    .line 17236406
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-wide v0

    .line 17236410
    iput-wide v0, v2, Lau5/t1;->s:J

    .line 17236411
    .line 17236412
    move/from16 v0, v22

    .line 17236413
    .line 17236414
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-wide v0

    .line 17236418
    iput-wide v0, v2, Lau5/t1;->t:J

    .line 17236419
    .line 17236420
    move/from16 v0, v23

    .line 17236421
    .line 17236422
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236423
    .line 17236424
    .line 17236425
    move-result v0

    .line 17236426
    iput v0, v2, Lau5/t1;->u:I

    .line 17236427
    .line 17236428
    move/from16 v0, v24

    .line 17236429
    .line 17236430
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236431
    .line 17236432
    .line 17236433
    move-result v0

    .line 17236434
    iput v0, v2, Lau5/t1;->v:I

    .line 17236435
    .line 17236436
    move/from16 v0, v25

    .line 17236437
    .line 17236438
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236439
    .line 17236440
    .line 17236441
    move-result v0

    .line 17236442
    iput v0, v2, Lau5/t1;->w:I
    :try_end_1dc
    .catchall {:try_start_77 .. :try_end_1dc} :catchall_1de

    .line 17236443
    .line 17236444
    move-object v5, v2

    .line 17236445
    goto :goto_1e1

    .line 17236446
    :catchall_1de
    move-exception v0

    .line 17236447
    goto :goto_1eb

    .line 17236448
    :cond_1e0
    const/4 v5, 0x0

    .line 17236449
    :goto_1e1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236450
    .line 17236451
    .line 17236452
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236453
    .line 17236454
    .line 17236455
    return-object v5

    .line 17236456
    :catchall_1e8
    move-exception v0

    .line 17236457
    move-object/from16 v16, v2

    .line 17236458
    .line 17236459
    :goto_1eb
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236460
    .line 17236461
    .line 17236462
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236463
    .line 17236464
    .line 17236465
    throw v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/t1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_video_serial_progress"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "series_id"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "series_name"

    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v6

    .line 524321
    const-string v7, "series_cnt"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "current_play_video_index"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "current_play_video_id"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "current_video_title"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "total_time"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "current_play_position"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "current_video_total_time"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "last_video_vid"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "update_time"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v4, "is_sync"

    .line 524377
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v4

    .line 524381
    const-string v2, "video_width"

    .line 524383
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v2

    .line 524387
    const-string v1, "video_height"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_22a

    .line 524393
    move-object/from16 v17, v3

    .line 524395
    :try_start_6b
    const-string v3, "relative_book_id"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v18, v3

    .line 524403
    const-string v3, "player_accumulate_total_time"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v19, v3

    .line 524411
    const-string v3, "player_cumulative_total_duration"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v20, v3

    .line 524419
    const-string v3, "is_fake_progress"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v21, v3

    .line 524427
    const-string v3, "channel_id"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v22, v3

    .line 524435
    const-string v3, "cur_channel_id"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v23, v3

    .line 524443
    const-string v3, "book_type"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v24, v3

    .line 524451
    const-string v3, "content_type"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v25, v3

    .line 524459
    const-string v3, "video_scene"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v26, v3

    .line 524467
    new-instance v3, Ljava/util/ArrayList;

    .line 524469
    move/from16 v27, v1

    .line 524471
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524474
    move-result v1

    .line 524475
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524478
    :goto_be
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524481
    move-result v1

    .line 524482
    if-eqz v1, :cond_223

    .line 524484
    new-instance v1, Lau5/t1;

    .line 524486
    invoke-direct {v1}, Lau5/t1;-><init>()V

    .line 524489
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524492
    move-result v28

    .line 524493
    if-eqz v28, :cond_d3

    .line 524495
    move/from16 v29, v0

    .line 524497
    const/4 v0, 0x0

    .line 524498
    goto :goto_db

    .line 524499
    :cond_d3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524502
    move-result-object v28

    .line 524503
    move/from16 v29, v0

    .line 524505
    move-object/from16 v0, v28

    .line 524507
    :goto_db
    invoke-virtual {v1, v0}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 524510
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524513
    move-result v0

    .line 524514
    if-eqz v0, :cond_e6

    .line 524516
    const/4 v0, 0x0

    .line 524517
    goto :goto_ea

    .line 524518
    :cond_e6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524521
    move-result-object v0

    .line 524522
    :goto_ea
    invoke-virtual {v1, v0}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 524525
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524528
    move-result v0

    .line 524529
    iput v0, v1, Lau5/t1;->c:I

    .line 524531
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524534
    move-result v0

    .line 524535
    iput v0, v1, Lau5/t1;->d:I

    .line 524537
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524540
    move-result v0

    .line 524541
    if-eqz v0, :cond_101

    .line 524543
    const/4 v0, 0x0

    .line 524544
    goto :goto_105

    .line 524545
    :cond_101
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524548
    move-result-object v0

    .line 524549
    :goto_105
    invoke-virtual {v1, v0}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 524552
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524555
    move-result v0

    .line 524556
    if-eqz v0, :cond_110

    .line 524558
    const/4 v0, 0x0

    .line 524559
    goto :goto_114

    .line 524560
    :cond_110
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524563
    move-result-object v0

    .line 524564
    :goto_114
    invoke-virtual {v1, v0}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 524567
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524570
    move-result v0

    .line 524571
    if-eqz v0, :cond_11f

    .line 524573
    const/4 v0, 0x0

    .line 524574
    goto :goto_123

    .line 524575
    :cond_11f
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524578
    move-result-object v0

    .line 524579
    :goto_123
    move/from16 v28, v6

    .line 524581
    const/4 v6, 0x0

    .line 524582
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524585
    iput-object v0, v1, Lau5/t1;->g:Ljava/lang/String;

    .line 524587
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524590
    move-result v0

    .line 524591
    if-eqz v0, :cond_133

    .line 524593
    const/4 v0, 0x0

    .line 524594
    goto :goto_137

    .line 524595
    :cond_133
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524598
    move-result-object v0

    .line 524599
    :goto_137
    invoke-virtual {v1, v0}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 524602
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524605
    move-result v0

    .line 524606
    if-eqz v0, :cond_142

    .line 524608
    const/4 v0, 0x0

    .line 524609
    goto :goto_146

    .line 524610
    :cond_142
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524613
    move-result-object v0

    .line 524614
    :goto_146
    invoke-virtual {v1, v0}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 524617
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524620
    move-result v0

    .line 524621
    if-eqz v0, :cond_151

    .line 524623
    const/4 v0, 0x0

    .line 524624
    goto :goto_155

    .line 524625
    :cond_151
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524628
    move-result-object v0

    .line 524629
    :goto_155
    const/4 v6, 0x0

    .line 524630
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524633
    iput-object v0, v1, Lau5/t1;->j:Ljava/lang/String;

    .line 524635
    move v0, v7

    .line 524636
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 524639
    move-result-wide v6

    .line 524640
    iput-wide v6, v1, Lau5/t1;->k:J

    .line 524642
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524645
    move-result v6

    .line 524646
    if-eqz v6, :cond_16a

    .line 524648
    const/4 v6, 0x1

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v6, 0x0

    .line 524651
    :goto_16b
    iput-boolean v6, v1, Lau5/t1;->l:Z

    .line 524653
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524656
    move-result v6

    .line 524657
    iput v6, v1, Lau5/t1;->m:I

    .line 524659
    move/from16 v6, v27

    .line 524661
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524664
    move-result v7

    .line 524665
    iput v7, v1, Lau5/t1;->n:I

    .line 524667
    move/from16 v7, v18

    .line 524669
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524672
    move-result v18

    .line 524673
    if-eqz v18, :cond_187

    .line 524675
    move/from16 v30, v0

    .line 524677
    const/4 v0, 0x0

    .line 524678
    goto :goto_18f

    .line 524679
    :cond_187
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524682
    move-result-object v18

    .line 524683
    move/from16 v30, v0

    .line 524685
    move-object/from16 v0, v18

    .line 524687
    :goto_18f
    move/from16 v18, v2

    .line 524689
    const/4 v2, 0x0

    .line 524690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524693
    iput-object v0, v1, Lau5/t1;->o:Ljava/lang/String;

    .line 524695
    move/from16 v0, v19

    .line 524697
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524700
    move-result v16

    .line 524701
    if-eqz v16, :cond_1a1

    .line 524703
    const/4 v2, 0x0

    .line 524704
    goto :goto_1a7

    .line 524705
    :cond_1a1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524708
    move-result-object v16

    .line 524709
    move-object/from16 v2, v16

    .line 524711
    :goto_1a7
    invoke-virtual {v1, v2}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 524714
    move/from16 v2, v20

    .line 524716
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524719
    move-result v16

    .line 524720
    if-eqz v16, :cond_1b6

    .line 524722
    move/from16 v20, v0

    .line 524724
    const/4 v0, 0x0

    .line 524725
    goto :goto_1be

    .line 524726
    :cond_1b6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524729
    move-result-object v16

    .line 524730
    move/from16 v20, v0

    .line 524732
    move-object/from16 v0, v16

    .line 524734
    :goto_1be
    invoke-virtual {v1, v0}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 524737
    move/from16 v0, v21

    .line 524739
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524742
    move-result v16

    .line 524743
    move/from16 v21, v0

    .line 524745
    if-eqz v16, :cond_1cd

    .line 524747
    const/4 v0, 0x1

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v0, 0x0

    .line 524750
    :goto_1ce
    iput-boolean v0, v1, Lau5/t1;->r:Z

    .line 524752
    move/from16 v27, v6

    .line 524754
    move/from16 v16, v7

    .line 524756
    move/from16 v0, v22

    .line 524758
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524761
    move-result-wide v6

    .line 524762
    iput-wide v6, v1, Lau5/t1;->s:J

    .line 524764
    move/from16 v22, v8

    .line 524766
    move/from16 v6, v23

    .line 524768
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524771
    move-result-wide v7

    .line 524772
    iput-wide v7, v1, Lau5/t1;->t:J

    .line 524774
    move/from16 v7, v24

    .line 524776
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524779
    move-result v8

    .line 524780
    iput v8, v1, Lau5/t1;->u:I

    .line 524782
    move/from16 v23, v0

    .line 524784
    move/from16 v8, v25

    .line 524786
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524789
    move-result v0

    .line 524790
    iput v0, v1, Lau5/t1;->v:I

    .line 524792
    move/from16 v24, v2

    .line 524794
    move/from16 v0, v26

    .line 524796
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524799
    move-result v2

    .line 524800
    iput v2, v1, Lau5/t1;->w:I

    .line 524802
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_205
    .catchall {:try_start_6b .. :try_end_205} :catchall_221

    .line 524805
    move/from16 v26, v0

    .line 524807
    move/from16 v25, v8

    .line 524809
    move/from16 v2, v18

    .line 524811
    move/from16 v19, v20

    .line 524813
    move/from16 v8, v22

    .line 524815
    move/from16 v22, v23

    .line 524817
    move/from16 v20, v24

    .line 524819
    move/from16 v0, v29

    .line 524821
    move/from16 v23, v6

    .line 524823
    move/from16 v24, v7

    .line 524825
    move/from16 v18, v16

    .line 524827
    move/from16 v6, v28

    .line 524829
    move/from16 v7, v30

    .line 524831
    goto/16 :goto_be

    .line 524833
    :catchall_221
    move-exception v0

    .line 524834
    goto :goto_22d

    .line 524835
    :cond_223
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524838
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524841
    return-object v3

    .line 524842
    :catchall_22a
    move-exception v0

    .line 524843
    move-object/from16 v17, v3

    .line 524845
    :goto_22d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524848
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524851
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/t1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM t_video_serial_progress"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "series_id"

    .line 524310
    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v6, "series_name"

    .line 524316
    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v6

    .line 524321
    const-string v7, "series_cnt"

    .line 524322
    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v7

    .line 524327
    const-string v8, "current_play_video_index"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "current_play_video_id"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "current_video_title"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "total_time"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "current_play_position"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "current_video_total_time"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "last_video_vid"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "update_time"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v4, "is_sync"

    .line 524376
    .line 524377
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v4

    .line 524381
    const-string v2, "video_width"

    .line 524382
    .line 524383
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v2

    .line 524387
    const-string v1, "video_height"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_22a

    .line 524393
    move-object/from16 v17, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "relative_book_id"

    .line 524396
    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    move/from16 v18, v3

    .line 524402
    .line 524403
    const-string v3, "player_accumulate_total_time"

    .line 524404
    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524406
    .line 524407
    .line 524408
    move-result v3

    .line 524409
    move/from16 v19, v3

    .line 524410
    .line 524411
    const-string v3, "player_cumulative_total_duration"

    .line 524412
    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    move/from16 v20, v3

    .line 524418
    .line 524419
    const-string v3, "is_fake_progress"

    .line 524420
    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v3

    .line 524425
    move/from16 v21, v3

    .line 524426
    .line 524427
    const-string v3, "channel_id"

    .line 524428
    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    move/from16 v22, v3

    .line 524434
    .line 524435
    const-string v3, "cur_channel_id"

    .line 524436
    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move/from16 v23, v3

    .line 524442
    .line 524443
    const-string v3, "book_type"

    .line 524444
    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    move/from16 v24, v3

    .line 524450
    .line 524451
    const-string v3, "content_type"

    .line 524452
    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    move/from16 v25, v3

    .line 524458
    .line 524459
    const-string v3, "video_scene"

    .line 524460
    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    move/from16 v26, v3

    .line 524466
    .line 524467
    new-instance v3, Ljava/util/ArrayList;

    .line 524468
    .line 524469
    move/from16 v27, v1

    .line 524470
    .line 524471
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524472
    .line 524473
    .line 524474
    move-result v1

    .line 524475
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524476
    .line 524477
    .line 524478
    :goto_be
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524479
    .line 524480
    .line 524481
    move-result v1

    .line 524482
    if-eqz v1, :cond_223

    .line 524483
    .line 524484
    new-instance v1, Lau5/t1;

    .line 524485
    .line 524486
    invoke-direct {v1}, Lau5/t1;-><init>()V

    .line 524487
    .line 524488
    .line 524489
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524490
    .line 524491
    .line 524492
    move-result v28

    .line 524493
    if-eqz v28, :cond_d3

    .line 524494
    .line 524495
    move/from16 v29, v0

    .line 524496
    .line 524497
    const/4 v0, 0x0

    .line 524498
    goto :goto_db

    .line 524499
    :cond_d3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v28

    .line 524503
    move/from16 v29, v0

    .line 524504
    .line 524505
    move-object/from16 v0, v28

    .line 524506
    .line 524507
    :goto_db
    invoke-virtual {v1, v0}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 524508
    .line 524509
    .line 524510
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524511
    .line 524512
    .line 524513
    move-result v0

    .line 524514
    if-eqz v0, :cond_e6

    .line 524515
    .line 524516
    const/4 v0, 0x0

    .line 524517
    goto :goto_ea

    .line 524518
    :cond_e6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v0

    .line 524522
    :goto_ea
    invoke-virtual {v1, v0}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 524523
    .line 524524
    .line 524525
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524526
    .line 524527
    .line 524528
    move-result v0

    .line 524529
    iput v0, v1, Lau5/t1;->c:I

    .line 524530
    .line 524531
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524532
    .line 524533
    .line 524534
    move-result v0

    .line 524535
    iput v0, v1, Lau5/t1;->d:I

    .line 524536
    .line 524537
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524538
    .line 524539
    .line 524540
    move-result v0

    .line 524541
    if-eqz v0, :cond_101

    .line 524542
    .line 524543
    const/4 v0, 0x0

    .line 524544
    goto :goto_105

    .line 524545
    :cond_101
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v0

    .line 524549
    :goto_105
    invoke-virtual {v1, v0}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 524550
    .line 524551
    .line 524552
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524553
    .line 524554
    .line 524555
    move-result v0

    .line 524556
    if-eqz v0, :cond_110

    .line 524557
    .line 524558
    const/4 v0, 0x0

    .line 524559
    goto :goto_114

    .line 524560
    :cond_110
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v0

    .line 524564
    :goto_114
    invoke-virtual {v1, v0}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 524565
    .line 524566
    .line 524567
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524568
    .line 524569
    .line 524570
    move-result v0

    .line 524571
    if-eqz v0, :cond_11f

    .line 524572
    .line 524573
    const/4 v0, 0x0

    .line 524574
    goto :goto_123

    .line 524575
    :cond_11f
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v0

    .line 524579
    :goto_123
    move/from16 v28, v6

    .line 524580
    .line 524581
    const/4 v6, 0x0

    .line 524582
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524583
    .line 524584
    .line 524585
    iput-object v0, v1, Lau5/t1;->g:Ljava/lang/String;

    .line 524586
    .line 524587
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524588
    .line 524589
    .line 524590
    move-result v0

    .line 524591
    if-eqz v0, :cond_133

    .line 524592
    .line 524593
    const/4 v0, 0x0

    .line 524594
    goto :goto_137

    .line 524595
    :cond_133
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v0

    .line 524599
    :goto_137
    invoke-virtual {v1, v0}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 524600
    .line 524601
    .line 524602
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524603
    .line 524604
    .line 524605
    move-result v0

    .line 524606
    if-eqz v0, :cond_142

    .line 524607
    .line 524608
    const/4 v0, 0x0

    .line 524609
    goto :goto_146

    .line 524610
    :cond_142
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v0

    .line 524614
    :goto_146
    invoke-virtual {v1, v0}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 524615
    .line 524616
    .line 524617
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524618
    .line 524619
    .line 524620
    move-result v0

    .line 524621
    if-eqz v0, :cond_151

    .line 524622
    .line 524623
    const/4 v0, 0x0

    .line 524624
    goto :goto_155

    .line 524625
    :cond_151
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v0

    .line 524629
    :goto_155
    const/4 v6, 0x0

    .line 524630
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524631
    .line 524632
    .line 524633
    iput-object v0, v1, Lau5/t1;->j:Ljava/lang/String;

    .line 524634
    .line 524635
    move v0, v7

    .line 524636
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 524637
    .line 524638
    .line 524639
    move-result-wide v6

    .line 524640
    iput-wide v6, v1, Lau5/t1;->k:J

    .line 524641
    .line 524642
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524643
    .line 524644
    .line 524645
    move-result v6

    .line 524646
    if-eqz v6, :cond_16a

    .line 524647
    .line 524648
    const/4 v6, 0x1

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v6, 0x0

    .line 524651
    :goto_16b
    iput-boolean v6, v1, Lau5/t1;->l:Z

    .line 524652
    .line 524653
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524654
    .line 524655
    .line 524656
    move-result v6

    .line 524657
    iput v6, v1, Lau5/t1;->m:I

    .line 524658
    .line 524659
    move/from16 v6, v27

    .line 524660
    .line 524661
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524662
    .line 524663
    .line 524664
    move-result v7

    .line 524665
    iput v7, v1, Lau5/t1;->n:I

    .line 524666
    .line 524667
    move/from16 v7, v18

    .line 524668
    .line 524669
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524670
    .line 524671
    .line 524672
    move-result v18

    .line 524673
    if-eqz v18, :cond_187

    .line 524674
    .line 524675
    move/from16 v30, v0

    .line 524676
    .line 524677
    const/4 v0, 0x0

    .line 524678
    goto :goto_18f

    .line 524679
    :cond_187
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v18

    .line 524683
    move/from16 v30, v0

    .line 524684
    .line 524685
    move-object/from16 v0, v18

    .line 524686
    .line 524687
    :goto_18f
    move/from16 v18, v2

    .line 524688
    .line 524689
    const/4 v2, 0x0

    .line 524690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524691
    .line 524692
    .line 524693
    iput-object v0, v1, Lau5/t1;->o:Ljava/lang/String;

    .line 524694
    .line 524695
    move/from16 v0, v19

    .line 524696
    .line 524697
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524698
    .line 524699
    .line 524700
    move-result v16

    .line 524701
    if-eqz v16, :cond_1a1

    .line 524702
    .line 524703
    const/4 v2, 0x0

    .line 524704
    goto :goto_1a7

    .line 524705
    :cond_1a1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v16

    .line 524709
    move-object/from16 v2, v16

    .line 524710
    .line 524711
    :goto_1a7
    invoke-virtual {v1, v2}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 524712
    .line 524713
    .line 524714
    move/from16 v2, v20

    .line 524715
    .line 524716
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524717
    .line 524718
    .line 524719
    move-result v16

    .line 524720
    if-eqz v16, :cond_1b6

    .line 524721
    .line 524722
    move/from16 v20, v0

    .line 524723
    .line 524724
    const/4 v0, 0x0

    .line 524725
    goto :goto_1be

    .line 524726
    :cond_1b6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v16

    .line 524730
    move/from16 v20, v0

    .line 524731
    .line 524732
    move-object/from16 v0, v16

    .line 524733
    .line 524734
    :goto_1be
    invoke-virtual {v1, v0}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 524735
    .line 524736
    .line 524737
    move/from16 v0, v21

    .line 524738
    .line 524739
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524740
    .line 524741
    .line 524742
    move-result v16

    .line 524743
    move/from16 v21, v0

    .line 524744
    .line 524745
    if-eqz v16, :cond_1cd

    .line 524746
    .line 524747
    const/4 v0, 0x1

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v0, 0x0

    .line 524750
    :goto_1ce
    iput-boolean v0, v1, Lau5/t1;->r:Z

    .line 524751
    .line 524752
    move/from16 v27, v6

    .line 524753
    .line 524754
    move/from16 v16, v7

    .line 524755
    .line 524756
    move/from16 v0, v22

    .line 524757
    .line 524758
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524759
    .line 524760
    .line 524761
    move-result-wide v6

    .line 524762
    iput-wide v6, v1, Lau5/t1;->s:J

    .line 524763
    .line 524764
    move/from16 v22, v8

    .line 524765
    .line 524766
    move/from16 v6, v23

    .line 524767
    .line 524768
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524769
    .line 524770
    .line 524771
    move-result-wide v7

    .line 524772
    iput-wide v7, v1, Lau5/t1;->t:J

    .line 524773
    .line 524774
    move/from16 v7, v24

    .line 524775
    .line 524776
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524777
    .line 524778
    .line 524779
    move-result v8

    .line 524780
    iput v8, v1, Lau5/t1;->u:I

    .line 524781
    .line 524782
    move/from16 v23, v0

    .line 524783
    .line 524784
    move/from16 v8, v25

    .line 524785
    .line 524786
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524787
    .line 524788
    .line 524789
    move-result v0

    .line 524790
    iput v0, v1, Lau5/t1;->v:I

    .line 524791
    .line 524792
    move/from16 v24, v2

    .line 524793
    .line 524794
    move/from16 v0, v26

    .line 524795
    .line 524796
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524797
    .line 524798
    .line 524799
    move-result v2

    .line 524800
    iput v2, v1, Lau5/t1;->w:I

    .line 524801
    .line 524802
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_205
    .catchall {:try_start_6b .. :try_end_205} :catchall_221

    .line 524803
    .line 524804
    .line 524805
    move/from16 v26, v0

    .line 524806
    .line 524807
    move/from16 v25, v8

    .line 524808
    .line 524809
    move/from16 v2, v18

    .line 524810
    .line 524811
    move/from16 v19, v20

    .line 524812
    .line 524813
    move/from16 v8, v22

    .line 524814
    .line 524815
    move/from16 v22, v23

    .line 524816
    .line 524817
    move/from16 v20, v24

    .line 524818
    .line 524819
    move/from16 v0, v29

    .line 524820
    .line 524821
    move/from16 v23, v6

    .line 524822
    .line 524823
    move/from16 v24, v7

    .line 524824
    .line 524825
    move/from16 v18, v16

    .line 524826
    .line 524827
    move/from16 v6, v28

    .line 524828
    .line 524829
    move/from16 v7, v30

    .line 524830
    .line 524831
    goto/16 :goto_be

    .line 524832
    .line 524833
    :catchall_221
    move-exception v0

    .line 524834
    goto :goto_22d

    .line 524835
    :cond_223
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524836
    .line 524837
    .line 524838
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524839
    .line 524840
    .line 524841
    return-object v3

    .line 524842
    :catchall_22a
    move-exception v0

    .line 524843
    move-object/from16 v17, v3

    .line 524844
    .line 524845
    :goto_22d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524846
    .line 524847
    .line 524848
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524849
    .line 524850
    .line 524851
    throw v0
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/r6;->d:Lcu5/r6$e;

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
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/r6;->d:Lcu5/r6$e;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/r6;->d:Lcu5/r6$e;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/r6;->d:Lcu5/r6$e;

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
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/r6;->d:Lcu5/r6$e;

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
    iget-object v1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/r6;->d:Lcu5/r6$e;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT c.series_id, c.series_name, c.cover_url, c.series_color_hex, c.series_status, c.is_sync, c.is_delete, c.update_status as update_status, c.update_tag_text as update_tag_text, p.update_time as last_update_time,p.series_cnt as series_cnt_progress, c.content_type as series_content_type, p.video_height, p.video_width, p.relative_book_id, p.current_play_video_index, p.current_play_video_id, p.is_fake_progress, c.collect_time as last_collect_time, c.series_cnt as series_cnt_collect, c.group_name as group_name ,c.booklist_operate_time as booklist_operate_time, c.collect_time as collect_time, p.current_video_title as series_introduction,p.current_play_position, p.current_video_total_time, c.digged_count as digged_count, c.user_digg as user_digg, c.pugc_user_name as pugc_user_name, c.pugc_user_avatar as pugc_user_avatar, c.video_tag_info as video_tag_info, c.is_multi_season as is_multi_season, c.season_index as season_index, c.video_category_type as video_category_type, c.related_series_title as related_series_title, c.origin_novel_book_id as origin_novel_book_id, c.origin_novel_text as origin_novel_text FROM t_video_serial_collection AS c LEFT JOIN t_video_serial_progress AS p ON c.series_id = p.series_id ORDER BY MAX(last_update_time, last_collect_time) DESC"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "series_id"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "series_name"

    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v6

    .line 524321
    const-string v7, "cover_url"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "series_color_hex"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "series_status"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "is_sync"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "is_delete"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "update_status"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "update_tag_text"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "last_update_time"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "series_cnt_progress"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v2, "series_content_type"

    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v2

    .line 524381
    const-string v4, "video_height"

    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v4

    .line 524387
    const-string v1, "video_width"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_391

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "relative_book_id"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "current_play_video_index"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524411
    const-string v3, "current_play_video_id"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524419
    const-string v3, "is_fake_progress"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "last_collect_time"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "series_cnt_collect"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    const-string v3, "group_name"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524451
    const-string v3, "booklist_operate_time"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524459
    const-string v3, "collect_time"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524467
    const-string v3, "series_introduction"

    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524475
    const-string v3, "current_play_position"

    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524483
    const-string v3, "current_video_total_time"

    .line 524485
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524488
    move-result v3

    .line 524489
    move/from16 v28, v3

    .line 524491
    const-string v3, "digged_count"

    .line 524493
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524496
    move-result v3

    .line 524497
    move/from16 v29, v3

    .line 524499
    const-string v3, "user_digg"

    .line 524501
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524504
    move-result v3

    .line 524505
    move/from16 v30, v3

    .line 524507
    const-string v3, "pugc_user_name"

    .line 524509
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524512
    move-result v3

    .line 524513
    move/from16 v31, v3

    .line 524515
    const-string v3, "pugc_user_avatar"

    .line 524517
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524520
    move-result v3

    .line 524521
    move/from16 v32, v3

    .line 524523
    const-string v3, "video_tag_info"

    .line 524525
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524528
    move-result v3

    .line 524529
    move/from16 v33, v3

    .line 524531
    const-string v3, "is_multi_season"

    .line 524533
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524536
    move-result v3

    .line 524537
    move/from16 v34, v3

    .line 524539
    const-string v3, "season_index"

    .line 524541
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524544
    move-result v3

    .line 524545
    move/from16 v35, v3

    .line 524547
    const-string v3, "video_category_type"

    .line 524549
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524552
    move-result v3

    .line 524553
    move/from16 v36, v3

    .line 524555
    const-string v3, "related_series_title"

    .line 524557
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524560
    move-result v3

    .line 524561
    move/from16 v37, v3

    .line 524563
    const-string v3, "origin_novel_book_id"

    .line 524565
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524568
    move-result v3

    .line 524569
    move/from16 v38, v3

    .line 524571
    const-string v3, "origin_novel_text"

    .line 524573
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524576
    move-result v3

    .line 524577
    move/from16 v39, v3

    .line 524579
    new-instance v3, Ljava/util/ArrayList;

    .line 524581
    move/from16 v40, v1

    .line 524583
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524586
    move-result v1

    .line 524587
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524590
    :goto_12e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524593
    move-result v1

    .line 524594
    if-eqz v1, :cond_388

    .line 524596
    new-instance v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 524598
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;-><init>()V

    .line 524601
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524604
    move-result v41

    .line 524605
    if-eqz v41, :cond_143

    .line 524607
    move/from16 v42, v0

    .line 524609
    const/4 v0, 0x0

    .line 524610
    goto :goto_14b

    .line 524611
    :cond_143
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524614
    move-result-object v41

    .line 524615
    move/from16 v42, v0

    .line 524617
    move-object/from16 v0, v41

    .line 524619
    :goto_14b
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 524621
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524624
    move-result v0

    .line 524625
    if-eqz v0, :cond_155

    .line 524627
    const/4 v0, 0x0

    .line 524628
    goto :goto_159

    .line 524629
    :cond_155
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524632
    move-result-object v0

    .line 524633
    :goto_159
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 524635
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524638
    move-result v0

    .line 524639
    if-eqz v0, :cond_163

    .line 524641
    const/4 v0, 0x0

    .line 524642
    goto :goto_167

    .line 524643
    :cond_163
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524646
    move-result-object v0

    .line 524647
    :goto_167
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 524649
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524652
    move-result v0

    .line 524653
    if-eqz v0, :cond_173

    .line 524655
    const/4 v0, 0x0

    .line 524656
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesColorHex:Ljava/lang/String;

    .line 524658
    goto :goto_179

    .line 524659
    :cond_173
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524662
    move-result-object v0

    .line 524663
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesColorHex:Ljava/lang/String;

    .line 524665
    :goto_179
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524668
    move-result v0

    .line 524669
    iput v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 524671
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 524674
    move-result v0

    .line 524675
    const/16 v41, 0x1

    .line 524677
    if-eqz v0, :cond_189

    .line 524679
    const/4 v0, 0x1

    .line 524680
    goto :goto_18a

    .line 524681
    :cond_189
    const/4 v0, 0x0

    .line 524682
    :goto_18a
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isSync:Z

    .line 524684
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 524687
    move-result v0

    .line 524688
    if-eqz v0, :cond_194

    .line 524690
    const/4 v0, 0x1

    .line 524691
    goto :goto_195

    .line 524692
    :cond_194
    const/4 v0, 0x0

    .line 524693
    :goto_195
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isDelete:Z

    .line 524695
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524698
    move-result v0

    .line 524699
    iput v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 524701
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524704
    move-result v0

    .line 524705
    if-eqz v0, :cond_1a5

    .line 524707
    const/4 v0, 0x0

    .line 524708
    goto :goto_1a9

    .line 524709
    :cond_1a5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524712
    move-result-object v0

    .line 524713
    :goto_1a9
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateTagText:Ljava/lang/String;

    .line 524715
    move v0, v6

    .line 524716
    move/from16 v43, v7

    .line 524718
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 524721
    move-result-wide v6

    .line 524722
    iput-wide v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastUpdateTimeProgress:J

    .line 524724
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524727
    move-result v6

    .line 524728
    iput v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountProgress:I

    .line 524730
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524733
    move-result v6

    .line 524734
    iput v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 524736
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524739
    move-result v6

    .line 524740
    iput v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoHeight:I

    .line 524742
    move/from16 v6, v40

    .line 524744
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524747
    move-result v7

    .line 524748
    iput v7, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoWidth:I

    .line 524750
    move/from16 v7, v17

    .line 524752
    move/from16 v17, v0

    .line 524754
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524757
    move-result v0

    .line 524758
    iput v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relativeBookId:I

    .line 524760
    move/from16 v0, v18

    .line 524762
    move/from16 v18, v2

    .line 524764
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524767
    move-result v2

    .line 524768
    iput v2, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 524770
    move/from16 v2, v19

    .line 524772
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524775
    move-result v19

    .line 524776
    if-eqz v19, :cond_1ee

    .line 524778
    move/from16 v40, v0

    .line 524780
    const/4 v0, 0x0

    .line 524781
    goto :goto_1f6

    .line 524782
    :cond_1ee
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524785
    move-result-object v19

    .line 524786
    move/from16 v40, v0

    .line 524788
    move-object/from16 v0, v19

    .line 524790
    :goto_1f6
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 524792
    move/from16 v0, v20

    .line 524794
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524797
    move-result v19

    .line 524798
    move/from16 v20, v0

    .line 524800
    if-eqz v19, :cond_204

    .line 524802
    const/4 v0, 0x1

    .line 524803
    goto :goto_205

    .line 524804
    :cond_204
    const/4 v0, 0x0

    .line 524805
    :goto_205
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isFakeProgress:Z

    .line 524807
    move/from16 v19, v6

    .line 524809
    move/from16 v0, v21

    .line 524811
    move/from16 v21, v7

    .line 524813
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524816
    move-result-wide v6

    .line 524817
    iput-wide v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastCollectTime:J

    .line 524819
    move/from16 v6, v22

    .line 524821
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524824
    move-result v7

    .line 524825
    iput v7, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountCollect:I

    .line 524827
    move/from16 v7, v23

    .line 524829
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524832
    move-result v22

    .line 524833
    if-eqz v22, :cond_227

    .line 524835
    move/from16 v23, v0

    .line 524837
    const/4 v0, 0x0

    .line 524838
    goto :goto_22f

    .line 524839
    :cond_227
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524842
    move-result-object v22

    .line 524843
    move/from16 v23, v0

    .line 524845
    move-object/from16 v0, v22

    .line 524847
    :goto_22f
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoGroupName:Ljava/lang/String;

    .line 524849
    move/from16 v22, v6

    .line 524851
    move/from16 v0, v24

    .line 524853
    move/from16 v24, v7

    .line 524855
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524858
    move-result-wide v6

    .line 524859
    iput-wide v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->bookshelfModifyTime:J

    .line 524861
    move/from16 v6, v25

    .line 524863
    move/from16 v25, v8

    .line 524865
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524868
    move-result-wide v7

    .line 524869
    iput-wide v7, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->collectTime:J

    .line 524871
    move/from16 v7, v26

    .line 524873
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524876
    move-result v8

    .line 524877
    if-eqz v8, :cond_251

    .line 524879
    const/4 v8, 0x0

    .line 524880
    goto :goto_255

    .line 524881
    :cond_251
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524884
    move-result-object v8

    .line 524885
    :goto_255
    iput-object v8, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesIntroduction:Ljava/lang/String;

    .line 524887
    move/from16 v8, v27

    .line 524889
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524892
    move-result v26

    .line 524893
    if-eqz v26, :cond_263

    .line 524895
    move/from16 v27, v0

    .line 524897
    const/4 v0, 0x0

    .line 524898
    goto :goto_26b

    .line 524899
    :cond_263
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524902
    move-result-object v26

    .line 524903
    move/from16 v27, v0

    .line 524905
    move-object/from16 v0, v26

    .line 524907
    :goto_26b
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 524909
    move/from16 v0, v28

    .line 524911
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524914
    move-result v26

    .line 524915
    if-eqz v26, :cond_279

    .line 524917
    move/from16 v28, v0

    .line 524919
    const/4 v0, 0x0

    .line 524920
    goto :goto_281

    .line 524921
    :cond_279
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524924
    move-result-object v26

    .line 524925
    move/from16 v28, v0

    .line 524927
    move-object/from16 v0, v26

    .line 524929
    :goto_281
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentVideoTotalTime:Ljava/lang/String;

    .line 524931
    move/from16 v26, v6

    .line 524933
    move/from16 v0, v29

    .line 524935
    move/from16 v29, v7

    .line 524937
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524940
    move-result-wide v6

    .line 524941
    iput-wide v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->diggCount:J

    .line 524943
    move/from16 v6, v30

    .line 524945
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524948
    move-result v7

    .line 524949
    if-eqz v7, :cond_299

    .line 524951
    const/4 v7, 0x1

    .line 524952
    goto :goto_29a

    .line 524953
    :cond_299
    const/4 v7, 0x0

    .line 524954
    :goto_29a
    iput-boolean v7, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->userDigg:Z

    .line 524956
    move/from16 v7, v31

    .line 524958
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524961
    move-result v30

    .line 524962
    if-eqz v30, :cond_2a8

    .line 524964
    move/from16 v31, v0

    .line 524966
    const/4 v0, 0x0

    .line 524967
    goto :goto_2b0

    .line 524968
    :cond_2a8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524971
    move-result-object v30

    .line 524972
    move/from16 v31, v0

    .line 524974
    move-object/from16 v0, v30

    .line 524976
    :goto_2b0
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    .line 524978
    move/from16 v0, v32

    .line 524980
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524983
    move-result v30

    .line 524984
    if-eqz v30, :cond_2be

    .line 524986
    move/from16 v32, v0

    .line 524988
    const/4 v0, 0x0

    .line 524989
    goto :goto_2c6

    .line 524990
    :cond_2be
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524993
    move-result-object v30

    .line 524994
    move/from16 v32, v0

    .line 524996
    move-object/from16 v0, v30

    .line 524998
    :goto_2c6
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserAvatar:Ljava/lang/String;

    .line 525000
    move/from16 v0, v33

    .line 525002
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525005
    move-result v30

    .line 525006
    if-eqz v30, :cond_2d4

    .line 525008
    move/from16 v33, v0

    .line 525010
    const/4 v0, 0x0

    .line 525011
    goto :goto_2dc

    .line 525012
    :cond_2d4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525015
    move-result-object v30

    .line 525016
    move/from16 v33, v0

    .line 525018
    move-object/from16 v0, v30

    .line 525020
    :goto_2dc
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoTagInfoJson:Ljava/lang/String;

    .line 525022
    move/from16 v0, v34

    .line 525024
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525027
    move-result v30

    .line 525028
    move/from16 v34, v0

    .line 525030
    if-eqz v30, :cond_2ea

    .line 525032
    const/4 v0, 0x1

    .line 525033
    goto :goto_2eb

    .line 525034
    :cond_2ea
    const/4 v0, 0x0

    .line 525035
    :goto_2eb
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isMultiSeason:Z

    .line 525037
    move/from16 v30, v2

    .line 525039
    move/from16 v0, v35

    .line 525041
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525044
    move-result v2

    .line 525045
    iput v2, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 525047
    move/from16 v2, v36

    .line 525049
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 525052
    move-result v35

    .line 525053
    if-eqz v35, :cond_303

    .line 525055
    move/from16 v36, v0

    .line 525057
    const/4 v0, 0x0

    .line 525058
    goto :goto_30b

    .line 525059
    :cond_303
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525062
    move-result-object v35

    .line 525063
    move/from16 v36, v0

    .line 525065
    move-object/from16 v0, v35

    .line 525067
    :goto_30b
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 525069
    move/from16 v0, v37

    .line 525071
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525074
    move-result v35

    .line 525075
    if-eqz v35, :cond_319

    .line 525077
    move/from16 v37, v0

    .line 525079
    const/4 v0, 0x0

    .line 525080
    goto :goto_321

    .line 525081
    :cond_319
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525084
    move-result-object v35

    .line 525085
    move/from16 v37, v0

    .line 525087
    move-object/from16 v0, v35

    .line 525089
    :goto_321
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relatedSeriesTitle:Ljava/lang/String;

    .line 525091
    move/from16 v0, v38

    .line 525093
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525096
    move-result v35

    .line 525097
    if-eqz v35, :cond_32e

    .line 525099
    const/16 v35, 0x0

    .line 525101
    goto :goto_332

    .line 525102
    :cond_32e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525105
    move-result-object v35
    :try_end_332
    .catchall {:try_start_6b .. :try_end_332} :catchall_38f

    .line 525106
    :goto_332
    const-string v38, ""

    .line 525108
    move/from16 v41, v0

    .line 525110
    if-nez v35, :cond_33b

    .line 525112
    move-object/from16 v0, v38

    .line 525114
    goto :goto_33d

    .line 525115
    :cond_33b
    move-object/from16 v0, v35

    .line 525117
    :goto_33d
    :try_start_33d
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 525119
    move/from16 v0, v39

    .line 525121
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525124
    move-result v35

    .line 525125
    if-eqz v35, :cond_34a

    .line 525127
    const/16 v35, 0x0

    .line 525129
    goto :goto_34e

    .line 525130
    :cond_34a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525133
    move-result-object v35

    .line 525134
    :goto_34e
    move/from16 v39, v0

    .line 525136
    if-nez v35, :cond_355

    .line 525138
    move-object/from16 v0, v38

    .line 525140
    goto :goto_357

    .line 525141
    :cond_355
    move-object/from16 v0, v35

    .line 525143
    :goto_357
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelText:Ljava/lang/String;

    .line 525145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35c
    .catchall {:try_start_33d .. :try_end_35c} :catchall_38f

    .line 525148
    move/from16 v35, v36

    .line 525150
    move/from16 v38, v41

    .line 525152
    move/from16 v0, v42

    .line 525154
    move/from16 v36, v2

    .line 525156
    move/from16 v2, v18

    .line 525158
    move/from16 v18, v40

    .line 525160
    move/from16 v40, v19

    .line 525162
    move/from16 v19, v30

    .line 525164
    move/from16 v30, v6

    .line 525166
    move/from16 v6, v17

    .line 525168
    move/from16 v17, v21

    .line 525170
    move/from16 v21, v23

    .line 525172
    move/from16 v23, v24

    .line 525174
    move/from16 v24, v27

    .line 525176
    move/from16 v27, v8

    .line 525178
    move/from16 v8, v25

    .line 525180
    move/from16 v25, v26

    .line 525182
    move/from16 v26, v29

    .line 525184
    move/from16 v29, v31

    .line 525186
    move/from16 v31, v7

    .line 525188
    move/from16 v7, v43

    .line 525190
    goto/16 :goto_12e

    .line 525192
    :cond_388
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 525195
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525198
    return-object v3

    .line 525199
    :catchall_38f
    move-exception v0

    .line 525200
    goto :goto_394

    .line 525201
    :catchall_391
    move-exception v0

    .line 525202
    move-object/from16 v16, v3

    .line 525204
    :goto_394
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 525207
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525210
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT c.series_id, c.series_name, c.cover_url, c.series_color_hex, c.series_status, c.is_sync, c.is_delete, c.update_status as update_status, c.update_tag_text as update_tag_text, p.update_time as last_update_time,p.series_cnt as series_cnt_progress, c.content_type as series_content_type, p.video_height, p.video_width, p.relative_book_id, p.current_play_video_index, p.current_play_video_id, p.is_fake_progress, c.collect_time as last_collect_time, c.series_cnt as series_cnt_collect, c.group_name as group_name ,c.booklist_operate_time as booklist_operate_time, c.collect_time as collect_time, p.current_video_title as series_introduction,p.current_play_position, p.current_video_total_time, c.digged_count as digged_count, c.user_digg as user_digg, c.pugc_user_name as pugc_user_name, c.pugc_user_avatar as pugc_user_avatar, c.video_tag_info as video_tag_info, c.is_multi_season as is_multi_season, c.season_index as season_index, c.video_category_type as video_category_type, c.related_series_title as related_series_title, c.origin_novel_book_id as origin_novel_book_id, c.origin_novel_text as origin_novel_text FROM t_video_serial_collection AS c LEFT JOIN t_video_serial_progress AS p ON c.series_id = p.series_id ORDER BY MAX(last_update_time, last_collect_time) DESC"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "series_id"

    .line 524310
    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v6, "series_name"

    .line 524316
    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v6

    .line 524321
    const-string v7, "cover_url"

    .line 524322
    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v7

    .line 524327
    const-string v8, "series_color_hex"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "series_status"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "is_sync"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "is_delete"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "update_status"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "update_tag_text"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "last_update_time"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "series_cnt_progress"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v2, "series_content_type"

    .line 524376
    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v2

    .line 524381
    const-string v4, "video_height"

    .line 524382
    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v4

    .line 524387
    const-string v1, "video_width"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_391

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "relative_book_id"

    .line 524396
    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524402
    .line 524403
    const-string v3, "current_play_video_index"

    .line 524404
    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524406
    .line 524407
    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524410
    .line 524411
    const-string v3, "current_play_video_id"

    .line 524412
    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524418
    .line 524419
    const-string v3, "is_fake_progress"

    .line 524420
    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524426
    .line 524427
    const-string v3, "last_collect_time"

    .line 524428
    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524434
    .line 524435
    const-string v3, "series_cnt_collect"

    .line 524436
    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524442
    .line 524443
    const-string v3, "group_name"

    .line 524444
    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524450
    .line 524451
    const-string v3, "booklist_operate_time"

    .line 524452
    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524458
    .line 524459
    const-string v3, "collect_time"

    .line 524460
    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524466
    .line 524467
    const-string v3, "series_introduction"

    .line 524468
    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524470
    .line 524471
    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524474
    .line 524475
    const-string v3, "current_play_position"

    .line 524476
    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524478
    .line 524479
    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524482
    .line 524483
    const-string v3, "current_video_total_time"

    .line 524484
    .line 524485
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524486
    .line 524487
    .line 524488
    move-result v3

    .line 524489
    move/from16 v28, v3

    .line 524490
    .line 524491
    const-string v3, "digged_count"

    .line 524492
    .line 524493
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524494
    .line 524495
    .line 524496
    move-result v3

    .line 524497
    move/from16 v29, v3

    .line 524498
    .line 524499
    const-string v3, "user_digg"

    .line 524500
    .line 524501
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524502
    .line 524503
    .line 524504
    move-result v3

    .line 524505
    move/from16 v30, v3

    .line 524506
    .line 524507
    const-string v3, "pugc_user_name"

    .line 524508
    .line 524509
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524510
    .line 524511
    .line 524512
    move-result v3

    .line 524513
    move/from16 v31, v3

    .line 524514
    .line 524515
    const-string v3, "pugc_user_avatar"

    .line 524516
    .line 524517
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524518
    .line 524519
    .line 524520
    move-result v3

    .line 524521
    move/from16 v32, v3

    .line 524522
    .line 524523
    const-string v3, "video_tag_info"

    .line 524524
    .line 524525
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524526
    .line 524527
    .line 524528
    move-result v3

    .line 524529
    move/from16 v33, v3

    .line 524530
    .line 524531
    const-string v3, "is_multi_season"

    .line 524532
    .line 524533
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524534
    .line 524535
    .line 524536
    move-result v3

    .line 524537
    move/from16 v34, v3

    .line 524538
    .line 524539
    const-string v3, "season_index"

    .line 524540
    .line 524541
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524542
    .line 524543
    .line 524544
    move-result v3

    .line 524545
    move/from16 v35, v3

    .line 524546
    .line 524547
    const-string v3, "video_category_type"

    .line 524548
    .line 524549
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524550
    .line 524551
    .line 524552
    move-result v3

    .line 524553
    move/from16 v36, v3

    .line 524554
    .line 524555
    const-string v3, "related_series_title"

    .line 524556
    .line 524557
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524558
    .line 524559
    .line 524560
    move-result v3

    .line 524561
    move/from16 v37, v3

    .line 524562
    .line 524563
    const-string v3, "origin_novel_book_id"

    .line 524564
    .line 524565
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524566
    .line 524567
    .line 524568
    move-result v3

    .line 524569
    move/from16 v38, v3

    .line 524570
    .line 524571
    const-string v3, "origin_novel_text"

    .line 524572
    .line 524573
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524574
    .line 524575
    .line 524576
    move-result v3

    .line 524577
    move/from16 v39, v3

    .line 524578
    .line 524579
    new-instance v3, Ljava/util/ArrayList;

    .line 524580
    .line 524581
    move/from16 v40, v1

    .line 524582
    .line 524583
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524584
    .line 524585
    .line 524586
    move-result v1

    .line 524587
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524588
    .line 524589
    .line 524590
    :goto_12e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524591
    .line 524592
    .line 524593
    move-result v1

    .line 524594
    if-eqz v1, :cond_388

    .line 524595
    .line 524596
    new-instance v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 524597
    .line 524598
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;-><init>()V

    .line 524599
    .line 524600
    .line 524601
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524602
    .line 524603
    .line 524604
    move-result v41

    .line 524605
    if-eqz v41, :cond_143

    .line 524606
    .line 524607
    move/from16 v42, v0

    .line 524608
    .line 524609
    const/4 v0, 0x0

    .line 524610
    goto :goto_14b

    .line 524611
    :cond_143
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v41

    .line 524615
    move/from16 v42, v0

    .line 524616
    .line 524617
    move-object/from16 v0, v41

    .line 524618
    .line 524619
    :goto_14b
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 524620
    .line 524621
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524622
    .line 524623
    .line 524624
    move-result v0

    .line 524625
    if-eqz v0, :cond_155

    .line 524626
    .line 524627
    const/4 v0, 0x0

    .line 524628
    goto :goto_159

    .line 524629
    :cond_155
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v0

    .line 524633
    :goto_159
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 524634
    .line 524635
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524636
    .line 524637
    .line 524638
    move-result v0

    .line 524639
    if-eqz v0, :cond_163

    .line 524640
    .line 524641
    const/4 v0, 0x0

    .line 524642
    goto :goto_167

    .line 524643
    :cond_163
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v0

    .line 524647
    :goto_167
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 524648
    .line 524649
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524650
    .line 524651
    .line 524652
    move-result v0

    .line 524653
    if-eqz v0, :cond_173

    .line 524654
    .line 524655
    const/4 v0, 0x0

    .line 524656
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesColorHex:Ljava/lang/String;

    .line 524657
    .line 524658
    goto :goto_179

    .line 524659
    :cond_173
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v0

    .line 524663
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesColorHex:Ljava/lang/String;

    .line 524664
    .line 524665
    :goto_179
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524666
    .line 524667
    .line 524668
    move-result v0

    .line 524669
    iput v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 524670
    .line 524671
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 524672
    .line 524673
    .line 524674
    move-result v0

    .line 524675
    const/16 v41, 0x1

    .line 524676
    .line 524677
    if-eqz v0, :cond_189

    .line 524678
    .line 524679
    const/4 v0, 0x1

    .line 524680
    goto :goto_18a

    .line 524681
    :cond_189
    const/4 v0, 0x0

    .line 524682
    :goto_18a
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isSync:Z

    .line 524683
    .line 524684
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 524685
    .line 524686
    .line 524687
    move-result v0

    .line 524688
    if-eqz v0, :cond_194

    .line 524689
    .line 524690
    const/4 v0, 0x1

    .line 524691
    goto :goto_195

    .line 524692
    :cond_194
    const/4 v0, 0x0

    .line 524693
    :goto_195
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isDelete:Z

    .line 524694
    .line 524695
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524696
    .line 524697
    .line 524698
    move-result v0

    .line 524699
    iput v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 524700
    .line 524701
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524702
    .line 524703
    .line 524704
    move-result v0

    .line 524705
    if-eqz v0, :cond_1a5

    .line 524706
    .line 524707
    const/4 v0, 0x0

    .line 524708
    goto :goto_1a9

    .line 524709
    :cond_1a5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v0

    .line 524713
    :goto_1a9
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateTagText:Ljava/lang/String;

    .line 524714
    .line 524715
    move v0, v6

    .line 524716
    move/from16 v43, v7

    .line 524717
    .line 524718
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 524719
    .line 524720
    .line 524721
    move-result-wide v6

    .line 524722
    iput-wide v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastUpdateTimeProgress:J

    .line 524723
    .line 524724
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524725
    .line 524726
    .line 524727
    move-result v6

    .line 524728
    iput v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountProgress:I

    .line 524729
    .line 524730
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524731
    .line 524732
    .line 524733
    move-result v6

    .line 524734
    iput v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 524735
    .line 524736
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524737
    .line 524738
    .line 524739
    move-result v6

    .line 524740
    iput v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoHeight:I

    .line 524741
    .line 524742
    move/from16 v6, v40

    .line 524743
    .line 524744
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524745
    .line 524746
    .line 524747
    move-result v7

    .line 524748
    iput v7, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoWidth:I

    .line 524749
    .line 524750
    move/from16 v7, v17

    .line 524751
    .line 524752
    move/from16 v17, v0

    .line 524753
    .line 524754
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524755
    .line 524756
    .line 524757
    move-result v0

    .line 524758
    iput v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relativeBookId:I

    .line 524759
    .line 524760
    move/from16 v0, v18

    .line 524761
    .line 524762
    move/from16 v18, v2

    .line 524763
    .line 524764
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524765
    .line 524766
    .line 524767
    move-result v2

    .line 524768
    iput v2, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 524769
    .line 524770
    move/from16 v2, v19

    .line 524771
    .line 524772
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524773
    .line 524774
    .line 524775
    move-result v19

    .line 524776
    if-eqz v19, :cond_1ee

    .line 524777
    .line 524778
    move/from16 v40, v0

    .line 524779
    .line 524780
    const/4 v0, 0x0

    .line 524781
    goto :goto_1f6

    .line 524782
    :cond_1ee
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v19

    .line 524786
    move/from16 v40, v0

    .line 524787
    .line 524788
    move-object/from16 v0, v19

    .line 524789
    .line 524790
    :goto_1f6
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 524791
    .line 524792
    move/from16 v0, v20

    .line 524793
    .line 524794
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524795
    .line 524796
    .line 524797
    move-result v19

    .line 524798
    move/from16 v20, v0

    .line 524799
    .line 524800
    if-eqz v19, :cond_204

    .line 524801
    .line 524802
    const/4 v0, 0x1

    .line 524803
    goto :goto_205

    .line 524804
    :cond_204
    const/4 v0, 0x0

    .line 524805
    :goto_205
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isFakeProgress:Z

    .line 524806
    .line 524807
    move/from16 v19, v6

    .line 524808
    .line 524809
    move/from16 v0, v21

    .line 524810
    .line 524811
    move/from16 v21, v7

    .line 524812
    .line 524813
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524814
    .line 524815
    .line 524816
    move-result-wide v6

    .line 524817
    iput-wide v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastCollectTime:J

    .line 524818
    .line 524819
    move/from16 v6, v22

    .line 524820
    .line 524821
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524822
    .line 524823
    .line 524824
    move-result v7

    .line 524825
    iput v7, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountCollect:I

    .line 524826
    .line 524827
    move/from16 v7, v23

    .line 524828
    .line 524829
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524830
    .line 524831
    .line 524832
    move-result v22

    .line 524833
    if-eqz v22, :cond_227

    .line 524834
    .line 524835
    move/from16 v23, v0

    .line 524836
    .line 524837
    const/4 v0, 0x0

    .line 524838
    goto :goto_22f

    .line 524839
    :cond_227
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v22

    .line 524843
    move/from16 v23, v0

    .line 524844
    .line 524845
    move-object/from16 v0, v22

    .line 524846
    .line 524847
    :goto_22f
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoGroupName:Ljava/lang/String;

    .line 524848
    .line 524849
    move/from16 v22, v6

    .line 524850
    .line 524851
    move/from16 v0, v24

    .line 524852
    .line 524853
    move/from16 v24, v7

    .line 524854
    .line 524855
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524856
    .line 524857
    .line 524858
    move-result-wide v6

    .line 524859
    iput-wide v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->bookshelfModifyTime:J

    .line 524860
    .line 524861
    move/from16 v6, v25

    .line 524862
    .line 524863
    move/from16 v25, v8

    .line 524864
    .line 524865
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524866
    .line 524867
    .line 524868
    move-result-wide v7

    .line 524869
    iput-wide v7, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->collectTime:J

    .line 524870
    .line 524871
    move/from16 v7, v26

    .line 524872
    .line 524873
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524874
    .line 524875
    .line 524876
    move-result v8

    .line 524877
    if-eqz v8, :cond_251

    .line 524878
    .line 524879
    const/4 v8, 0x0

    .line 524880
    goto :goto_255

    .line 524881
    :cond_251
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v8

    .line 524885
    :goto_255
    iput-object v8, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesIntroduction:Ljava/lang/String;

    .line 524886
    .line 524887
    move/from16 v8, v27

    .line 524888
    .line 524889
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524890
    .line 524891
    .line 524892
    move-result v26

    .line 524893
    if-eqz v26, :cond_263

    .line 524894
    .line 524895
    move/from16 v27, v0

    .line 524896
    .line 524897
    const/4 v0, 0x0

    .line 524898
    goto :goto_26b

    .line 524899
    :cond_263
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v26

    .line 524903
    move/from16 v27, v0

    .line 524904
    .line 524905
    move-object/from16 v0, v26

    .line 524906
    .line 524907
    :goto_26b
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 524908
    .line 524909
    move/from16 v0, v28

    .line 524910
    .line 524911
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524912
    .line 524913
    .line 524914
    move-result v26

    .line 524915
    if-eqz v26, :cond_279

    .line 524916
    .line 524917
    move/from16 v28, v0

    .line 524918
    .line 524919
    const/4 v0, 0x0

    .line 524920
    goto :goto_281

    .line 524921
    :cond_279
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v26

    .line 524925
    move/from16 v28, v0

    .line 524926
    .line 524927
    move-object/from16 v0, v26

    .line 524928
    .line 524929
    :goto_281
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentVideoTotalTime:Ljava/lang/String;

    .line 524930
    .line 524931
    move/from16 v26, v6

    .line 524932
    .line 524933
    move/from16 v0, v29

    .line 524934
    .line 524935
    move/from16 v29, v7

    .line 524936
    .line 524937
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524938
    .line 524939
    .line 524940
    move-result-wide v6

    .line 524941
    iput-wide v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->diggCount:J

    .line 524942
    .line 524943
    move/from16 v6, v30

    .line 524944
    .line 524945
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524946
    .line 524947
    .line 524948
    move-result v7

    .line 524949
    if-eqz v7, :cond_299

    .line 524950
    .line 524951
    const/4 v7, 0x1

    .line 524952
    goto :goto_29a

    .line 524953
    :cond_299
    const/4 v7, 0x0

    .line 524954
    :goto_29a
    iput-boolean v7, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->userDigg:Z

    .line 524955
    .line 524956
    move/from16 v7, v31

    .line 524957
    .line 524958
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524959
    .line 524960
    .line 524961
    move-result v30

    .line 524962
    if-eqz v30, :cond_2a8

    .line 524963
    .line 524964
    move/from16 v31, v0

    .line 524965
    .line 524966
    const/4 v0, 0x0

    .line 524967
    goto :goto_2b0

    .line 524968
    :cond_2a8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v30

    .line 524972
    move/from16 v31, v0

    .line 524973
    .line 524974
    move-object/from16 v0, v30

    .line 524975
    .line 524976
    :goto_2b0
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    .line 524977
    .line 524978
    move/from16 v0, v32

    .line 524979
    .line 524980
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524981
    .line 524982
    .line 524983
    move-result v30

    .line 524984
    if-eqz v30, :cond_2be

    .line 524985
    .line 524986
    move/from16 v32, v0

    .line 524987
    .line 524988
    const/4 v0, 0x0

    .line 524989
    goto :goto_2c6

    .line 524990
    :cond_2be
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v30

    .line 524994
    move/from16 v32, v0

    .line 524995
    .line 524996
    move-object/from16 v0, v30

    .line 524997
    .line 524998
    :goto_2c6
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserAvatar:Ljava/lang/String;

    .line 524999
    .line 525000
    move/from16 v0, v33

    .line 525001
    .line 525002
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525003
    .line 525004
    .line 525005
    move-result v30

    .line 525006
    if-eqz v30, :cond_2d4

    .line 525007
    .line 525008
    move/from16 v33, v0

    .line 525009
    .line 525010
    const/4 v0, 0x0

    .line 525011
    goto :goto_2dc

    .line 525012
    :cond_2d4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525013
    .line 525014
    .line 525015
    move-result-object v30

    .line 525016
    move/from16 v33, v0

    .line 525017
    .line 525018
    move-object/from16 v0, v30

    .line 525019
    .line 525020
    :goto_2dc
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoTagInfoJson:Ljava/lang/String;

    .line 525021
    .line 525022
    move/from16 v0, v34

    .line 525023
    .line 525024
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525025
    .line 525026
    .line 525027
    move-result v30

    .line 525028
    move/from16 v34, v0

    .line 525029
    .line 525030
    if-eqz v30, :cond_2ea

    .line 525031
    .line 525032
    const/4 v0, 0x1

    .line 525033
    goto :goto_2eb

    .line 525034
    :cond_2ea
    const/4 v0, 0x0

    .line 525035
    :goto_2eb
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isMultiSeason:Z

    .line 525036
    .line 525037
    move/from16 v30, v2

    .line 525038
    .line 525039
    move/from16 v0, v35

    .line 525040
    .line 525041
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525042
    .line 525043
    .line 525044
    move-result v2

    .line 525045
    iput v2, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 525046
    .line 525047
    move/from16 v2, v36

    .line 525048
    .line 525049
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 525050
    .line 525051
    .line 525052
    move-result v35

    .line 525053
    if-eqz v35, :cond_303

    .line 525054
    .line 525055
    move/from16 v36, v0

    .line 525056
    .line 525057
    const/4 v0, 0x0

    .line 525058
    goto :goto_30b

    .line 525059
    :cond_303
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525060
    .line 525061
    .line 525062
    move-result-object v35

    .line 525063
    move/from16 v36, v0

    .line 525064
    .line 525065
    move-object/from16 v0, v35

    .line 525066
    .line 525067
    :goto_30b
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 525068
    .line 525069
    move/from16 v0, v37

    .line 525070
    .line 525071
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525072
    .line 525073
    .line 525074
    move-result v35

    .line 525075
    if-eqz v35, :cond_319

    .line 525076
    .line 525077
    move/from16 v37, v0

    .line 525078
    .line 525079
    const/4 v0, 0x0

    .line 525080
    goto :goto_321

    .line 525081
    :cond_319
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525082
    .line 525083
    .line 525084
    move-result-object v35

    .line 525085
    move/from16 v37, v0

    .line 525086
    .line 525087
    move-object/from16 v0, v35

    .line 525088
    .line 525089
    :goto_321
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relatedSeriesTitle:Ljava/lang/String;

    .line 525090
    .line 525091
    move/from16 v0, v38

    .line 525092
    .line 525093
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525094
    .line 525095
    .line 525096
    move-result v35

    .line 525097
    if-eqz v35, :cond_32e

    .line 525098
    .line 525099
    const/16 v35, 0x0

    .line 525100
    .line 525101
    goto :goto_332

    .line 525102
    :cond_32e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525103
    .line 525104
    .line 525105
    move-result-object v35
    :try_end_332
    .catchall {:try_start_6b .. :try_end_332} :catchall_38f

    .line 525106
    :goto_332
    const-string v38, ""

    .line 525107
    .line 525108
    move/from16 v41, v0

    .line 525109
    .line 525110
    if-nez v35, :cond_33b

    .line 525111
    .line 525112
    move-object/from16 v0, v38

    .line 525113
    .line 525114
    goto :goto_33d

    .line 525115
    :cond_33b
    move-object/from16 v0, v35

    .line 525116
    .line 525117
    :goto_33d
    :try_start_33d
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 525118
    .line 525119
    move/from16 v0, v39

    .line 525120
    .line 525121
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525122
    .line 525123
    .line 525124
    move-result v35

    .line 525125
    if-eqz v35, :cond_34a

    .line 525126
    .line 525127
    const/16 v35, 0x0

    .line 525128
    .line 525129
    goto :goto_34e

    .line 525130
    :cond_34a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525131
    .line 525132
    .line 525133
    move-result-object v35

    .line 525134
    :goto_34e
    move/from16 v39, v0

    .line 525135
    .line 525136
    if-nez v35, :cond_355

    .line 525137
    .line 525138
    move-object/from16 v0, v38

    .line 525139
    .line 525140
    goto :goto_357

    .line 525141
    :cond_355
    move-object/from16 v0, v35

    .line 525142
    .line 525143
    :goto_357
    iput-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelText:Ljava/lang/String;

    .line 525144
    .line 525145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35c
    .catchall {:try_start_33d .. :try_end_35c} :catchall_38f

    .line 525146
    .line 525147
    .line 525148
    move/from16 v35, v36

    .line 525149
    .line 525150
    move/from16 v38, v41

    .line 525151
    .line 525152
    move/from16 v0, v42

    .line 525153
    .line 525154
    move/from16 v36, v2

    .line 525155
    .line 525156
    move/from16 v2, v18

    .line 525157
    .line 525158
    move/from16 v18, v40

    .line 525159
    .line 525160
    move/from16 v40, v19

    .line 525161
    .line 525162
    move/from16 v19, v30

    .line 525163
    .line 525164
    move/from16 v30, v6

    .line 525165
    .line 525166
    move/from16 v6, v17

    .line 525167
    .line 525168
    move/from16 v17, v21

    .line 525169
    .line 525170
    move/from16 v21, v23

    .line 525171
    .line 525172
    move/from16 v23, v24

    .line 525173
    .line 525174
    move/from16 v24, v27

    .line 525175
    .line 525176
    move/from16 v27, v8

    .line 525177
    .line 525178
    move/from16 v8, v25

    .line 525179
    .line 525180
    move/from16 v25, v26

    .line 525181
    .line 525182
    move/from16 v26, v29

    .line 525183
    .line 525184
    move/from16 v29, v31

    .line 525185
    .line 525186
    move/from16 v31, v7

    .line 525187
    .line 525188
    move/from16 v7, v43

    .line 525189
    .line 525190
    goto/16 :goto_12e

    .line 525191
    .line 525192
    :cond_388
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 525193
    .line 525194
    .line 525195
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525196
    .line 525197
    .line 525198
    return-object v3

    .line 525199
    :catchall_38f
    move-exception v0

    .line 525200
    goto :goto_394

    .line 525201
    :catchall_391
    move-exception v0

    .line 525202
    move-object/from16 v16, v3

    .line 525203
    .line 525204
    :goto_394
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 525205
    .line 525206
    .line 525207
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525208
    .line 525209
    .line 525210
    throw v0
.end method


.method public final h(Ljava/lang/String;)Lau5/s1;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Lau5/s1;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "SELECT * FROM t_video_serial_collection  WHERE series_id =? LIMIT 1"

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301514
    move-result-object v2

    .line 17301515
    if-nez v0, :cond_11

    .line 17301517
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301520
    goto :goto_14

    .line 17301521
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301524
    :goto_14
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301529
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301536
    move-result-object v6

    .line 17301537
    :try_start_21
    const-string v0, "series_id"

    .line 17301539
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301542
    move-result v0

    .line 17301543
    const-string v7, "series_name"

    .line 17301545
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "cover_url"

    .line 17301551
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "series_color_hex"

    .line 17301557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "series_status"

    .line 17301563
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301566
    move-result v10

    .line 17301567
    const-string v11, "last_update_time"

    .line 17301569
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301572
    move-result v11

    .line 17301573
    const-string v12, "is_delete"

    .line 17301575
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301578
    move-result v12

    .line 17301579
    const-string v13, "is_sync"

    .line 17301581
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301584
    move-result v13

    .line 17301585
    const-string v14, "series_cnt"

    .line 17301587
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301590
    move-result v14

    .line 17301591
    const-string v15, "update_status"

    .line 17301593
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    move-result v15

    .line 17301597
    const-string v3, "content_type"

    .line 17301599
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301602
    move-result v3

    .line 17301603
    const-string v5, "group_name"

    .line 17301605
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301608
    move-result v5

    .line 17301609
    const-string v4, "booklist_operate_time"

    .line 17301611
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301614
    move-result v4

    .line 17301615
    const-string v1, "collect_time"

    .line 17301617
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_256

    .line 17301621
    move-object/from16 v16, v2

    .line 17301623
    :try_start_77
    const-string v2, "update_tag_text"

    .line 17301625
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301631
    const-string v2, "digged_count"

    .line 17301633
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301639
    const-string v2, "user_digg"

    .line 17301641
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301647
    const-string v2, "pugc_user_name"

    .line 17301649
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301655
    const-string v2, "pugc_user_avatar"

    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301663
    const-string v2, "video_tag_info"

    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301671
    const-string v2, "is_multi_season"

    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301679
    const-string v2, "season_index"

    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301687
    const-string v2, "video_category_type"

    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301695
    const-string v2, "related_series_title"

    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301703
    const-string v2, "origin_novel_book_id"

    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301711
    const-string v2, "origin_novel_text"

    .line 17301713
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301716
    move-result v2

    .line 17301717
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301720
    move-result v28

    .line 17301721
    if-eqz v28, :cond_24e

    .line 17301723
    move/from16 v28, v2

    .line 17301725
    new-instance v2, Lau5/s1;

    .line 17301727
    invoke-direct {v2}, Lau5/s1;-><init>()V

    .line 17301730
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301733
    move-result v29

    .line 17301734
    if-eqz v29, :cond_ea

    .line 17301736
    const/4 v0, 0x0

    .line 17301737
    goto :goto_ee

    .line 17301738
    :cond_ea
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301741
    move-result-object v0

    .line 17301742
    :goto_ee
    move/from16 v29, v1

    .line 17301744
    const/4 v1, 0x0

    .line 17301745
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301748
    iput-object v0, v2, Lau5/s1;->a:Ljava/lang/String;

    .line 17301750
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301753
    move-result v0

    .line 17301754
    if-eqz v0, :cond_fe

    .line 17301756
    const/4 v0, 0x0

    .line 17301757
    goto :goto_102

    .line 17301758
    :cond_fe
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301761
    move-result-object v0

    .line 17301762
    :goto_102
    const/4 v1, 0x0

    .line 17301763
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301766
    iput-object v0, v2, Lau5/s1;->b:Ljava/lang/String;

    .line 17301768
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301771
    move-result v0

    .line 17301772
    if-eqz v0, :cond_110

    .line 17301774
    const/4 v0, 0x0

    .line 17301775
    goto :goto_114

    .line 17301776
    :cond_110
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301779
    move-result-object v0

    .line 17301780
    :goto_114
    const/4 v1, 0x0

    .line 17301781
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301784
    iput-object v0, v2, Lau5/s1;->c:Ljava/lang/String;

    .line 17301786
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301789
    move-result v0

    .line 17301790
    if-eqz v0, :cond_122

    .line 17301792
    const/4 v0, 0x0

    .line 17301793
    goto :goto_126

    .line 17301794
    :cond_122
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301797
    move-result-object v0

    .line 17301798
    :goto_126
    const/4 v1, 0x0

    .line 17301799
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301802
    iput-object v0, v2, Lau5/s1;->d:Ljava/lang/String;

    .line 17301804
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301807
    move-result v0

    .line 17301808
    iput v0, v2, Lau5/s1;->e:I

    .line 17301810
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17301813
    move-result-wide v0

    .line 17301814
    iput-wide v0, v2, Lau5/s1;->f:J

    .line 17301816
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301819
    move-result v0

    .line 17301820
    if-eqz v0, :cond_140

    .line 17301822
    const/4 v0, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v0, 0x0

    .line 17301825
    :goto_141
    iput-boolean v0, v2, Lau5/s1;->g:Z

    .line 17301827
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301830
    move-result v0

    .line 17301831
    if-eqz v0, :cond_14b

    .line 17301833
    const/4 v0, 0x1

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v0, 0x0

    .line 17301836
    :goto_14c
    iput-boolean v0, v2, Lau5/s1;->h:Z

    .line 17301838
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17301841
    move-result-wide v0

    .line 17301842
    iput-wide v0, v2, Lau5/s1;->i:J

    .line 17301844
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301847
    move-result v0

    .line 17301848
    iput v0, v2, Lau5/s1;->j:I

    .line 17301850
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301853
    move-result v0

    .line 17301854
    iput v0, v2, Lau5/s1;->k:I

    .line 17301856
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301859
    move-result v0

    .line 17301860
    if-eqz v0, :cond_168

    .line 17301862
    const/4 v0, 0x0

    .line 17301863
    goto :goto_16c

    .line 17301864
    :cond_168
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301867
    move-result-object v0

    .line 17301868
    :goto_16c
    const/4 v1, 0x0

    .line 17301869
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301872
    iput-object v0, v2, Lau5/s1;->l:Ljava/lang/String;

    .line 17301874
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17301877
    move-result-wide v0

    .line 17301878
    iput-wide v0, v2, Lau5/s1;->m:J

    .line 17301880
    move/from16 v0, v29

    .line 17301882
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301885
    move-result-wide v0

    .line 17301886
    iput-wide v0, v2, Lau5/s1;->n:J

    .line 17301888
    move/from16 v0, v17

    .line 17301890
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301893
    move-result v1

    .line 17301894
    if-eqz v1, :cond_18a

    .line 17301896
    const/4 v0, 0x0

    .line 17301897
    goto :goto_18e

    .line 17301898
    :cond_18a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301901
    move-result-object v0

    .line 17301902
    :goto_18e
    const/4 v1, 0x0

    .line 17301903
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301906
    iput-object v0, v2, Lau5/s1;->o:Ljava/lang/String;

    .line 17301908
    move/from16 v0, v18

    .line 17301910
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301913
    move-result-wide v0

    .line 17301914
    iput-wide v0, v2, Lau5/s1;->p:J

    .line 17301916
    move/from16 v0, v19

    .line 17301918
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301921
    move-result v0

    .line 17301922
    if-eqz v0, :cond_1a6

    .line 17301924
    const/4 v0, 0x1

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v0, 0x0

    .line 17301927
    :goto_1a7
    iput-boolean v0, v2, Lau5/s1;->q:Z

    .line 17301929
    move/from16 v0, v20

    .line 17301931
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301934
    move-result v1

    .line 17301935
    if-eqz v1, :cond_1b3

    .line 17301937
    const/4 v0, 0x0

    .line 17301938
    goto :goto_1b7

    .line 17301939
    :cond_1b3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301942
    move-result-object v0

    .line 17301943
    :goto_1b7
    const/4 v1, 0x0

    .line 17301944
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301947
    iput-object v0, v2, Lau5/s1;->r:Ljava/lang/String;

    .line 17301949
    move/from16 v0, v21

    .line 17301951
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301954
    move-result v1

    .line 17301955
    if-eqz v1, :cond_1c7

    .line 17301957
    const/4 v0, 0x0

    .line 17301958
    goto :goto_1cb

    .line 17301959
    :cond_1c7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301962
    move-result-object v0

    .line 17301963
    :goto_1cb
    const/4 v1, 0x0

    .line 17301964
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301967
    iput-object v0, v2, Lau5/s1;->s:Ljava/lang/String;

    .line 17301969
    move/from16 v0, v22

    .line 17301971
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301974
    move-result v1

    .line 17301975
    if-eqz v1, :cond_1db

    .line 17301977
    const/4 v0, 0x0

    .line 17301978
    goto :goto_1df

    .line 17301979
    :cond_1db
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301982
    move-result-object v0

    .line 17301983
    :goto_1df
    const/4 v1, 0x0

    .line 17301984
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301987
    iput-object v0, v2, Lau5/s1;->t:Ljava/lang/String;

    .line 17301989
    move/from16 v0, v23

    .line 17301991
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301994
    move-result v0

    .line 17301995
    if-eqz v0, :cond_1ef

    .line 17301997
    const/4 v3, 0x1

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    const/4 v3, 0x0

    .line 17302000
    :goto_1f0
    iput-boolean v3, v2, Lau5/s1;->u:Z

    .line 17302002
    move/from16 v0, v24

    .line 17302004
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302007
    move-result v0

    .line 17302008
    iput v0, v2, Lau5/s1;->v:I

    .line 17302010
    move/from16 v0, v25

    .line 17302012
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302015
    move-result v1

    .line 17302016
    if-eqz v1, :cond_204

    .line 17302018
    const/4 v0, 0x0

    .line 17302019
    goto :goto_208

    .line 17302020
    :cond_204
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302023
    move-result-object v0

    .line 17302024
    :goto_208
    const/4 v1, 0x0

    .line 17302025
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302028
    iput-object v0, v2, Lau5/s1;->w:Ljava/lang/String;

    .line 17302030
    move/from16 v0, v26

    .line 17302032
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302035
    move-result v1

    .line 17302036
    if-eqz v1, :cond_218

    .line 17302038
    const/4 v0, 0x0

    .line 17302039
    goto :goto_21c

    .line 17302040
    :cond_218
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302043
    move-result-object v0

    .line 17302044
    :goto_21c
    const/4 v1, 0x0

    .line 17302045
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302048
    iput-object v0, v2, Lau5/s1;->x:Ljava/lang/String;

    .line 17302050
    move/from16 v0, v27

    .line 17302052
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302055
    move-result v1

    .line 17302056
    if-eqz v1, :cond_22c

    .line 17302058
    const/4 v0, 0x0

    .line 17302059
    goto :goto_230

    .line 17302060
    :cond_22c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302063
    move-result-object v0

    .line 17302064
    :goto_230
    const/4 v1, 0x0

    .line 17302065
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302068
    iput-object v0, v2, Lau5/s1;->y:Ljava/lang/String;

    .line 17302070
    move/from16 v0, v28

    .line 17302072
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302075
    move-result v1

    .line 17302076
    if-eqz v1, :cond_240

    .line 17302078
    const/4 v5, 0x0

    .line 17302079
    goto :goto_244

    .line 17302080
    :cond_240
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302083
    move-result-object v5

    .line 17302084
    :goto_244
    const/4 v0, 0x0

    .line 17302085
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302088
    iput-object v5, v2, Lau5/s1;->z:Ljava/lang/String;
    :try_end_24a
    .catchall {:try_start_77 .. :try_end_24a} :catchall_24c

    .line 17302090
    move-object v5, v2

    .line 17302091
    goto :goto_24f

    .line 17302092
    :catchall_24c
    move-exception v0

    .line 17302093
    goto :goto_259

    .line 17302094
    :cond_24e
    const/4 v5, 0x0

    .line 17302095
    :goto_24f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302098
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302101
    return-object v5

    .line 17302102
    :catchall_256
    move-exception v0

    .line 17302103
    move-object/from16 v16, v2

    .line 17302105
    :goto_259
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302108
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302111
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Lau5/s1;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "SELECT * FROM t_video_serial_collection  WHERE series_id =? LIMIT 1"

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v2

    .line 17301515
    if-nez v0, :cond_11

    .line 17301516
    .line 17301517
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301518
    .line 17301519
    .line 17301520
    goto :goto_14

    .line 17301521
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    :goto_14
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17301530
    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v6

    .line 17301537
    :try_start_21
    const-string v0, "series_id"

    .line 17301538
    .line 17301539
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    const-string v7, "series_name"

    .line 17301544
    .line 17301545
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "cover_url"

    .line 17301550
    .line 17301551
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "series_color_hex"

    .line 17301556
    .line 17301557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "series_status"

    .line 17301562
    .line 17301563
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v10

    .line 17301567
    const-string v11, "last_update_time"

    .line 17301568
    .line 17301569
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v11

    .line 17301573
    const-string v12, "is_delete"

    .line 17301574
    .line 17301575
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v12

    .line 17301579
    const-string v13, "is_sync"

    .line 17301580
    .line 17301581
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v13

    .line 17301585
    const-string v14, "series_cnt"

    .line 17301586
    .line 17301587
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v14

    .line 17301591
    const-string v15, "update_status"

    .line 17301592
    .line 17301593
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v15

    .line 17301597
    const-string v3, "content_type"

    .line 17301598
    .line 17301599
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v3

    .line 17301603
    const-string v5, "group_name"

    .line 17301604
    .line 17301605
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v5

    .line 17301609
    const-string v4, "booklist_operate_time"

    .line 17301610
    .line 17301611
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v4

    .line 17301615
    const-string v1, "collect_time"

    .line 17301616
    .line 17301617
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_256

    .line 17301621
    move-object/from16 v16, v2

    .line 17301622
    .line 17301623
    :try_start_77
    const-string v2, "update_tag_text"

    .line 17301624
    .line 17301625
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301630
    .line 17301631
    const-string v2, "digged_count"

    .line 17301632
    .line 17301633
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301638
    .line 17301639
    const-string v2, "user_digg"

    .line 17301640
    .line 17301641
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301646
    .line 17301647
    const-string v2, "pugc_user_name"

    .line 17301648
    .line 17301649
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301654
    .line 17301655
    const-string v2, "pugc_user_avatar"

    .line 17301656
    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301662
    .line 17301663
    const-string v2, "video_tag_info"

    .line 17301664
    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301670
    .line 17301671
    const-string v2, "is_multi_season"

    .line 17301672
    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301678
    .line 17301679
    const-string v2, "season_index"

    .line 17301680
    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301686
    .line 17301687
    const-string v2, "video_category_type"

    .line 17301688
    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301694
    .line 17301695
    const-string v2, "related_series_title"

    .line 17301696
    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301702
    .line 17301703
    const-string v2, "origin_novel_book_id"

    .line 17301704
    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301710
    .line 17301711
    const-string v2, "origin_novel_text"

    .line 17301712
    .line 17301713
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v2

    .line 17301717
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v28

    .line 17301721
    if-eqz v28, :cond_24e

    .line 17301722
    .line 17301723
    move/from16 v28, v2

    .line 17301724
    .line 17301725
    new-instance v2, Lau5/s1;

    .line 17301726
    .line 17301727
    invoke-direct {v2}, Lau5/s1;-><init>()V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v29

    .line 17301734
    if-eqz v29, :cond_ea

    .line 17301735
    .line 17301736
    const/4 v0, 0x0

    .line 17301737
    goto :goto_ee

    .line 17301738
    :cond_ea
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v0

    .line 17301742
    :goto_ee
    move/from16 v29, v1

    .line 17301743
    .line 17301744
    const/4 v1, 0x0

    .line 17301745
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301746
    .line 17301747
    .line 17301748
    iput-object v0, v2, Lau5/s1;->a:Ljava/lang/String;

    .line 17301749
    .line 17301750
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v0

    .line 17301754
    if-eqz v0, :cond_fe

    .line 17301755
    .line 17301756
    const/4 v0, 0x0

    .line 17301757
    goto :goto_102

    .line 17301758
    :cond_fe
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v0

    .line 17301762
    :goto_102
    const/4 v1, 0x0

    .line 17301763
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301764
    .line 17301765
    .line 17301766
    iput-object v0, v2, Lau5/s1;->b:Ljava/lang/String;

    .line 17301767
    .line 17301768
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v0

    .line 17301772
    if-eqz v0, :cond_110

    .line 17301773
    .line 17301774
    const/4 v0, 0x0

    .line 17301775
    goto :goto_114

    .line 17301776
    :cond_110
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v0

    .line 17301780
    :goto_114
    const/4 v1, 0x0

    .line 17301781
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301782
    .line 17301783
    .line 17301784
    iput-object v0, v2, Lau5/s1;->c:Ljava/lang/String;

    .line 17301785
    .line 17301786
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v0

    .line 17301790
    if-eqz v0, :cond_122

    .line 17301791
    .line 17301792
    const/4 v0, 0x0

    .line 17301793
    goto :goto_126

    .line 17301794
    :cond_122
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v0

    .line 17301798
    :goto_126
    const/4 v1, 0x0

    .line 17301799
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301800
    .line 17301801
    .line 17301802
    iput-object v0, v2, Lau5/s1;->d:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v0

    .line 17301808
    iput v0, v2, Lau5/s1;->e:I

    .line 17301809
    .line 17301810
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-wide v0

    .line 17301814
    iput-wide v0, v2, Lau5/s1;->f:J

    .line 17301815
    .line 17301816
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v0

    .line 17301820
    if-eqz v0, :cond_140

    .line 17301821
    .line 17301822
    const/4 v0, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v0, 0x0

    .line 17301825
    :goto_141
    iput-boolean v0, v2, Lau5/s1;->g:Z

    .line 17301826
    .line 17301827
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v0

    .line 17301831
    if-eqz v0, :cond_14b

    .line 17301832
    .line 17301833
    const/4 v0, 0x1

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v0, 0x0

    .line 17301836
    :goto_14c
    iput-boolean v0, v2, Lau5/s1;->h:Z

    .line 17301837
    .line 17301838
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-wide v0

    .line 17301842
    iput-wide v0, v2, Lau5/s1;->i:J

    .line 17301843
    .line 17301844
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v0

    .line 17301848
    iput v0, v2, Lau5/s1;->j:I

    .line 17301849
    .line 17301850
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v0

    .line 17301854
    iput v0, v2, Lau5/s1;->k:I

    .line 17301855
    .line 17301856
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v0

    .line 17301860
    if-eqz v0, :cond_168

    .line 17301861
    .line 17301862
    const/4 v0, 0x0

    .line 17301863
    goto :goto_16c

    .line 17301864
    :cond_168
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v0

    .line 17301868
    :goto_16c
    const/4 v1, 0x0

    .line 17301869
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301870
    .line 17301871
    .line 17301872
    iput-object v0, v2, Lau5/s1;->l:Ljava/lang/String;

    .line 17301873
    .line 17301874
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-wide v0

    .line 17301878
    iput-wide v0, v2, Lau5/s1;->m:J

    .line 17301879
    .line 17301880
    move/from16 v0, v29

    .line 17301881
    .line 17301882
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-wide v0

    .line 17301886
    iput-wide v0, v2, Lau5/s1;->n:J

    .line 17301887
    .line 17301888
    move/from16 v0, v17

    .line 17301889
    .line 17301890
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v1

    .line 17301894
    if-eqz v1, :cond_18a

    .line 17301895
    .line 17301896
    const/4 v0, 0x0

    .line 17301897
    goto :goto_18e

    .line 17301898
    :cond_18a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    :goto_18e
    const/4 v1, 0x0

    .line 17301903
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301904
    .line 17301905
    .line 17301906
    iput-object v0, v2, Lau5/s1;->o:Ljava/lang/String;

    .line 17301907
    .line 17301908
    move/from16 v0, v18

    .line 17301909
    .line 17301910
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-wide v0

    .line 17301914
    iput-wide v0, v2, Lau5/s1;->p:J

    .line 17301915
    .line 17301916
    move/from16 v0, v19

    .line 17301917
    .line 17301918
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v0

    .line 17301922
    if-eqz v0, :cond_1a6

    .line 17301923
    .line 17301924
    const/4 v0, 0x1

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v0, 0x0

    .line 17301927
    :goto_1a7
    iput-boolean v0, v2, Lau5/s1;->q:Z

    .line 17301928
    .line 17301929
    move/from16 v0, v20

    .line 17301930
    .line 17301931
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v1

    .line 17301935
    if-eqz v1, :cond_1b3

    .line 17301936
    .line 17301937
    const/4 v0, 0x0

    .line 17301938
    goto :goto_1b7

    .line 17301939
    :cond_1b3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v0

    .line 17301943
    :goto_1b7
    const/4 v1, 0x0

    .line 17301944
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301945
    .line 17301946
    .line 17301947
    iput-object v0, v2, Lau5/s1;->r:Ljava/lang/String;

    .line 17301948
    .line 17301949
    move/from16 v0, v21

    .line 17301950
    .line 17301951
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v1

    .line 17301955
    if-eqz v1, :cond_1c7

    .line 17301956
    .line 17301957
    const/4 v0, 0x0

    .line 17301958
    goto :goto_1cb

    .line 17301959
    :cond_1c7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    :goto_1cb
    const/4 v1, 0x0

    .line 17301964
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301965
    .line 17301966
    .line 17301967
    iput-object v0, v2, Lau5/s1;->s:Ljava/lang/String;

    .line 17301968
    .line 17301969
    move/from16 v0, v22

    .line 17301970
    .line 17301971
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v1

    .line 17301975
    if-eqz v1, :cond_1db

    .line 17301976
    .line 17301977
    const/4 v0, 0x0

    .line 17301978
    goto :goto_1df

    .line 17301979
    :cond_1db
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v0

    .line 17301983
    :goto_1df
    const/4 v1, 0x0

    .line 17301984
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301985
    .line 17301986
    .line 17301987
    iput-object v0, v2, Lau5/s1;->t:Ljava/lang/String;

    .line 17301988
    .line 17301989
    move/from16 v0, v23

    .line 17301990
    .line 17301991
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v0

    .line 17301995
    if-eqz v0, :cond_1ef

    .line 17301996
    .line 17301997
    const/4 v3, 0x1

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    const/4 v3, 0x0

    .line 17302000
    :goto_1f0
    iput-boolean v3, v2, Lau5/s1;->u:Z

    .line 17302001
    .line 17302002
    move/from16 v0, v24

    .line 17302003
    .line 17302004
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v0

    .line 17302008
    iput v0, v2, Lau5/s1;->v:I

    .line 17302009
    .line 17302010
    move/from16 v0, v25

    .line 17302011
    .line 17302012
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v1

    .line 17302016
    if-eqz v1, :cond_204

    .line 17302017
    .line 17302018
    const/4 v0, 0x0

    .line 17302019
    goto :goto_208

    .line 17302020
    :cond_204
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v0

    .line 17302024
    :goto_208
    const/4 v1, 0x0

    .line 17302025
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302026
    .line 17302027
    .line 17302028
    iput-object v0, v2, Lau5/s1;->w:Ljava/lang/String;

    .line 17302029
    .line 17302030
    move/from16 v0, v26

    .line 17302031
    .line 17302032
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v1

    .line 17302036
    if-eqz v1, :cond_218

    .line 17302037
    .line 17302038
    const/4 v0, 0x0

    .line 17302039
    goto :goto_21c

    .line 17302040
    :cond_218
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v0

    .line 17302044
    :goto_21c
    const/4 v1, 0x0

    .line 17302045
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302046
    .line 17302047
    .line 17302048
    iput-object v0, v2, Lau5/s1;->x:Ljava/lang/String;

    .line 17302049
    .line 17302050
    move/from16 v0, v27

    .line 17302051
    .line 17302052
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v1

    .line 17302056
    if-eqz v1, :cond_22c

    .line 17302057
    .line 17302058
    const/4 v0, 0x0

    .line 17302059
    goto :goto_230

    .line 17302060
    :cond_22c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v0

    .line 17302064
    :goto_230
    const/4 v1, 0x0

    .line 17302065
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302066
    .line 17302067
    .line 17302068
    iput-object v0, v2, Lau5/s1;->y:Ljava/lang/String;

    .line 17302069
    .line 17302070
    move/from16 v0, v28

    .line 17302071
    .line 17302072
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v1

    .line 17302076
    if-eqz v1, :cond_240

    .line 17302077
    .line 17302078
    const/4 v5, 0x0

    .line 17302079
    goto :goto_244

    .line 17302080
    :cond_240
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v5

    .line 17302084
    :goto_244
    const/4 v0, 0x0

    .line 17302085
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302086
    .line 17302087
    .line 17302088
    iput-object v5, v2, Lau5/s1;->z:Ljava/lang/String;
    :try_end_24a
    .catchall {:try_start_77 .. :try_end_24a} :catchall_24c

    .line 17302089
    .line 17302090
    move-object v5, v2

    .line 17302091
    goto :goto_24f

    .line 17302092
    :catchall_24c
    move-exception v0

    .line 17302093
    goto :goto_259

    .line 17302094
    :cond_24e
    const/4 v5, 0x0

    .line 17302095
    :goto_24f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302099
    .line 17302100
    .line 17302101
    return-object v5

    .line 17302102
    :catchall_256
    move-exception v0

    .line 17302103
    move-object/from16 v16, v2

    .line 17302104
    .line 17302105
    :goto_259
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302109
    .line 17302110
    .line 17302111
    throw v0
.end method


.method public final i(Ljava/util/List;)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "DELETE FROM t_video_serial_collection WHERE series_id IN ("

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104913
    move-result v1

    .line 17104914
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104917
    const-string v1, ")"

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104928
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_41

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Ljava/lang/String;

    .line 17104949
    if-nez v2, :cond_3b

    .line 17104951
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17104958
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    goto :goto_29

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104963
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104966
    :try_start_46
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104969
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104974
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104976
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "DELETE FROM t_video_serial_collection WHERE series_id IN ("

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, ")"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_41

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-nez v2, :cond_3b

    .line 17104950
    .line 17104951
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    .line 17104960
    goto :goto_29

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104964
    .line 17104965
    .line 17104966
    :try_start_46
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public final j(Ljava/util/List;)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/t1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/r6;->b:Lcu5/r6$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/t1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/r6;->b:Lcu5/r6$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_video_serial_collection"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "series_id"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "series_name"

    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v6

    .line 524321
    const-string v7, "cover_url"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "series_color_hex"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "series_status"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "last_update_time"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "is_delete"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "is_sync"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "series_cnt"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "update_status"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "content_type"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v4, "group_name"

    .line 524377
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v4

    .line 524381
    const-string v2, "booklist_operate_time"

    .line 524383
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v2

    .line 524387
    const-string v1, "collect_time"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_29b

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "update_tag_text"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "digged_count"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524411
    const-string v3, "user_digg"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524419
    const-string v3, "pugc_user_name"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "pugc_user_avatar"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "video_tag_info"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    const-string v3, "is_multi_season"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524451
    const-string v3, "season_index"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524459
    const-string v3, "video_category_type"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524467
    const-string v3, "related_series_title"

    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524475
    const-string v3, "origin_novel_book_id"

    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524483
    const-string v3, "origin_novel_text"

    .line 524485
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524488
    move-result v3

    .line 524489
    move/from16 v28, v3

    .line 524491
    new-instance v3, Ljava/util/ArrayList;

    .line 524493
    move/from16 v29, v1

    .line 524495
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524498
    move-result v1

    .line 524499
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524502
    :goto_d6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524505
    move-result v1

    .line 524506
    if-eqz v1, :cond_293

    .line 524508
    new-instance v1, Lau5/s1;

    .line 524510
    invoke-direct {v1}, Lau5/s1;-><init>()V

    .line 524513
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524516
    move-result v30

    .line 524517
    if-eqz v30, :cond_eb

    .line 524519
    move/from16 v31, v0

    .line 524521
    const/4 v0, 0x0

    .line 524522
    goto :goto_f3

    .line 524523
    :cond_eb
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524526
    move-result-object v30

    .line 524527
    move/from16 v31, v0

    .line 524529
    move-object/from16 v0, v30

    .line 524531
    :goto_f3
    move-object/from16 v30, v3

    .line 524533
    const/4 v3, 0x0

    .line 524534
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524537
    iput-object v0, v1, Lau5/s1;->a:Ljava/lang/String;

    .line 524539
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524542
    move-result v0

    .line 524543
    if-eqz v0, :cond_103

    .line 524545
    const/4 v0, 0x0

    .line 524546
    goto :goto_107

    .line 524547
    :cond_103
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524550
    move-result-object v0

    .line 524551
    :goto_107
    const/4 v3, 0x0

    .line 524552
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524555
    iput-object v0, v1, Lau5/s1;->b:Ljava/lang/String;

    .line 524557
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524560
    move-result v0

    .line 524561
    if-eqz v0, :cond_115

    .line 524563
    const/4 v0, 0x0

    .line 524564
    goto :goto_119

    .line 524565
    :cond_115
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524568
    move-result-object v0

    .line 524569
    :goto_119
    const/4 v3, 0x0

    .line 524570
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524573
    iput-object v0, v1, Lau5/s1;->c:Ljava/lang/String;

    .line 524575
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524578
    move-result v0

    .line 524579
    if-eqz v0, :cond_127

    .line 524581
    const/4 v0, 0x0

    .line 524582
    goto :goto_12b

    .line 524583
    :cond_127
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524586
    move-result-object v0

    .line 524587
    :goto_12b
    const/4 v3, 0x0

    .line 524588
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524591
    iput-object v0, v1, Lau5/s1;->d:Ljava/lang/String;

    .line 524593
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524596
    move-result v0

    .line 524597
    iput v0, v1, Lau5/s1;->e:I

    .line 524599
    move v0, v6

    .line 524600
    move v3, v7

    .line 524601
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 524604
    move-result-wide v6

    .line 524605
    iput-wide v6, v1, Lau5/s1;->f:J

    .line 524607
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 524610
    move-result v6

    .line 524611
    if-eqz v6, :cond_147

    .line 524613
    const/4 v6, 0x1

    .line 524614
    goto :goto_148

    .line 524615
    :cond_147
    const/4 v6, 0x0

    .line 524616
    :goto_148
    iput-boolean v6, v1, Lau5/s1;->g:Z

    .line 524618
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524621
    move-result v6

    .line 524622
    if-eqz v6, :cond_152

    .line 524624
    const/4 v6, 0x1

    .line 524625
    goto :goto_153

    .line 524626
    :cond_152
    const/4 v6, 0x0

    .line 524627
    :goto_153
    iput-boolean v6, v1, Lau5/s1;->h:Z

    .line 524629
    move v6, v8

    .line 524630
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 524633
    move-result-wide v7

    .line 524634
    iput-wide v7, v1, Lau5/s1;->i:J

    .line 524636
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524639
    move-result v7

    .line 524640
    iput v7, v1, Lau5/s1;->j:I

    .line 524642
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524645
    move-result v7

    .line 524646
    iput v7, v1, Lau5/s1;->k:I

    .line 524648
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524651
    move-result v7

    .line 524652
    if-eqz v7, :cond_170

    .line 524654
    const/4 v7, 0x0

    .line 524655
    goto :goto_174

    .line 524656
    :cond_170
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524659
    move-result-object v7

    .line 524660
    :goto_174
    const/4 v8, 0x0

    .line 524661
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524664
    iput-object v7, v1, Lau5/s1;->l:Ljava/lang/String;

    .line 524666
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 524669
    move-result-wide v7

    .line 524670
    iput-wide v7, v1, Lau5/s1;->m:J

    .line 524672
    move v8, v2

    .line 524673
    move/from16 v7, v29

    .line 524675
    move/from16 v29, v3

    .line 524677
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 524680
    move-result-wide v2

    .line 524681
    iput-wide v2, v1, Lau5/s1;->n:J

    .line 524683
    move/from16 v2, v17

    .line 524685
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524688
    move-result v3

    .line 524689
    if-eqz v3, :cond_195

    .line 524691
    const/4 v3, 0x0

    .line 524692
    goto :goto_199

    .line 524693
    :cond_195
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524696
    move-result-object v3

    .line 524697
    :goto_199
    move/from16 v17, v0

    .line 524699
    const/4 v0, 0x0

    .line 524700
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524703
    iput-object v3, v1, Lau5/s1;->o:Ljava/lang/String;

    .line 524705
    move/from16 v0, v18

    .line 524707
    move/from16 v18, v2

    .line 524709
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524712
    move-result-wide v2

    .line 524713
    iput-wide v2, v1, Lau5/s1;->p:J

    .line 524715
    move/from16 v2, v19

    .line 524717
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524720
    move-result v3

    .line 524721
    if-eqz v3, :cond_1b5

    .line 524723
    const/4 v3, 0x1

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v3, 0x0

    .line 524726
    :goto_1b6
    iput-boolean v3, v1, Lau5/s1;->q:Z

    .line 524728
    move/from16 v3, v20

    .line 524730
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 524733
    move-result v19

    .line 524734
    if-eqz v19, :cond_1c4

    .line 524736
    move/from16 v20, v0

    .line 524738
    const/4 v0, 0x0

    .line 524739
    goto :goto_1cc

    .line 524740
    :cond_1c4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524743
    move-result-object v19

    .line 524744
    move/from16 v20, v0

    .line 524746
    move-object/from16 v0, v19

    .line 524748
    :goto_1cc
    move/from16 v19, v2

    .line 524750
    const/4 v2, 0x0

    .line 524751
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524754
    iput-object v0, v1, Lau5/s1;->r:Ljava/lang/String;

    .line 524756
    move/from16 v0, v21

    .line 524758
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524761
    move-result v2

    .line 524762
    if-eqz v2, :cond_1de

    .line 524764
    const/4 v2, 0x0

    .line 524765
    goto :goto_1e2

    .line 524766
    :cond_1de
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524769
    move-result-object v2

    .line 524770
    :goto_1e2
    move/from16 v21, v0

    .line 524772
    const/4 v0, 0x0

    .line 524773
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524776
    iput-object v2, v1, Lau5/s1;->s:Ljava/lang/String;

    .line 524778
    move/from16 v0, v22

    .line 524780
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524783
    move-result v2

    .line 524784
    if-eqz v2, :cond_1f4

    .line 524786
    const/4 v2, 0x0

    .line 524787
    goto :goto_1f8

    .line 524788
    :cond_1f4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524791
    move-result-object v2

    .line 524792
    :goto_1f8
    move/from16 v22, v0

    .line 524794
    const/4 v0, 0x0

    .line 524795
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524798
    iput-object v2, v1, Lau5/s1;->t:Ljava/lang/String;

    .line 524800
    move/from16 v0, v23

    .line 524802
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524805
    move-result v2

    .line 524806
    if-eqz v2, :cond_20a

    .line 524808
    const/4 v2, 0x1

    .line 524809
    goto :goto_20b

    .line 524810
    :cond_20a
    const/4 v2, 0x0

    .line 524811
    :goto_20b
    iput-boolean v2, v1, Lau5/s1;->u:Z

    .line 524813
    move/from16 v23, v0

    .line 524815
    move/from16 v2, v24

    .line 524817
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524820
    move-result v0

    .line 524821
    iput v0, v1, Lau5/s1;->v:I

    .line 524823
    move/from16 v0, v25

    .line 524825
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524828
    move-result v24

    .line 524829
    if-eqz v24, :cond_223

    .line 524831
    move/from16 v25, v0

    .line 524833
    const/4 v0, 0x0

    .line 524834
    goto :goto_22b

    .line 524835
    :cond_223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524838
    move-result-object v24

    .line 524839
    move/from16 v25, v0

    .line 524841
    move-object/from16 v0, v24

    .line 524843
    :goto_22b
    move/from16 v24, v2

    .line 524845
    const/4 v2, 0x0

    .line 524846
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524849
    iput-object v0, v1, Lau5/s1;->w:Ljava/lang/String;

    .line 524851
    move/from16 v0, v26

    .line 524853
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524856
    move-result v2

    .line 524857
    if-eqz v2, :cond_23d

    .line 524859
    const/4 v2, 0x0

    .line 524860
    goto :goto_241

    .line 524861
    :cond_23d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524864
    move-result-object v2

    .line 524865
    :goto_241
    move/from16 v26, v0

    .line 524867
    const/4 v0, 0x0

    .line 524868
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524871
    iput-object v2, v1, Lau5/s1;->x:Ljava/lang/String;

    .line 524873
    move/from16 v0, v27

    .line 524875
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524878
    move-result v2

    .line 524879
    if-eqz v2, :cond_253

    .line 524881
    const/4 v2, 0x0

    .line 524882
    goto :goto_257

    .line 524883
    :cond_253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524886
    move-result-object v2

    .line 524887
    :goto_257
    move/from16 v27, v0

    .line 524889
    const/4 v0, 0x0

    .line 524890
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524893
    iput-object v2, v1, Lau5/s1;->y:Ljava/lang/String;

    .line 524895
    move/from16 v0, v28

    .line 524897
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524900
    move-result v2

    .line 524901
    if-eqz v2, :cond_269

    .line 524903
    const/4 v2, 0x0

    .line 524904
    goto :goto_26d

    .line 524905
    :cond_269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524908
    move-result-object v2

    .line 524909
    :goto_26d
    move/from16 v28, v0

    .line 524911
    const/4 v0, 0x0

    .line 524912
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524915
    iput-object v2, v1, Lau5/s1;->z:Ljava/lang/String;

    .line 524917
    move-object/from16 v2, v30

    .line 524919
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27a
    .catchall {:try_start_6b .. :try_end_27a} :catchall_291

    .line 524922
    move/from16 v0, v31

    .line 524924
    move/from16 v32, v3

    .line 524926
    move-object v3, v2

    .line 524927
    move v2, v8

    .line 524928
    move v8, v6

    .line 524929
    move/from16 v6, v17

    .line 524931
    move/from16 v17, v18

    .line 524933
    move/from16 v18, v20

    .line 524935
    move/from16 v20, v32

    .line 524937
    move/from16 v33, v29

    .line 524939
    move/from16 v29, v7

    .line 524941
    move/from16 v7, v33

    .line 524943
    goto/16 :goto_d6

    .line 524945
    :catchall_291
    move-exception v0

    .line 524946
    goto :goto_29e

    .line 524947
    :cond_293
    move-object v2, v3

    .line 524948
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524951
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524954
    return-object v2

    .line 524955
    :catchall_29b
    move-exception v0

    .line 524956
    move-object/from16 v16, v3

    .line 524958
    :goto_29e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524961
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524964
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM t_video_serial_collection"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "series_id"

    .line 524310
    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v6, "series_name"

    .line 524316
    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v6

    .line 524321
    const-string v7, "cover_url"

    .line 524322
    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v7

    .line 524327
    const-string v8, "series_color_hex"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "series_status"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "last_update_time"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "is_delete"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "is_sync"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "series_cnt"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "update_status"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "content_type"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v4, "group_name"

    .line 524376
    .line 524377
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v4

    .line 524381
    const-string v2, "booklist_operate_time"

    .line 524382
    .line 524383
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v2

    .line 524387
    const-string v1, "collect_time"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_29b

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "update_tag_text"

    .line 524396
    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524402
    .line 524403
    const-string v3, "digged_count"

    .line 524404
    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524406
    .line 524407
    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524410
    .line 524411
    const-string v3, "user_digg"

    .line 524412
    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524418
    .line 524419
    const-string v3, "pugc_user_name"

    .line 524420
    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524426
    .line 524427
    const-string v3, "pugc_user_avatar"

    .line 524428
    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524434
    .line 524435
    const-string v3, "video_tag_info"

    .line 524436
    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524442
    .line 524443
    const-string v3, "is_multi_season"

    .line 524444
    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524450
    .line 524451
    const-string v3, "season_index"

    .line 524452
    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524458
    .line 524459
    const-string v3, "video_category_type"

    .line 524460
    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524466
    .line 524467
    const-string v3, "related_series_title"

    .line 524468
    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524470
    .line 524471
    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524474
    .line 524475
    const-string v3, "origin_novel_book_id"

    .line 524476
    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524478
    .line 524479
    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524482
    .line 524483
    const-string v3, "origin_novel_text"

    .line 524484
    .line 524485
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524486
    .line 524487
    .line 524488
    move-result v3

    .line 524489
    move/from16 v28, v3

    .line 524490
    .line 524491
    new-instance v3, Ljava/util/ArrayList;

    .line 524492
    .line 524493
    move/from16 v29, v1

    .line 524494
    .line 524495
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524496
    .line 524497
    .line 524498
    move-result v1

    .line 524499
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524500
    .line 524501
    .line 524502
    :goto_d6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524503
    .line 524504
    .line 524505
    move-result v1

    .line 524506
    if-eqz v1, :cond_293

    .line 524507
    .line 524508
    new-instance v1, Lau5/s1;

    .line 524509
    .line 524510
    invoke-direct {v1}, Lau5/s1;-><init>()V

    .line 524511
    .line 524512
    .line 524513
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524514
    .line 524515
    .line 524516
    move-result v30

    .line 524517
    if-eqz v30, :cond_eb

    .line 524518
    .line 524519
    move/from16 v31, v0

    .line 524520
    .line 524521
    const/4 v0, 0x0

    .line 524522
    goto :goto_f3

    .line 524523
    :cond_eb
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v30

    .line 524527
    move/from16 v31, v0

    .line 524528
    .line 524529
    move-object/from16 v0, v30

    .line 524530
    .line 524531
    :goto_f3
    move-object/from16 v30, v3

    .line 524532
    .line 524533
    const/4 v3, 0x0

    .line 524534
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524535
    .line 524536
    .line 524537
    iput-object v0, v1, Lau5/s1;->a:Ljava/lang/String;

    .line 524538
    .line 524539
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v0

    .line 524543
    if-eqz v0, :cond_103

    .line 524544
    .line 524545
    const/4 v0, 0x0

    .line 524546
    goto :goto_107

    .line 524547
    :cond_103
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v0

    .line 524551
    :goto_107
    const/4 v3, 0x0

    .line 524552
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524553
    .line 524554
    .line 524555
    iput-object v0, v1, Lau5/s1;->b:Ljava/lang/String;

    .line 524556
    .line 524557
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524558
    .line 524559
    .line 524560
    move-result v0

    .line 524561
    if-eqz v0, :cond_115

    .line 524562
    .line 524563
    const/4 v0, 0x0

    .line 524564
    goto :goto_119

    .line 524565
    :cond_115
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v0

    .line 524569
    :goto_119
    const/4 v3, 0x0

    .line 524570
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524571
    .line 524572
    .line 524573
    iput-object v0, v1, Lau5/s1;->c:Ljava/lang/String;

    .line 524574
    .line 524575
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524576
    .line 524577
    .line 524578
    move-result v0

    .line 524579
    if-eqz v0, :cond_127

    .line 524580
    .line 524581
    const/4 v0, 0x0

    .line 524582
    goto :goto_12b

    .line 524583
    :cond_127
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v0

    .line 524587
    :goto_12b
    const/4 v3, 0x0

    .line 524588
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524589
    .line 524590
    .line 524591
    iput-object v0, v1, Lau5/s1;->d:Ljava/lang/String;

    .line 524592
    .line 524593
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524594
    .line 524595
    .line 524596
    move-result v0

    .line 524597
    iput v0, v1, Lau5/s1;->e:I

    .line 524598
    .line 524599
    move v0, v6

    .line 524600
    move v3, v7

    .line 524601
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 524602
    .line 524603
    .line 524604
    move-result-wide v6

    .line 524605
    iput-wide v6, v1, Lau5/s1;->f:J

    .line 524606
    .line 524607
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 524608
    .line 524609
    .line 524610
    move-result v6

    .line 524611
    if-eqz v6, :cond_147

    .line 524612
    .line 524613
    const/4 v6, 0x1

    .line 524614
    goto :goto_148

    .line 524615
    :cond_147
    const/4 v6, 0x0

    .line 524616
    :goto_148
    iput-boolean v6, v1, Lau5/s1;->g:Z

    .line 524617
    .line 524618
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524619
    .line 524620
    .line 524621
    move-result v6

    .line 524622
    if-eqz v6, :cond_152

    .line 524623
    .line 524624
    const/4 v6, 0x1

    .line 524625
    goto :goto_153

    .line 524626
    :cond_152
    const/4 v6, 0x0

    .line 524627
    :goto_153
    iput-boolean v6, v1, Lau5/s1;->h:Z

    .line 524628
    .line 524629
    move v6, v8

    .line 524630
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 524631
    .line 524632
    .line 524633
    move-result-wide v7

    .line 524634
    iput-wide v7, v1, Lau5/s1;->i:J

    .line 524635
    .line 524636
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524637
    .line 524638
    .line 524639
    move-result v7

    .line 524640
    iput v7, v1, Lau5/s1;->j:I

    .line 524641
    .line 524642
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524643
    .line 524644
    .line 524645
    move-result v7

    .line 524646
    iput v7, v1, Lau5/s1;->k:I

    .line 524647
    .line 524648
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524649
    .line 524650
    .line 524651
    move-result v7

    .line 524652
    if-eqz v7, :cond_170

    .line 524653
    .line 524654
    const/4 v7, 0x0

    .line 524655
    goto :goto_174

    .line 524656
    :cond_170
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v7

    .line 524660
    :goto_174
    const/4 v8, 0x0

    .line 524661
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524662
    .line 524663
    .line 524664
    iput-object v7, v1, Lau5/s1;->l:Ljava/lang/String;

    .line 524665
    .line 524666
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 524667
    .line 524668
    .line 524669
    move-result-wide v7

    .line 524670
    iput-wide v7, v1, Lau5/s1;->m:J

    .line 524671
    .line 524672
    move v8, v2

    .line 524673
    move/from16 v7, v29

    .line 524674
    .line 524675
    move/from16 v29, v3

    .line 524676
    .line 524677
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 524678
    .line 524679
    .line 524680
    move-result-wide v2

    .line 524681
    iput-wide v2, v1, Lau5/s1;->n:J

    .line 524682
    .line 524683
    move/from16 v2, v17

    .line 524684
    .line 524685
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524686
    .line 524687
    .line 524688
    move-result v3

    .line 524689
    if-eqz v3, :cond_195

    .line 524690
    .line 524691
    const/4 v3, 0x0

    .line 524692
    goto :goto_199

    .line 524693
    :cond_195
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v3

    .line 524697
    :goto_199
    move/from16 v17, v0

    .line 524698
    .line 524699
    const/4 v0, 0x0

    .line 524700
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524701
    .line 524702
    .line 524703
    iput-object v3, v1, Lau5/s1;->o:Ljava/lang/String;

    .line 524704
    .line 524705
    move/from16 v0, v18

    .line 524706
    .line 524707
    move/from16 v18, v2

    .line 524708
    .line 524709
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524710
    .line 524711
    .line 524712
    move-result-wide v2

    .line 524713
    iput-wide v2, v1, Lau5/s1;->p:J

    .line 524714
    .line 524715
    move/from16 v2, v19

    .line 524716
    .line 524717
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524718
    .line 524719
    .line 524720
    move-result v3

    .line 524721
    if-eqz v3, :cond_1b5

    .line 524722
    .line 524723
    const/4 v3, 0x1

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v3, 0x0

    .line 524726
    :goto_1b6
    iput-boolean v3, v1, Lau5/s1;->q:Z

    .line 524727
    .line 524728
    move/from16 v3, v20

    .line 524729
    .line 524730
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 524731
    .line 524732
    .line 524733
    move-result v19

    .line 524734
    if-eqz v19, :cond_1c4

    .line 524735
    .line 524736
    move/from16 v20, v0

    .line 524737
    .line 524738
    const/4 v0, 0x0

    .line 524739
    goto :goto_1cc

    .line 524740
    :cond_1c4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v19

    .line 524744
    move/from16 v20, v0

    .line 524745
    .line 524746
    move-object/from16 v0, v19

    .line 524747
    .line 524748
    :goto_1cc
    move/from16 v19, v2

    .line 524749
    .line 524750
    const/4 v2, 0x0

    .line 524751
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524752
    .line 524753
    .line 524754
    iput-object v0, v1, Lau5/s1;->r:Ljava/lang/String;

    .line 524755
    .line 524756
    move/from16 v0, v21

    .line 524757
    .line 524758
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524759
    .line 524760
    .line 524761
    move-result v2

    .line 524762
    if-eqz v2, :cond_1de

    .line 524763
    .line 524764
    const/4 v2, 0x0

    .line 524765
    goto :goto_1e2

    .line 524766
    :cond_1de
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v2

    .line 524770
    :goto_1e2
    move/from16 v21, v0

    .line 524771
    .line 524772
    const/4 v0, 0x0

    .line 524773
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524774
    .line 524775
    .line 524776
    iput-object v2, v1, Lau5/s1;->s:Ljava/lang/String;

    .line 524777
    .line 524778
    move/from16 v0, v22

    .line 524779
    .line 524780
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524781
    .line 524782
    .line 524783
    move-result v2

    .line 524784
    if-eqz v2, :cond_1f4

    .line 524785
    .line 524786
    const/4 v2, 0x0

    .line 524787
    goto :goto_1f8

    .line 524788
    :cond_1f4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v2

    .line 524792
    :goto_1f8
    move/from16 v22, v0

    .line 524793
    .line 524794
    const/4 v0, 0x0

    .line 524795
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524796
    .line 524797
    .line 524798
    iput-object v2, v1, Lau5/s1;->t:Ljava/lang/String;

    .line 524799
    .line 524800
    move/from16 v0, v23

    .line 524801
    .line 524802
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524803
    .line 524804
    .line 524805
    move-result v2

    .line 524806
    if-eqz v2, :cond_20a

    .line 524807
    .line 524808
    const/4 v2, 0x1

    .line 524809
    goto :goto_20b

    .line 524810
    :cond_20a
    const/4 v2, 0x0

    .line 524811
    :goto_20b
    iput-boolean v2, v1, Lau5/s1;->u:Z

    .line 524812
    .line 524813
    move/from16 v23, v0

    .line 524814
    .line 524815
    move/from16 v2, v24

    .line 524816
    .line 524817
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524818
    .line 524819
    .line 524820
    move-result v0

    .line 524821
    iput v0, v1, Lau5/s1;->v:I

    .line 524822
    .line 524823
    move/from16 v0, v25

    .line 524824
    .line 524825
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524826
    .line 524827
    .line 524828
    move-result v24

    .line 524829
    if-eqz v24, :cond_223

    .line 524830
    .line 524831
    move/from16 v25, v0

    .line 524832
    .line 524833
    const/4 v0, 0x0

    .line 524834
    goto :goto_22b

    .line 524835
    :cond_223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v24

    .line 524839
    move/from16 v25, v0

    .line 524840
    .line 524841
    move-object/from16 v0, v24

    .line 524842
    .line 524843
    :goto_22b
    move/from16 v24, v2

    .line 524844
    .line 524845
    const/4 v2, 0x0

    .line 524846
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524847
    .line 524848
    .line 524849
    iput-object v0, v1, Lau5/s1;->w:Ljava/lang/String;

    .line 524850
    .line 524851
    move/from16 v0, v26

    .line 524852
    .line 524853
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524854
    .line 524855
    .line 524856
    move-result v2

    .line 524857
    if-eqz v2, :cond_23d

    .line 524858
    .line 524859
    const/4 v2, 0x0

    .line 524860
    goto :goto_241

    .line 524861
    :cond_23d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v2

    .line 524865
    :goto_241
    move/from16 v26, v0

    .line 524866
    .line 524867
    const/4 v0, 0x0

    .line 524868
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524869
    .line 524870
    .line 524871
    iput-object v2, v1, Lau5/s1;->x:Ljava/lang/String;

    .line 524872
    .line 524873
    move/from16 v0, v27

    .line 524874
    .line 524875
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524876
    .line 524877
    .line 524878
    move-result v2

    .line 524879
    if-eqz v2, :cond_253

    .line 524880
    .line 524881
    const/4 v2, 0x0

    .line 524882
    goto :goto_257

    .line 524883
    :cond_253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v2

    .line 524887
    :goto_257
    move/from16 v27, v0

    .line 524888
    .line 524889
    const/4 v0, 0x0

    .line 524890
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524891
    .line 524892
    .line 524893
    iput-object v2, v1, Lau5/s1;->y:Ljava/lang/String;

    .line 524894
    .line 524895
    move/from16 v0, v28

    .line 524896
    .line 524897
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524898
    .line 524899
    .line 524900
    move-result v2

    .line 524901
    if-eqz v2, :cond_269

    .line 524902
    .line 524903
    const/4 v2, 0x0

    .line 524904
    goto :goto_26d

    .line 524905
    :cond_269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v2

    .line 524909
    :goto_26d
    move/from16 v28, v0

    .line 524910
    .line 524911
    const/4 v0, 0x0

    .line 524912
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524913
    .line 524914
    .line 524915
    iput-object v2, v1, Lau5/s1;->z:Ljava/lang/String;

    .line 524916
    .line 524917
    move-object/from16 v2, v30

    .line 524918
    .line 524919
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27a
    .catchall {:try_start_6b .. :try_end_27a} :catchall_291

    .line 524920
    .line 524921
    .line 524922
    move/from16 v0, v31

    .line 524923
    .line 524924
    move/from16 v32, v3

    .line 524925
    .line 524926
    move-object v3, v2

    .line 524927
    move v2, v8

    .line 524928
    move v8, v6

    .line 524929
    move/from16 v6, v17

    .line 524930
    .line 524931
    move/from16 v17, v18

    .line 524932
    .line 524933
    move/from16 v18, v20

    .line 524934
    .line 524935
    move/from16 v20, v32

    .line 524936
    .line 524937
    move/from16 v33, v29

    .line 524938
    .line 524939
    move/from16 v29, v7

    .line 524940
    .line 524941
    move/from16 v7, v33

    .line 524942
    .line 524943
    goto/16 :goto_d6

    .line 524944
    .line 524945
    :catchall_291
    move-exception v0

    .line 524946
    goto :goto_29e

    .line 524947
    :cond_293
    move-object v2, v3

    .line 524948
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524949
    .line 524950
    .line 524951
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524952
    .line 524953
    .line 524954
    return-object v2

    .line 524955
    :catchall_29b
    move-exception v0

    .line 524956
    move-object/from16 v16, v3

    .line 524957
    .line 524958
    :goto_29e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524959
    .line 524960
    .line 524961
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524962
    .line 524963
    .line 524964
    throw v0
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/r6;->c:Lcu5/r6$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/r6;->c:Lcu5/r6$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/r6;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


