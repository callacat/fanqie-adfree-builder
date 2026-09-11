## classes5/cu5/b0.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/b0$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/b0$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/b0;->b:Lcu5/b0$a;

    .line 16973836
    new-instance v0, Lcu5/b0$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/b0$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/b0;->c:Lcu5/b0$b;

    .line 16973843
    new-instance v0, Lcu5/b0$c;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/b0$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    new-instance v0, Lcu5/b0$d;

    .line 16973850
    invoke-direct {v0, p1}, Lcu5/b0$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973853
    iput-object v0, p0, Lcu5/b0;->d:Lcu5/b0$d;

    .line 16973855
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
    iput-object p1, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/b0$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/b0$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/b0;->b:Lcu5/b0$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/b0$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/b0$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/b0;->c:Lcu5/b0$b;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/b0$c;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/b0$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
    .line 16973847
    .line 16973848
    new-instance v0, Lcu5/b0$d;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Lcu5/b0$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object v0, p0, Lcu5/b0;->d:Lcu5/b0$d;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_book_record ORDER BY read_time DESC"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "author_name"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "book_name"

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
    const-string v8, "genre_type"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "tts_status"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "update_time"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "book_id"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "book_type"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "last_update_time"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "read_time"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "is_delete"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v2, "has_sync"

    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v2

    .line 524381
    const-string v4, "resource"

    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v4

    .line 524387
    const-string v1, "is_finish"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_269

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "recent_read_count"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "score"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524411
    const-string v3, "source"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524419
    const-string v3, "page_info"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "is_pub_pay"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "pay_type"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    const-string v3, "color_dominate"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524451
    const-string v3, "tone_id"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524459
    const-string v3, "platform_book_id"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524467
    const-string v3, "total_read_time"

    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524475
    const-string v3, "exact_read_time"

    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524483
    const-string v3, "exact_read_word_num"

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
    if-eqz v1, :cond_260

    .line 524508
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524511
    move-result v1

    .line 524512
    if-eqz v1, :cond_e4

    .line 524514
    const/4 v1, 0x0

    .line 524515
    goto :goto_e8

    .line 524516
    :cond_e4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524519
    move-result-object v1

    .line 524520
    :goto_e8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524523
    move-result v30

    .line 524524
    if-eqz v30, :cond_f3

    .line 524526
    move/from16 v31, v11

    .line 524528
    const/16 v30, 0x0

    .line 524530
    goto :goto_fd

    .line 524531
    :cond_f3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524534
    move-result v30

    .line 524535
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524538
    move-result-object v30

    .line 524539
    move/from16 v31, v11

    .line 524541
    :goto_fd
    invoke-static/range {v30 .. v30}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524544
    move-result-object v11

    .line 524545
    move/from16 v30, v12

    .line 524547
    new-instance v12, Lau5/i;

    .line 524549
    invoke-direct {v12, v1, v11}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524552
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524555
    move-result v1

    .line 524556
    if-eqz v1, :cond_110

    .line 524558
    const/4 v1, 0x0

    .line 524559
    goto :goto_114

    .line 524560
    :cond_110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524563
    move-result-object v1

    .line 524564
    :goto_114
    iput-object v1, v12, Lau5/i;->a:Ljava/lang/String;

    .line 524566
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524569
    move-result v1

    .line 524570
    if-eqz v1, :cond_11e

    .line 524572
    const/4 v1, 0x0

    .line 524573
    goto :goto_122

    .line 524574
    :cond_11e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524577
    move-result-object v1

    .line 524578
    :goto_122
    iput-object v1, v12, Lau5/i;->b:Ljava/lang/String;

    .line 524580
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524583
    move-result v1

    .line 524584
    if-eqz v1, :cond_12c

    .line 524586
    const/4 v1, 0x0

    .line 524587
    goto :goto_130

    .line 524588
    :cond_12c
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524591
    move-result-object v1

    .line 524592
    :goto_130
    iput-object v1, v12, Lau5/i;->c:Ljava/lang/String;

    .line 524594
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524597
    move-result v1

    .line 524598
    iput v1, v12, Lau5/i;->d:I

    .line 524600
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524603
    move-result v1

    .line 524604
    iput v1, v12, Lau5/i;->e:I

    .line 524606
    move v11, v0

    .line 524607
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 524610
    move-result-wide v0

    .line 524611
    iput-wide v0, v12, Lau5/i;->f:J

    .line 524613
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 524616
    move-result-wide v0

    .line 524617
    iput-wide v0, v12, Lau5/i;->i:J

    .line 524619
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 524622
    move-result-wide v0

    .line 524623
    iput-wide v0, v12, Lau5/i;->j:J

    .line 524625
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524628
    move-result v0

    .line 524629
    if-eqz v0, :cond_159

    .line 524631
    const/4 v0, 0x1

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v0, 0x0

    .line 524634
    :goto_15a
    iput-boolean v0, v12, Lau5/i;->k:Z

    .line 524636
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524639
    move-result v0

    .line 524640
    if-eqz v0, :cond_164

    .line 524642
    const/4 v0, 0x1

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v0, 0x0

    .line 524645
    :goto_165
    iput-boolean v0, v12, Lau5/i;->l:Z

    .line 524647
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524650
    move-result v0

    .line 524651
    if-eqz v0, :cond_16f

    .line 524653
    const/4 v0, 0x0

    .line 524654
    goto :goto_173

    .line 524655
    :cond_16f
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524658
    move-result-object v0

    .line 524659
    :goto_173
    iput-object v0, v12, Lau5/i;->m:Ljava/lang/String;

    .line 524661
    move/from16 v0, v29

    .line 524663
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524666
    move-result v29

    .line 524667
    if-eqz v29, :cond_17f

    .line 524669
    const/4 v1, 0x1

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    const/4 v1, 0x0

    .line 524672
    :goto_180
    iput-boolean v1, v12, Lau5/i;->n:Z

    .line 524674
    move/from16 v1, v17

    .line 524676
    move/from16 v17, v0

    .line 524678
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524681
    move-result v0

    .line 524682
    iput v0, v12, Lau5/i;->o:I

    .line 524684
    move/from16 v0, v18

    .line 524686
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524689
    move-result v18

    .line 524690
    if-eqz v18, :cond_198

    .line 524692
    move/from16 v32, v0

    .line 524694
    const/4 v0, 0x0

    .line 524695
    goto :goto_1a0

    .line 524696
    :cond_198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524699
    move-result-object v18

    .line 524700
    move/from16 v32, v0

    .line 524702
    move-object/from16 v0, v18

    .line 524704
    :goto_1a0
    iput-object v0, v12, Lau5/i;->p:Ljava/lang/String;

    .line 524706
    move/from16 v0, v19

    .line 524708
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524711
    move-result v18

    .line 524712
    if-eqz v18, :cond_1ae

    .line 524714
    move/from16 v19, v0

    .line 524716
    const/4 v0, 0x0

    .line 524717
    goto :goto_1b6

    .line 524718
    :cond_1ae
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524721
    move-result-object v18

    .line 524722
    move/from16 v19, v0

    .line 524724
    move-object/from16 v0, v18

    .line 524726
    :goto_1b6
    iput-object v0, v12, Lau5/i;->q:Ljava/lang/String;

    .line 524728
    move/from16 v0, v20

    .line 524730
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524733
    move-result v18

    .line 524734
    if-eqz v18, :cond_1c5

    .line 524736
    move/from16 v20, v0

    .line 524738
    const/16 v18, 0x0

    .line 524740
    goto :goto_1cb

    .line 524741
    :cond_1c5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524744
    move-result-object v18

    .line 524745
    move/from16 v20, v0

    .line 524747
    :goto_1cb
    invoke-static/range {v18 .. v18}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 524750
    move-result-object v0

    .line 524751
    iput-object v0, v12, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 524753
    move/from16 v0, v21

    .line 524755
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524758
    move-result v18

    .line 524759
    move/from16 v21, v0

    .line 524761
    if-eqz v18, :cond_1dd

    .line 524763
    const/4 v0, 0x1

    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    const/4 v0, 0x0

    .line 524766
    :goto_1de
    iput-boolean v0, v12, Lau5/i;->s:Z

    .line 524768
    move/from16 v18, v1

    .line 524770
    move/from16 v0, v22

    .line 524772
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524775
    move-result v1

    .line 524776
    iput v1, v12, Lau5/i;->t:I

    .line 524778
    move/from16 v1, v23

    .line 524780
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524783
    move-result v22

    .line 524784
    if-eqz v22, :cond_1f6

    .line 524786
    move/from16 v23, v0

    .line 524788
    const/4 v0, 0x0

    .line 524789
    goto :goto_1fe

    .line 524790
    :cond_1f6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524793
    move-result-object v22

    .line 524794
    move/from16 v23, v0

    .line 524796
    move-object/from16 v0, v22

    .line 524798
    :goto_1fe
    iput-object v0, v12, Lau5/i;->u:Ljava/lang/String;

    .line 524800
    move/from16 v22, v2

    .line 524802
    move/from16 v0, v24

    .line 524804
    move/from16 v24, v1

    .line 524806
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524809
    move-result-wide v1

    .line 524810
    iput-wide v1, v12, Lau5/i;->v:J

    .line 524812
    move/from16 v1, v25

    .line 524814
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524817
    move-result v2

    .line 524818
    if-eqz v2, :cond_216

    .line 524820
    const/4 v2, 0x0

    .line 524821
    goto :goto_21a

    .line 524822
    :cond_216
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524825
    move-result-object v2

    .line 524826
    :goto_21a
    iput-object v2, v12, Lau5/i;->w:Ljava/lang/String;

    .line 524828
    move/from16 v25, v0

    .line 524830
    move/from16 v2, v26

    .line 524832
    move/from16 v26, v1

    .line 524834
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 524837
    move-result-wide v0

    .line 524838
    iput-wide v0, v12, Lau5/i;->x:J

    .line 524840
    move/from16 v0, v27

    .line 524842
    move/from16 v27, v2

    .line 524844
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524847
    move-result-wide v1

    .line 524848
    iput-wide v1, v12, Lau5/i;->y:J

    .line 524850
    move v2, v6

    .line 524851
    move/from16 v1, v28

    .line 524853
    move/from16 v28, v7

    .line 524855
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524858
    move-result-wide v6

    .line 524859
    iput-wide v6, v12, Lau5/i;->z:J

    .line 524861
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_240
    .catchall {:try_start_6b .. :try_end_240} :catchall_267

    .line 524864
    move v6, v2

    .line 524865
    move/from16 v29, v17

    .line 524867
    move/from16 v17, v18

    .line 524869
    move/from16 v2, v22

    .line 524871
    move/from16 v22, v23

    .line 524873
    move/from16 v23, v24

    .line 524875
    move/from16 v24, v25

    .line 524877
    move/from16 v25, v26

    .line 524879
    move/from16 v26, v27

    .line 524881
    move/from16 v7, v28

    .line 524883
    move/from16 v12, v30

    .line 524885
    move/from16 v18, v32

    .line 524887
    move/from16 v27, v0

    .line 524889
    move/from16 v28, v1

    .line 524891
    move v0, v11

    .line 524892
    move/from16 v11, v31

    .line 524894
    goto/16 :goto_d6

    .line 524896
    :cond_260
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524899
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524902
    return-object v3

    .line 524903
    :catchall_267
    move-exception v0

    .line 524904
    goto :goto_26c

    .line 524905
    :catchall_269
    move-exception v0

    .line 524906
    move-object/from16 v16, v3

    .line 524908
    :goto_26c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524911
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524914
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM t_book_record ORDER BY read_time DESC"

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
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "author_name"

    .line 524310
    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v6, "book_name"

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
    const-string v8, "genre_type"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "tts_status"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "update_time"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "book_id"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "book_type"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "last_update_time"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "read_time"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "is_delete"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v2, "has_sync"

    .line 524376
    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v2

    .line 524381
    const-string v4, "resource"

    .line 524382
    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v4

    .line 524387
    const-string v1, "is_finish"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_269

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "recent_read_count"

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
    const-string v3, "score"

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
    const-string v3, "source"

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
    const-string v3, "page_info"

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
    const-string v3, "is_pub_pay"

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
    const-string v3, "pay_type"

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
    const-string v3, "color_dominate"

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
    const-string v3, "tone_id"

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
    const-string v3, "platform_book_id"

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
    const-string v3, "total_read_time"

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
    const-string v3, "exact_read_time"

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
    const-string v3, "exact_read_word_num"

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
    if-eqz v1, :cond_260

    .line 524507
    .line 524508
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524509
    .line 524510
    .line 524511
    move-result v1

    .line 524512
    if-eqz v1, :cond_e4

    .line 524513
    .line 524514
    const/4 v1, 0x0

    .line 524515
    goto :goto_e8

    .line 524516
    :cond_e4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v1

    .line 524520
    :goto_e8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524521
    .line 524522
    .line 524523
    move-result v30

    .line 524524
    if-eqz v30, :cond_f3

    .line 524525
    .line 524526
    move/from16 v31, v11

    .line 524527
    .line 524528
    const/16 v30, 0x0

    .line 524529
    .line 524530
    goto :goto_fd

    .line 524531
    :cond_f3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524532
    .line 524533
    .line 524534
    move-result v30

    .line 524535
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v30

    .line 524539
    move/from16 v31, v11

    .line 524540
    .line 524541
    :goto_fd
    invoke-static/range {v30 .. v30}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v11

    .line 524545
    move/from16 v30, v12

    .line 524546
    .line 524547
    new-instance v12, Lau5/i;

    .line 524548
    .line 524549
    invoke-direct {v12, v1, v11}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524550
    .line 524551
    .line 524552
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524553
    .line 524554
    .line 524555
    move-result v1

    .line 524556
    if-eqz v1, :cond_110

    .line 524557
    .line 524558
    const/4 v1, 0x0

    .line 524559
    goto :goto_114

    .line 524560
    :cond_110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v1

    .line 524564
    :goto_114
    iput-object v1, v12, Lau5/i;->a:Ljava/lang/String;

    .line 524565
    .line 524566
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524567
    .line 524568
    .line 524569
    move-result v1

    .line 524570
    if-eqz v1, :cond_11e

    .line 524571
    .line 524572
    const/4 v1, 0x0

    .line 524573
    goto :goto_122

    .line 524574
    :cond_11e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v1

    .line 524578
    :goto_122
    iput-object v1, v12, Lau5/i;->b:Ljava/lang/String;

    .line 524579
    .line 524580
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524581
    .line 524582
    .line 524583
    move-result v1

    .line 524584
    if-eqz v1, :cond_12c

    .line 524585
    .line 524586
    const/4 v1, 0x0

    .line 524587
    goto :goto_130

    .line 524588
    :cond_12c
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v1

    .line 524592
    :goto_130
    iput-object v1, v12, Lau5/i;->c:Ljava/lang/String;

    .line 524593
    .line 524594
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524595
    .line 524596
    .line 524597
    move-result v1

    .line 524598
    iput v1, v12, Lau5/i;->d:I

    .line 524599
    .line 524600
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524601
    .line 524602
    .line 524603
    move-result v1

    .line 524604
    iput v1, v12, Lau5/i;->e:I

    .line 524605
    .line 524606
    move v11, v0

    .line 524607
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 524608
    .line 524609
    .line 524610
    move-result-wide v0

    .line 524611
    iput-wide v0, v12, Lau5/i;->f:J

    .line 524612
    .line 524613
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 524614
    .line 524615
    .line 524616
    move-result-wide v0

    .line 524617
    iput-wide v0, v12, Lau5/i;->i:J

    .line 524618
    .line 524619
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 524620
    .line 524621
    .line 524622
    move-result-wide v0

    .line 524623
    iput-wide v0, v12, Lau5/i;->j:J

    .line 524624
    .line 524625
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524626
    .line 524627
    .line 524628
    move-result v0

    .line 524629
    if-eqz v0, :cond_159

    .line 524630
    .line 524631
    const/4 v0, 0x1

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v0, 0x0

    .line 524634
    :goto_15a
    iput-boolean v0, v12, Lau5/i;->k:Z

    .line 524635
    .line 524636
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524637
    .line 524638
    .line 524639
    move-result v0

    .line 524640
    if-eqz v0, :cond_164

    .line 524641
    .line 524642
    const/4 v0, 0x1

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v0, 0x0

    .line 524645
    :goto_165
    iput-boolean v0, v12, Lau5/i;->l:Z

    .line 524646
    .line 524647
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524648
    .line 524649
    .line 524650
    move-result v0

    .line 524651
    if-eqz v0, :cond_16f

    .line 524652
    .line 524653
    const/4 v0, 0x0

    .line 524654
    goto :goto_173

    .line 524655
    :cond_16f
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v0

    .line 524659
    :goto_173
    iput-object v0, v12, Lau5/i;->m:Ljava/lang/String;

    .line 524660
    .line 524661
    move/from16 v0, v29

    .line 524662
    .line 524663
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524664
    .line 524665
    .line 524666
    move-result v29

    .line 524667
    if-eqz v29, :cond_17f

    .line 524668
    .line 524669
    const/4 v1, 0x1

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    const/4 v1, 0x0

    .line 524672
    :goto_180
    iput-boolean v1, v12, Lau5/i;->n:Z

    .line 524673
    .line 524674
    move/from16 v1, v17

    .line 524675
    .line 524676
    move/from16 v17, v0

    .line 524677
    .line 524678
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524679
    .line 524680
    .line 524681
    move-result v0

    .line 524682
    iput v0, v12, Lau5/i;->o:I

    .line 524683
    .line 524684
    move/from16 v0, v18

    .line 524685
    .line 524686
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524687
    .line 524688
    .line 524689
    move-result v18

    .line 524690
    if-eqz v18, :cond_198

    .line 524691
    .line 524692
    move/from16 v32, v0

    .line 524693
    .line 524694
    const/4 v0, 0x0

    .line 524695
    goto :goto_1a0

    .line 524696
    :cond_198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v18

    .line 524700
    move/from16 v32, v0

    .line 524701
    .line 524702
    move-object/from16 v0, v18

    .line 524703
    .line 524704
    :goto_1a0
    iput-object v0, v12, Lau5/i;->p:Ljava/lang/String;

    .line 524705
    .line 524706
    move/from16 v0, v19

    .line 524707
    .line 524708
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524709
    .line 524710
    .line 524711
    move-result v18

    .line 524712
    if-eqz v18, :cond_1ae

    .line 524713
    .line 524714
    move/from16 v19, v0

    .line 524715
    .line 524716
    const/4 v0, 0x0

    .line 524717
    goto :goto_1b6

    .line 524718
    :cond_1ae
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v18

    .line 524722
    move/from16 v19, v0

    .line 524723
    .line 524724
    move-object/from16 v0, v18

    .line 524725
    .line 524726
    :goto_1b6
    iput-object v0, v12, Lau5/i;->q:Ljava/lang/String;

    .line 524727
    .line 524728
    move/from16 v0, v20

    .line 524729
    .line 524730
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524731
    .line 524732
    .line 524733
    move-result v18

    .line 524734
    if-eqz v18, :cond_1c5

    .line 524735
    .line 524736
    move/from16 v20, v0

    .line 524737
    .line 524738
    const/16 v18, 0x0

    .line 524739
    .line 524740
    goto :goto_1cb

    .line 524741
    :cond_1c5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v18

    .line 524745
    move/from16 v20, v0

    .line 524746
    .line 524747
    :goto_1cb
    invoke-static/range {v18 .. v18}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v0

    .line 524751
    iput-object v0, v12, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 524752
    .line 524753
    move/from16 v0, v21

    .line 524754
    .line 524755
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524756
    .line 524757
    .line 524758
    move-result v18

    .line 524759
    move/from16 v21, v0

    .line 524760
    .line 524761
    if-eqz v18, :cond_1dd

    .line 524762
    .line 524763
    const/4 v0, 0x1

    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    const/4 v0, 0x0

    .line 524766
    :goto_1de
    iput-boolean v0, v12, Lau5/i;->s:Z

    .line 524767
    .line 524768
    move/from16 v18, v1

    .line 524769
    .line 524770
    move/from16 v0, v22

    .line 524771
    .line 524772
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524773
    .line 524774
    .line 524775
    move-result v1

    .line 524776
    iput v1, v12, Lau5/i;->t:I

    .line 524777
    .line 524778
    move/from16 v1, v23

    .line 524779
    .line 524780
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524781
    .line 524782
    .line 524783
    move-result v22

    .line 524784
    if-eqz v22, :cond_1f6

    .line 524785
    .line 524786
    move/from16 v23, v0

    .line 524787
    .line 524788
    const/4 v0, 0x0

    .line 524789
    goto :goto_1fe

    .line 524790
    :cond_1f6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v22

    .line 524794
    move/from16 v23, v0

    .line 524795
    .line 524796
    move-object/from16 v0, v22

    .line 524797
    .line 524798
    :goto_1fe
    iput-object v0, v12, Lau5/i;->u:Ljava/lang/String;

    .line 524799
    .line 524800
    move/from16 v22, v2

    .line 524801
    .line 524802
    move/from16 v0, v24

    .line 524803
    .line 524804
    move/from16 v24, v1

    .line 524805
    .line 524806
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524807
    .line 524808
    .line 524809
    move-result-wide v1

    .line 524810
    iput-wide v1, v12, Lau5/i;->v:J

    .line 524811
    .line 524812
    move/from16 v1, v25

    .line 524813
    .line 524814
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524815
    .line 524816
    .line 524817
    move-result v2

    .line 524818
    if-eqz v2, :cond_216

    .line 524819
    .line 524820
    const/4 v2, 0x0

    .line 524821
    goto :goto_21a

    .line 524822
    :cond_216
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v2

    .line 524826
    :goto_21a
    iput-object v2, v12, Lau5/i;->w:Ljava/lang/String;

    .line 524827
    .line 524828
    move/from16 v25, v0

    .line 524829
    .line 524830
    move/from16 v2, v26

    .line 524831
    .line 524832
    move/from16 v26, v1

    .line 524833
    .line 524834
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 524835
    .line 524836
    .line 524837
    move-result-wide v0

    .line 524838
    iput-wide v0, v12, Lau5/i;->x:J

    .line 524839
    .line 524840
    move/from16 v0, v27

    .line 524841
    .line 524842
    move/from16 v27, v2

    .line 524843
    .line 524844
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524845
    .line 524846
    .line 524847
    move-result-wide v1

    .line 524848
    iput-wide v1, v12, Lau5/i;->y:J

    .line 524849
    .line 524850
    move v2, v6

    .line 524851
    move/from16 v1, v28

    .line 524852
    .line 524853
    move/from16 v28, v7

    .line 524854
    .line 524855
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524856
    .line 524857
    .line 524858
    move-result-wide v6

    .line 524859
    iput-wide v6, v12, Lau5/i;->z:J

    .line 524860
    .line 524861
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_240
    .catchall {:try_start_6b .. :try_end_240} :catchall_267

    .line 524862
    .line 524863
    .line 524864
    move v6, v2

    .line 524865
    move/from16 v29, v17

    .line 524866
    .line 524867
    move/from16 v17, v18

    .line 524868
    .line 524869
    move/from16 v2, v22

    .line 524870
    .line 524871
    move/from16 v22, v23

    .line 524872
    .line 524873
    move/from16 v23, v24

    .line 524874
    .line 524875
    move/from16 v24, v25

    .line 524876
    .line 524877
    move/from16 v25, v26

    .line 524878
    .line 524879
    move/from16 v26, v27

    .line 524880
    .line 524881
    move/from16 v7, v28

    .line 524882
    .line 524883
    move/from16 v12, v30

    .line 524884
    .line 524885
    move/from16 v18, v32

    .line 524886
    .line 524887
    move/from16 v27, v0

    .line 524888
    .line 524889
    move/from16 v28, v1

    .line 524890
    .line 524891
    move v0, v11

    .line 524892
    move/from16 v11, v31

    .line 524893
    .line 524894
    goto/16 :goto_d6

    .line 524895
    .line 524896
    :cond_260
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524897
    .line 524898
    .line 524899
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524900
    .line 524901
    .line 524902
    return-object v3

    .line 524903
    :catchall_267
    move-exception v0

    .line 524904
    goto :goto_26c

    .line 524905
    :catchall_269
    move-exception v0

    .line 524906
    move-object/from16 v16, v3

    .line 524907
    .line 524908
    :goto_26c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524909
    .line 524910
    .line 524911
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524912
    .line 524913
    .line 524914
    throw v0
.end method


.method public final varargs b([Lau5/i;)I
[MOD-CHANGED]
.method public final varargs b([Lau5/i;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b0;->c:Lcu5/b0$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs b([Lau5/i;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b0;->c:Lcu5/b0$b;

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
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Ljava/util/List<",
            "Lau5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v0, "SELECT * FROM t_book_record WHERE book_type = (?) ORDER BY read_time DESC"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301512
    move-result-object v3

    .line 17301513
    invoke-static/range {p1 .. p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 17301516
    move-result-object v0

    .line 17301517
    if-nez v0, :cond_13

    .line 17301519
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301522
    goto :goto_1b

    .line 17301523
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301526
    move-result v0

    .line 17301527
    int-to-long v4, v0

    .line 17301528
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17301531
    :goto_1b
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17301533
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301536
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17301538
    const/4 v4, 0x0

    .line 17301539
    const/4 v5, 0x0

    .line 17301540
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301543
    move-result-object v6

    .line 17301544
    :try_start_28
    const-string v0, "author_name"

    .line 17301546
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301549
    move-result v0

    .line 17301550
    const-string v7, "book_name"

    .line 17301552
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301555
    move-result v7

    .line 17301556
    const-string v8, "cover_url"

    .line 17301558
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301561
    move-result v8

    .line 17301562
    const-string v9, "genre_type"

    .line 17301564
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301567
    move-result v9

    .line 17301568
    const-string v10, "tts_status"

    .line 17301570
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301573
    move-result v10

    .line 17301574
    const-string v11, "update_time"

    .line 17301576
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301579
    move-result v11

    .line 17301580
    const-string v12, "book_id"

    .line 17301582
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301585
    move-result v12

    .line 17301586
    const-string v13, "book_type"

    .line 17301588
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301591
    move-result v13

    .line 17301592
    const-string v14, "last_update_time"

    .line 17301594
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301597
    move-result v14

    .line 17301598
    const-string v15, "read_time"

    .line 17301600
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301603
    move-result v15

    .line 17301604
    const-string v2, "is_delete"

    .line 17301606
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301609
    move-result v2

    .line 17301610
    const-string v4, "has_sync"

    .line 17301612
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301615
    move-result v4

    .line 17301616
    const-string v5, "resource"

    .line 17301618
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301621
    move-result v5

    .line 17301622
    const-string v1, "is_finish"

    .line 17301624
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301627
    move-result v1
    :try_end_7c
    .catchall {:try_start_28 .. :try_end_7c} :catchall_276

    .line 17301628
    move-object/from16 v16, v3

    .line 17301630
    :try_start_7e
    const-string v3, "recent_read_count"

    .line 17301632
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301635
    move-result v3

    .line 17301636
    move/from16 v17, v3

    .line 17301638
    const-string v3, "score"

    .line 17301640
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301643
    move-result v3

    .line 17301644
    move/from16 v18, v3

    .line 17301646
    const-string v3, "source"

    .line 17301648
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301651
    move-result v3

    .line 17301652
    move/from16 v19, v3

    .line 17301654
    const-string v3, "page_info"

    .line 17301656
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301659
    move-result v3

    .line 17301660
    move/from16 v20, v3

    .line 17301662
    const-string v3, "is_pub_pay"

    .line 17301664
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301667
    move-result v3

    .line 17301668
    move/from16 v21, v3

    .line 17301670
    const-string v3, "pay_type"

    .line 17301672
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301675
    move-result v3

    .line 17301676
    move/from16 v22, v3

    .line 17301678
    const-string v3, "color_dominate"

    .line 17301680
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301683
    move-result v3

    .line 17301684
    move/from16 v23, v3

    .line 17301686
    const-string v3, "tone_id"

    .line 17301688
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301691
    move-result v3

    .line 17301692
    move/from16 v24, v3

    .line 17301694
    const-string v3, "platform_book_id"

    .line 17301696
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301699
    move-result v3

    .line 17301700
    move/from16 v25, v3

    .line 17301702
    const-string v3, "total_read_time"

    .line 17301704
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301707
    move-result v3

    .line 17301708
    move/from16 v26, v3

    .line 17301710
    const-string v3, "exact_read_time"

    .line 17301712
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301715
    move-result v3

    .line 17301716
    move/from16 v27, v3

    .line 17301718
    const-string v3, "exact_read_word_num"

    .line 17301720
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301723
    move-result v3

    .line 17301724
    move/from16 v28, v3

    .line 17301726
    new-instance v3, Ljava/util/ArrayList;

    .line 17301728
    move/from16 v29, v1

    .line 17301730
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301733
    move-result v1

    .line 17301734
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301737
    :goto_e9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301740
    move-result v1

    .line 17301741
    if-eqz v1, :cond_26d

    .line 17301743
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301746
    move-result v1

    .line 17301747
    if-eqz v1, :cond_f7

    .line 17301749
    const/4 v1, 0x0

    .line 17301750
    goto :goto_fb

    .line 17301751
    :cond_f7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301754
    move-result-object v1

    .line 17301755
    :goto_fb
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301758
    move-result v30

    .line 17301759
    if-eqz v30, :cond_106

    .line 17301761
    move/from16 v31, v12

    .line 17301763
    const/16 v30, 0x0

    .line 17301765
    goto :goto_110

    .line 17301766
    :cond_106
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301769
    move-result v30

    .line 17301770
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301773
    move-result-object v30

    .line 17301774
    move/from16 v31, v12

    .line 17301776
    :goto_110
    invoke-static/range {v30 .. v30}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301779
    move-result-object v12

    .line 17301780
    move/from16 v30, v13

    .line 17301782
    new-instance v13, Lau5/i;

    .line 17301784
    invoke-direct {v13, v1, v12}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301787
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301790
    move-result v1

    .line 17301791
    if-eqz v1, :cond_123

    .line 17301793
    const/4 v1, 0x0

    .line 17301794
    goto :goto_127

    .line 17301795
    :cond_123
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301798
    move-result-object v1

    .line 17301799
    :goto_127
    iput-object v1, v13, Lau5/i;->a:Ljava/lang/String;

    .line 17301801
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301804
    move-result v1

    .line 17301805
    if-eqz v1, :cond_131

    .line 17301807
    const/4 v1, 0x0

    .line 17301808
    goto :goto_135

    .line 17301809
    :cond_131
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301812
    move-result-object v1

    .line 17301813
    :goto_135
    iput-object v1, v13, Lau5/i;->b:Ljava/lang/String;

    .line 17301815
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301818
    move-result v1

    .line 17301819
    if-eqz v1, :cond_13f

    .line 17301821
    const/4 v1, 0x0

    .line 17301822
    goto :goto_143

    .line 17301823
    :cond_13f
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301826
    move-result-object v1

    .line 17301827
    :goto_143
    iput-object v1, v13, Lau5/i;->c:Ljava/lang/String;

    .line 17301829
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301832
    move-result v1

    .line 17301833
    iput v1, v13, Lau5/i;->d:I

    .line 17301835
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301838
    move-result v1

    .line 17301839
    iput v1, v13, Lau5/i;->e:I

    .line 17301841
    move v12, v0

    .line 17301842
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17301845
    move-result-wide v0

    .line 17301846
    iput-wide v0, v13, Lau5/i;->f:J

    .line 17301848
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17301851
    move-result-wide v0

    .line 17301852
    iput-wide v0, v13, Lau5/i;->i:J

    .line 17301854
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17301857
    move-result-wide v0

    .line 17301858
    iput-wide v0, v13, Lau5/i;->j:J

    .line 17301860
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17301863
    move-result v0

    .line 17301864
    if-eqz v0, :cond_16c

    .line 17301866
    const/4 v0, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v0, 0x0

    .line 17301869
    :goto_16d
    iput-boolean v0, v13, Lau5/i;->k:Z

    .line 17301871
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301874
    move-result v0

    .line 17301875
    if-eqz v0, :cond_177

    .line 17301877
    const/4 v0, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v0, 0x0

    .line 17301880
    :goto_178
    iput-boolean v0, v13, Lau5/i;->l:Z

    .line 17301882
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_182

    .line 17301888
    const/4 v0, 0x0

    .line 17301889
    goto :goto_186

    .line 17301890
    :cond_182
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301893
    move-result-object v0

    .line 17301894
    :goto_186
    iput-object v0, v13, Lau5/i;->m:Ljava/lang/String;

    .line 17301896
    move/from16 v0, v29

    .line 17301898
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301901
    move-result v1

    .line 17301902
    if-eqz v1, :cond_192

    .line 17301904
    const/4 v1, 0x1

    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    const/4 v1, 0x0

    .line 17301907
    :goto_193
    iput-boolean v1, v13, Lau5/i;->n:Z

    .line 17301909
    move/from16 v29, v0

    .line 17301911
    move/from16 v1, v17

    .line 17301913
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301916
    move-result v0

    .line 17301917
    iput v0, v13, Lau5/i;->o:I

    .line 17301919
    move/from16 v0, v18

    .line 17301921
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301924
    move-result v17

    .line 17301925
    if-eqz v17, :cond_1ab

    .line 17301927
    move/from16 v18, v0

    .line 17301929
    const/4 v0, 0x0

    .line 17301930
    goto :goto_1b3

    .line 17301931
    :cond_1ab
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301934
    move-result-object v17

    .line 17301935
    move/from16 v18, v0

    .line 17301937
    move-object/from16 v0, v17

    .line 17301939
    :goto_1b3
    iput-object v0, v13, Lau5/i;->p:Ljava/lang/String;

    .line 17301941
    move/from16 v0, v19

    .line 17301943
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301946
    move-result v17

    .line 17301947
    if-eqz v17, :cond_1c1

    .line 17301949
    move/from16 v19, v0

    .line 17301951
    const/4 v0, 0x0

    .line 17301952
    goto :goto_1c9

    .line 17301953
    :cond_1c1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301956
    move-result-object v17

    .line 17301957
    move/from16 v19, v0

    .line 17301959
    move-object/from16 v0, v17

    .line 17301961
    :goto_1c9
    iput-object v0, v13, Lau5/i;->q:Ljava/lang/String;

    .line 17301963
    move/from16 v0, v20

    .line 17301965
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301968
    move-result v17

    .line 17301969
    if-eqz v17, :cond_1d8

    .line 17301971
    move/from16 v20, v0

    .line 17301973
    const/16 v17, 0x0

    .line 17301975
    goto :goto_1de

    .line 17301976
    :cond_1d8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301979
    move-result-object v17

    .line 17301980
    move/from16 v20, v0

    .line 17301982
    :goto_1de
    invoke-static/range {v17 .. v17}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17301985
    move-result-object v0

    .line 17301986
    iput-object v0, v13, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17301988
    move/from16 v0, v21

    .line 17301990
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301993
    move-result v17

    .line 17301994
    move/from16 v21, v0

    .line 17301996
    if-eqz v17, :cond_1f0

    .line 17301998
    const/4 v0, 0x1

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    const/4 v0, 0x0

    .line 17302001
    :goto_1f1
    iput-boolean v0, v13, Lau5/i;->s:Z

    .line 17302003
    move/from16 v17, v1

    .line 17302005
    move/from16 v0, v22

    .line 17302007
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302010
    move-result v1

    .line 17302011
    iput v1, v13, Lau5/i;->t:I

    .line 17302013
    move/from16 v1, v23

    .line 17302015
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302018
    move-result v22

    .line 17302019
    if-eqz v22, :cond_209

    .line 17302021
    move/from16 v23, v0

    .line 17302023
    const/4 v0, 0x0

    .line 17302024
    goto :goto_211

    .line 17302025
    :cond_209
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302028
    move-result-object v22

    .line 17302029
    move/from16 v23, v0

    .line 17302031
    move-object/from16 v0, v22

    .line 17302033
    :goto_211
    iput-object v0, v13, Lau5/i;->u:Ljava/lang/String;

    .line 17302035
    move/from16 v22, v2

    .line 17302037
    move/from16 v0, v24

    .line 17302039
    move/from16 v24, v1

    .line 17302041
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302044
    move-result-wide v1

    .line 17302045
    iput-wide v1, v13, Lau5/i;->v:J

    .line 17302047
    move/from16 v1, v25

    .line 17302049
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302052
    move-result v2

    .line 17302053
    if-eqz v2, :cond_229

    .line 17302055
    const/4 v2, 0x0

    .line 17302056
    goto :goto_22d

    .line 17302057
    :cond_229
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302060
    move-result-object v2

    .line 17302061
    :goto_22d
    iput-object v2, v13, Lau5/i;->w:Ljava/lang/String;

    .line 17302063
    move/from16 v25, v0

    .line 17302065
    move/from16 v2, v26

    .line 17302067
    move/from16 v26, v1

    .line 17302069
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17302072
    move-result-wide v0

    .line 17302073
    iput-wide v0, v13, Lau5/i;->x:J

    .line 17302075
    move/from16 v0, v27

    .line 17302077
    move/from16 v27, v2

    .line 17302079
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302082
    move-result-wide v1

    .line 17302083
    iput-wide v1, v13, Lau5/i;->y:J

    .line 17302085
    move v2, v4

    .line 17302086
    move/from16 v1, v28

    .line 17302088
    move/from16 v28, v5

    .line 17302090
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17302093
    move-result-wide v4

    .line 17302094
    iput-wide v4, v13, Lau5/i;->z:J

    .line 17302096
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_253
    .catchall {:try_start_7e .. :try_end_253} :catchall_274

    .line 17302099
    move v4, v2

    .line 17302100
    move/from16 v2, v22

    .line 17302102
    move/from16 v22, v23

    .line 17302104
    move/from16 v23, v24

    .line 17302106
    move/from16 v24, v25

    .line 17302108
    move/from16 v25, v26

    .line 17302110
    move/from16 v26, v27

    .line 17302112
    move/from16 v5, v28

    .line 17302114
    move/from16 v13, v30

    .line 17302116
    move/from16 v27, v0

    .line 17302118
    move/from16 v28, v1

    .line 17302120
    move v0, v12

    .line 17302121
    move/from16 v12, v31

    .line 17302123
    goto/16 :goto_e9

    .line 17302125
    :cond_26d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302128
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302131
    return-object v3

    .line 17302132
    :catchall_274
    move-exception v0

    .line 17302133
    goto :goto_279

    .line 17302134
    :catchall_276
    move-exception v0

    .line 17302135
    move-object/from16 v16, v3

    .line 17302137
    :goto_279
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302140
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302143
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Ljava/util/List<",
            "Lau5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v0, "SELECT * FROM t_book_record WHERE book_type = (?) ORDER BY read_time DESC"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v3

    .line 17301513
    invoke-static/range {p1 .. p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v0

    .line 17301517
    if-nez v0, :cond_13

    .line 17301518
    .line 17301519
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301520
    .line 17301521
    .line 17301522
    goto :goto_1b

    .line 17301523
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v0

    .line 17301527
    int-to-long v4, v0

    .line 17301528
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17301529
    .line 17301530
    .line 17301531
    :goto_1b
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17301532
    .line 17301533
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301534
    .line 17301535
    .line 17301536
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17301537
    .line 17301538
    const/4 v4, 0x0

    .line 17301539
    const/4 v5, 0x0

    .line 17301540
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v6

    .line 17301544
    :try_start_28
    const-string v0, "author_name"

    .line 17301545
    .line 17301546
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v0

    .line 17301550
    const-string v7, "book_name"

    .line 17301551
    .line 17301552
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v7

    .line 17301556
    const-string v8, "cover_url"

    .line 17301557
    .line 17301558
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v8

    .line 17301562
    const-string v9, "genre_type"

    .line 17301563
    .line 17301564
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v9

    .line 17301568
    const-string v10, "tts_status"

    .line 17301569
    .line 17301570
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v10

    .line 17301574
    const-string v11, "update_time"

    .line 17301575
    .line 17301576
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v11

    .line 17301580
    const-string v12, "book_id"

    .line 17301581
    .line 17301582
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v12

    .line 17301586
    const-string v13, "book_type"

    .line 17301587
    .line 17301588
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v13

    .line 17301592
    const-string v14, "last_update_time"

    .line 17301593
    .line 17301594
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v14

    .line 17301598
    const-string v15, "read_time"

    .line 17301599
    .line 17301600
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v15

    .line 17301604
    const-string v2, "is_delete"

    .line 17301605
    .line 17301606
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v2

    .line 17301610
    const-string v4, "has_sync"

    .line 17301611
    .line 17301612
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v4

    .line 17301616
    const-string v5, "resource"

    .line 17301617
    .line 17301618
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v5

    .line 17301622
    const-string v1, "is_finish"

    .line 17301623
    .line 17301624
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1
    :try_end_7c
    .catchall {:try_start_28 .. :try_end_7c} :catchall_276

    .line 17301628
    move-object/from16 v16, v3

    .line 17301629
    .line 17301630
    :try_start_7e
    const-string v3, "recent_read_count"

    .line 17301631
    .line 17301632
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v3

    .line 17301636
    move/from16 v17, v3

    .line 17301637
    .line 17301638
    const-string v3, "score"

    .line 17301639
    .line 17301640
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v3

    .line 17301644
    move/from16 v18, v3

    .line 17301645
    .line 17301646
    const-string v3, "source"

    .line 17301647
    .line 17301648
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v3

    .line 17301652
    move/from16 v19, v3

    .line 17301653
    .line 17301654
    const-string v3, "page_info"

    .line 17301655
    .line 17301656
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v3

    .line 17301660
    move/from16 v20, v3

    .line 17301661
    .line 17301662
    const-string v3, "is_pub_pay"

    .line 17301663
    .line 17301664
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v3

    .line 17301668
    move/from16 v21, v3

    .line 17301669
    .line 17301670
    const-string v3, "pay_type"

    .line 17301671
    .line 17301672
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v3

    .line 17301676
    move/from16 v22, v3

    .line 17301677
    .line 17301678
    const-string v3, "color_dominate"

    .line 17301679
    .line 17301680
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v3

    .line 17301684
    move/from16 v23, v3

    .line 17301685
    .line 17301686
    const-string v3, "tone_id"

    .line 17301687
    .line 17301688
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v3

    .line 17301692
    move/from16 v24, v3

    .line 17301693
    .line 17301694
    const-string v3, "platform_book_id"

    .line 17301695
    .line 17301696
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v3

    .line 17301700
    move/from16 v25, v3

    .line 17301701
    .line 17301702
    const-string v3, "total_read_time"

    .line 17301703
    .line 17301704
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v3

    .line 17301708
    move/from16 v26, v3

    .line 17301709
    .line 17301710
    const-string v3, "exact_read_time"

    .line 17301711
    .line 17301712
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v3

    .line 17301716
    move/from16 v27, v3

    .line 17301717
    .line 17301718
    const-string v3, "exact_read_word_num"

    .line 17301719
    .line 17301720
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v3

    .line 17301724
    move/from16 v28, v3

    .line 17301725
    .line 17301726
    new-instance v3, Ljava/util/ArrayList;

    .line 17301727
    .line 17301728
    move/from16 v29, v1

    .line 17301729
    .line 17301730
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v1

    .line 17301734
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301735
    .line 17301736
    .line 17301737
    :goto_e9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v1

    .line 17301741
    if-eqz v1, :cond_26d

    .line 17301742
    .line 17301743
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v1

    .line 17301747
    if-eqz v1, :cond_f7

    .line 17301748
    .line 17301749
    const/4 v1, 0x0

    .line 17301750
    goto :goto_fb

    .line 17301751
    :cond_f7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v1

    .line 17301755
    :goto_fb
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v30

    .line 17301759
    if-eqz v30, :cond_106

    .line 17301760
    .line 17301761
    move/from16 v31, v12

    .line 17301762
    .line 17301763
    const/16 v30, 0x0

    .line 17301764
    .line 17301765
    goto :goto_110

    .line 17301766
    :cond_106
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v30

    .line 17301770
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v30

    .line 17301774
    move/from16 v31, v12

    .line 17301775
    .line 17301776
    :goto_110
    invoke-static/range {v30 .. v30}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v12

    .line 17301780
    move/from16 v30, v13

    .line 17301781
    .line 17301782
    new-instance v13, Lau5/i;

    .line 17301783
    .line 17301784
    invoke-direct {v13, v1, v12}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v1

    .line 17301791
    if-eqz v1, :cond_123

    .line 17301792
    .line 17301793
    const/4 v1, 0x0

    .line 17301794
    goto :goto_127

    .line 17301795
    :cond_123
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v1

    .line 17301799
    :goto_127
    iput-object v1, v13, Lau5/i;->a:Ljava/lang/String;

    .line 17301800
    .line 17301801
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v1

    .line 17301805
    if-eqz v1, :cond_131

    .line 17301806
    .line 17301807
    const/4 v1, 0x0

    .line 17301808
    goto :goto_135

    .line 17301809
    :cond_131
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v1

    .line 17301813
    :goto_135
    iput-object v1, v13, Lau5/i;->b:Ljava/lang/String;

    .line 17301814
    .line 17301815
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v1

    .line 17301819
    if-eqz v1, :cond_13f

    .line 17301820
    .line 17301821
    const/4 v1, 0x0

    .line 17301822
    goto :goto_143

    .line 17301823
    :cond_13f
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v1

    .line 17301827
    :goto_143
    iput-object v1, v13, Lau5/i;->c:Ljava/lang/String;

    .line 17301828
    .line 17301829
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v1

    .line 17301833
    iput v1, v13, Lau5/i;->d:I

    .line 17301834
    .line 17301835
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v1

    .line 17301839
    iput v1, v13, Lau5/i;->e:I

    .line 17301840
    .line 17301841
    move v12, v0

    .line 17301842
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-wide v0

    .line 17301846
    iput-wide v0, v13, Lau5/i;->f:J

    .line 17301847
    .line 17301848
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-wide v0

    .line 17301852
    iput-wide v0, v13, Lau5/i;->i:J

    .line 17301853
    .line 17301854
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-wide v0

    .line 17301858
    iput-wide v0, v13, Lau5/i;->j:J

    .line 17301859
    .line 17301860
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v0

    .line 17301864
    if-eqz v0, :cond_16c

    .line 17301865
    .line 17301866
    const/4 v0, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v0, 0x0

    .line 17301869
    :goto_16d
    iput-boolean v0, v13, Lau5/i;->k:Z

    .line 17301870
    .line 17301871
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v0

    .line 17301875
    if-eqz v0, :cond_177

    .line 17301876
    .line 17301877
    const/4 v0, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v0, 0x0

    .line 17301880
    :goto_178
    iput-boolean v0, v13, Lau5/i;->l:Z

    .line 17301881
    .line 17301882
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v0

    .line 17301886
    if-eqz v0, :cond_182

    .line 17301887
    .line 17301888
    const/4 v0, 0x0

    .line 17301889
    goto :goto_186

    .line 17301890
    :cond_182
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    :goto_186
    iput-object v0, v13, Lau5/i;->m:Ljava/lang/String;

    .line 17301895
    .line 17301896
    move/from16 v0, v29

    .line 17301897
    .line 17301898
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v1

    .line 17301902
    if-eqz v1, :cond_192

    .line 17301903
    .line 17301904
    const/4 v1, 0x1

    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    const/4 v1, 0x0

    .line 17301907
    :goto_193
    iput-boolean v1, v13, Lau5/i;->n:Z

    .line 17301908
    .line 17301909
    move/from16 v29, v0

    .line 17301910
    .line 17301911
    move/from16 v1, v17

    .line 17301912
    .line 17301913
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v0

    .line 17301917
    iput v0, v13, Lau5/i;->o:I

    .line 17301918
    .line 17301919
    move/from16 v0, v18

    .line 17301920
    .line 17301921
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v17

    .line 17301925
    if-eqz v17, :cond_1ab

    .line 17301926
    .line 17301927
    move/from16 v18, v0

    .line 17301928
    .line 17301929
    const/4 v0, 0x0

    .line 17301930
    goto :goto_1b3

    .line 17301931
    :cond_1ab
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v17

    .line 17301935
    move/from16 v18, v0

    .line 17301936
    .line 17301937
    move-object/from16 v0, v17

    .line 17301938
    .line 17301939
    :goto_1b3
    iput-object v0, v13, Lau5/i;->p:Ljava/lang/String;

    .line 17301940
    .line 17301941
    move/from16 v0, v19

    .line 17301942
    .line 17301943
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v17

    .line 17301947
    if-eqz v17, :cond_1c1

    .line 17301948
    .line 17301949
    move/from16 v19, v0

    .line 17301950
    .line 17301951
    const/4 v0, 0x0

    .line 17301952
    goto :goto_1c9

    .line 17301953
    :cond_1c1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v17

    .line 17301957
    move/from16 v19, v0

    .line 17301958
    .line 17301959
    move-object/from16 v0, v17

    .line 17301960
    .line 17301961
    :goto_1c9
    iput-object v0, v13, Lau5/i;->q:Ljava/lang/String;

    .line 17301962
    .line 17301963
    move/from16 v0, v20

    .line 17301964
    .line 17301965
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v17

    .line 17301969
    if-eqz v17, :cond_1d8

    .line 17301970
    .line 17301971
    move/from16 v20, v0

    .line 17301972
    .line 17301973
    const/16 v17, 0x0

    .line 17301974
    .line 17301975
    goto :goto_1de

    .line 17301976
    :cond_1d8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v17

    .line 17301980
    move/from16 v20, v0

    .line 17301981
    .line 17301982
    :goto_1de
    invoke-static/range {v17 .. v17}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v0

    .line 17301986
    iput-object v0, v13, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17301987
    .line 17301988
    move/from16 v0, v21

    .line 17301989
    .line 17301990
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v17

    .line 17301994
    move/from16 v21, v0

    .line 17301995
    .line 17301996
    if-eqz v17, :cond_1f0

    .line 17301997
    .line 17301998
    const/4 v0, 0x1

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    const/4 v0, 0x0

    .line 17302001
    :goto_1f1
    iput-boolean v0, v13, Lau5/i;->s:Z

    .line 17302002
    .line 17302003
    move/from16 v17, v1

    .line 17302004
    .line 17302005
    move/from16 v0, v22

    .line 17302006
    .line 17302007
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v1

    .line 17302011
    iput v1, v13, Lau5/i;->t:I

    .line 17302012
    .line 17302013
    move/from16 v1, v23

    .line 17302014
    .line 17302015
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v22

    .line 17302019
    if-eqz v22, :cond_209

    .line 17302020
    .line 17302021
    move/from16 v23, v0

    .line 17302022
    .line 17302023
    const/4 v0, 0x0

    .line 17302024
    goto :goto_211

    .line 17302025
    :cond_209
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v22

    .line 17302029
    move/from16 v23, v0

    .line 17302030
    .line 17302031
    move-object/from16 v0, v22

    .line 17302032
    .line 17302033
    :goto_211
    iput-object v0, v13, Lau5/i;->u:Ljava/lang/String;

    .line 17302034
    .line 17302035
    move/from16 v22, v2

    .line 17302036
    .line 17302037
    move/from16 v0, v24

    .line 17302038
    .line 17302039
    move/from16 v24, v1

    .line 17302040
    .line 17302041
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-wide v1

    .line 17302045
    iput-wide v1, v13, Lau5/i;->v:J

    .line 17302046
    .line 17302047
    move/from16 v1, v25

    .line 17302048
    .line 17302049
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v2

    .line 17302053
    if-eqz v2, :cond_229

    .line 17302054
    .line 17302055
    const/4 v2, 0x0

    .line 17302056
    goto :goto_22d

    .line 17302057
    :cond_229
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v2

    .line 17302061
    :goto_22d
    iput-object v2, v13, Lau5/i;->w:Ljava/lang/String;

    .line 17302062
    .line 17302063
    move/from16 v25, v0

    .line 17302064
    .line 17302065
    move/from16 v2, v26

    .line 17302066
    .line 17302067
    move/from16 v26, v1

    .line 17302068
    .line 17302069
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-wide v0

    .line 17302073
    iput-wide v0, v13, Lau5/i;->x:J

    .line 17302074
    .line 17302075
    move/from16 v0, v27

    .line 17302076
    .line 17302077
    move/from16 v27, v2

    .line 17302078
    .line 17302079
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-wide v1

    .line 17302083
    iput-wide v1, v13, Lau5/i;->y:J

    .line 17302084
    .line 17302085
    move v2, v4

    .line 17302086
    move/from16 v1, v28

    .line 17302087
    .line 17302088
    move/from16 v28, v5

    .line 17302089
    .line 17302090
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-wide v4

    .line 17302094
    iput-wide v4, v13, Lau5/i;->z:J

    .line 17302095
    .line 17302096
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_253
    .catchall {:try_start_7e .. :try_end_253} :catchall_274

    .line 17302097
    .line 17302098
    .line 17302099
    move v4, v2

    .line 17302100
    move/from16 v2, v22

    .line 17302101
    .line 17302102
    move/from16 v22, v23

    .line 17302103
    .line 17302104
    move/from16 v23, v24

    .line 17302105
    .line 17302106
    move/from16 v24, v25

    .line 17302107
    .line 17302108
    move/from16 v25, v26

    .line 17302109
    .line 17302110
    move/from16 v26, v27

    .line 17302111
    .line 17302112
    move/from16 v5, v28

    .line 17302113
    .line 17302114
    move/from16 v13, v30

    .line 17302115
    .line 17302116
    move/from16 v27, v0

    .line 17302117
    .line 17302118
    move/from16 v28, v1

    .line 17302119
    .line 17302120
    move v0, v12

    .line 17302121
    move/from16 v12, v31

    .line 17302122
    .line 17302123
    goto/16 :goto_e9

    .line 17302124
    .line 17302125
    :cond_26d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302129
    .line 17302130
    .line 17302131
    return-object v3

    .line 17302132
    :catchall_274
    move-exception v0

    .line 17302133
    goto :goto_279

    .line 17302134
    :catchall_276
    move-exception v0

    .line 17302135
    move-object/from16 v16, v3

    .line 17302136
    .line 17302137
    :goto_279
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302141
    .line 17302142
    .line 17302143
    throw v0
.end method


.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p2

    .line 34078724
    const-string v2, "SELECT * FROM t_book_record WHERE book_id = ? AND book_type = (?)"

    .line 34078726
    const/4 v3, 0x2

    .line 34078727
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34078730
    move-result-object v2

    .line 34078731
    const/4 v4, 0x1

    .line 34078732
    if-nez v0, :cond_12

    .line 34078734
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34078737
    goto :goto_15

    .line 34078738
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34078741
    :goto_15
    invoke-static/range {p1 .. p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 34078744
    move-result-object v0

    .line 34078745
    if-nez v0, :cond_1f

    .line 34078747
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34078750
    goto :goto_27

    .line 34078751
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078754
    move-result v0

    .line 34078755
    int-to-long v5, v0

    .line 34078756
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34078759
    :goto_27
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 34078761
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34078764
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 34078766
    const/4 v3, 0x0

    .line 34078767
    const/4 v5, 0x0

    .line 34078768
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34078771
    move-result-object v6

    .line 34078772
    :try_start_34
    const-string v0, "author_name"

    .line 34078774
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078777
    move-result v0

    .line 34078778
    const-string v7, "book_name"

    .line 34078780
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078783
    move-result v7

    .line 34078784
    const-string v8, "cover_url"

    .line 34078786
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078789
    move-result v8

    .line 34078790
    const-string v9, "genre_type"

    .line 34078792
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078795
    move-result v9

    .line 34078796
    const-string v10, "tts_status"

    .line 34078798
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078801
    move-result v10

    .line 34078802
    const-string v11, "update_time"

    .line 34078804
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078807
    move-result v11

    .line 34078808
    const-string v12, "book_id"

    .line 34078810
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078813
    move-result v12

    .line 34078814
    const-string v13, "book_type"

    .line 34078816
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078819
    move-result v13

    .line 34078820
    const-string v14, "last_update_time"

    .line 34078822
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078825
    move-result v14

    .line 34078826
    const-string v15, "read_time"

    .line 34078828
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078831
    move-result v15

    .line 34078832
    const-string v3, "is_delete"

    .line 34078834
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078837
    move-result v3

    .line 34078838
    const-string v4, "has_sync"

    .line 34078840
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078843
    move-result v4

    .line 34078844
    const-string v5, "resource"

    .line 34078846
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078849
    move-result v5

    .line 34078850
    const-string v1, "is_finish"

    .line 34078852
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078855
    move-result v1
    :try_end_88
    .catchall {:try_start_34 .. :try_end_88} :catchall_229

    .line 34078856
    move-object/from16 v16, v2

    .line 34078858
    :try_start_8a
    const-string v2, "recent_read_count"

    .line 34078860
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078863
    move-result v2

    .line 34078864
    move/from16 v17, v2

    .line 34078866
    const-string v2, "score"

    .line 34078868
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078871
    move-result v2

    .line 34078872
    move/from16 v18, v2

    .line 34078874
    const-string v2, "source"

    .line 34078876
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078879
    move-result v2

    .line 34078880
    move/from16 v19, v2

    .line 34078882
    const-string v2, "page_info"

    .line 34078884
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078887
    move-result v2

    .line 34078888
    move/from16 v20, v2

    .line 34078890
    const-string v2, "is_pub_pay"

    .line 34078892
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078895
    move-result v2

    .line 34078896
    move/from16 v21, v2

    .line 34078898
    const-string v2, "pay_type"

    .line 34078900
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078903
    move-result v2

    .line 34078904
    move/from16 v22, v2

    .line 34078906
    const-string v2, "color_dominate"

    .line 34078908
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078911
    move-result v2

    .line 34078912
    move/from16 v23, v2

    .line 34078914
    const-string v2, "tone_id"

    .line 34078916
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078919
    move-result v2

    .line 34078920
    move/from16 v24, v2

    .line 34078922
    const-string v2, "platform_book_id"

    .line 34078924
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078927
    move-result v2

    .line 34078928
    move/from16 v25, v2

    .line 34078930
    const-string v2, "total_read_time"

    .line 34078932
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078935
    move-result v2

    .line 34078936
    move/from16 v26, v2

    .line 34078938
    const-string v2, "exact_read_time"

    .line 34078940
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078943
    move-result v2

    .line 34078944
    move/from16 v27, v2

    .line 34078946
    const-string v2, "exact_read_word_num"

    .line 34078948
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078951
    move-result v2

    .line 34078952
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34078955
    move-result v28

    .line 34078956
    if-eqz v28, :cond_21f

    .line 34078958
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34078961
    move-result v28

    .line 34078962
    if-eqz v28, :cond_f6

    .line 34078964
    const/4 v12, 0x0

    .line 34078965
    goto :goto_fa

    .line 34078966
    :cond_f6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34078969
    move-result-object v12

    .line 34078970
    :goto_fa
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34078973
    move-result v28

    .line 34078974
    if-eqz v28, :cond_102

    .line 34078976
    const/4 v13, 0x0

    .line 34078977
    goto :goto_10a

    .line 34078978
    :cond_102
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34078981
    move-result v13

    .line 34078982
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078985
    move-result-object v13

    .line 34078986
    :goto_10a
    invoke-static {v13}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078989
    move-result-object v13

    .line 34078990
    move/from16 v28, v2

    .line 34078992
    new-instance v2, Lau5/i;

    .line 34078994
    invoke-direct {v2, v12, v13}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34078997
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079000
    move-result v12

    .line 34079001
    if-eqz v12, :cond_11d

    .line 34079003
    const/4 v0, 0x0

    .line 34079004
    goto :goto_121

    .line 34079005
    :cond_11d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079008
    move-result-object v0

    .line 34079009
    :goto_121
    iput-object v0, v2, Lau5/i;->a:Ljava/lang/String;

    .line 34079011
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079014
    move-result v0

    .line 34079015
    if-eqz v0, :cond_12b

    .line 34079017
    const/4 v0, 0x0

    .line 34079018
    goto :goto_12f

    .line 34079019
    :cond_12b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079022
    move-result-object v0

    .line 34079023
    :goto_12f
    iput-object v0, v2, Lau5/i;->b:Ljava/lang/String;

    .line 34079025
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079028
    move-result v0

    .line 34079029
    if-eqz v0, :cond_139

    .line 34079031
    const/4 v0, 0x0

    .line 34079032
    goto :goto_13d

    .line 34079033
    :cond_139
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079036
    move-result-object v0

    .line 34079037
    :goto_13d
    iput-object v0, v2, Lau5/i;->c:Ljava/lang/String;

    .line 34079039
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 34079042
    move-result v0

    .line 34079043
    iput v0, v2, Lau5/i;->d:I

    .line 34079045
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34079048
    move-result v0

    .line 34079049
    iput v0, v2, Lau5/i;->e:I

    .line 34079051
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 34079054
    move-result-wide v7

    .line 34079055
    iput-wide v7, v2, Lau5/i;->f:J

    .line 34079057
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34079060
    move-result-wide v7

    .line 34079061
    iput-wide v7, v2, Lau5/i;->i:J

    .line 34079063
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 34079066
    move-result-wide v7

    .line 34079067
    iput-wide v7, v2, Lau5/i;->j:J

    .line 34079069
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34079072
    move-result v0

    .line 34079073
    if-eqz v0, :cond_165

    .line 34079075
    const/4 v0, 0x1

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    const/4 v0, 0x0

    .line 34079078
    :goto_166
    iput-boolean v0, v2, Lau5/i;->k:Z

    .line 34079080
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 34079083
    move-result v0

    .line 34079084
    if-eqz v0, :cond_170

    .line 34079086
    const/4 v0, 0x1

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    const/4 v0, 0x0

    .line 34079089
    :goto_171
    iput-boolean v0, v2, Lau5/i;->l:Z

    .line 34079091
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079094
    move-result v0

    .line 34079095
    if-eqz v0, :cond_17b

    .line 34079097
    const/4 v0, 0x0

    .line 34079098
    goto :goto_17f

    .line 34079099
    :cond_17b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079102
    move-result-object v0

    .line 34079103
    :goto_17f
    iput-object v0, v2, Lau5/i;->m:Ljava/lang/String;

    .line 34079105
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34079108
    move-result v0

    .line 34079109
    if-eqz v0, :cond_189

    .line 34079111
    const/4 v0, 0x1

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    const/4 v0, 0x0

    .line 34079114
    :goto_18a
    iput-boolean v0, v2, Lau5/i;->n:Z

    .line 34079116
    move/from16 v0, v17

    .line 34079118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079121
    move-result v0

    .line 34079122
    iput v0, v2, Lau5/i;->o:I

    .line 34079124
    move/from16 v0, v18

    .line 34079126
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079129
    move-result v1

    .line 34079130
    if-eqz v1, :cond_19e

    .line 34079132
    const/4 v0, 0x0

    .line 34079133
    goto :goto_1a2

    .line 34079134
    :cond_19e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079137
    move-result-object v0

    .line 34079138
    :goto_1a2
    iput-object v0, v2, Lau5/i;->p:Ljava/lang/String;

    .line 34079140
    move/from16 v0, v19

    .line 34079142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079145
    move-result v1

    .line 34079146
    if-eqz v1, :cond_1ae

    .line 34079148
    const/4 v0, 0x0

    .line 34079149
    goto :goto_1b2

    .line 34079150
    :cond_1ae
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079153
    move-result-object v0

    .line 34079154
    :goto_1b2
    iput-object v0, v2, Lau5/i;->q:Ljava/lang/String;

    .line 34079156
    move/from16 v0, v20

    .line 34079158
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079161
    move-result v1

    .line 34079162
    if-eqz v1, :cond_1be

    .line 34079164
    const/4 v0, 0x0

    .line 34079165
    goto :goto_1c2

    .line 34079166
    :cond_1be
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079169
    move-result-object v0

    .line 34079170
    :goto_1c2
    invoke-static {v0}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 34079173
    move-result-object v0

    .line 34079174
    iput-object v0, v2, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 34079176
    move/from16 v0, v21

    .line 34079178
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079181
    move-result v0

    .line 34079182
    if-eqz v0, :cond_1d2

    .line 34079184
    const/4 v4, 0x1

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    const/4 v4, 0x0

    .line 34079187
    :goto_1d3
    iput-boolean v4, v2, Lau5/i;->s:Z

    .line 34079189
    move/from16 v0, v22

    .line 34079191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079194
    move-result v0

    .line 34079195
    iput v0, v2, Lau5/i;->t:I

    .line 34079197
    move/from16 v0, v23

    .line 34079199
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079202
    move-result v1

    .line 34079203
    if-eqz v1, :cond_1e7

    .line 34079205
    const/4 v0, 0x0

    .line 34079206
    goto :goto_1eb

    .line 34079207
    :cond_1e7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079210
    move-result-object v0

    .line 34079211
    :goto_1eb
    iput-object v0, v2, Lau5/i;->u:Ljava/lang/String;

    .line 34079213
    move/from16 v0, v24

    .line 34079215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34079218
    move-result-wide v0

    .line 34079219
    iput-wide v0, v2, Lau5/i;->v:J

    .line 34079221
    move/from16 v0, v25

    .line 34079223
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079226
    move-result v1

    .line 34079227
    if-eqz v1, :cond_1ff

    .line 34079229
    const/4 v5, 0x0

    .line 34079230
    goto :goto_203

    .line 34079231
    :cond_1ff
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079234
    move-result-object v5

    .line 34079235
    :goto_203
    iput-object v5, v2, Lau5/i;->w:Ljava/lang/String;

    .line 34079237
    move/from16 v0, v26

    .line 34079239
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34079242
    move-result-wide v0

    .line 34079243
    iput-wide v0, v2, Lau5/i;->x:J

    .line 34079245
    move/from16 v0, v27

    .line 34079247
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34079250
    move-result-wide v0

    .line 34079251
    iput-wide v0, v2, Lau5/i;->y:J

    .line 34079253
    move/from16 v0, v28

    .line 34079255
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34079258
    move-result-wide v0

    .line 34079259
    iput-wide v0, v2, Lau5/i;->z:J
    :try_end_21d
    .catchall {:try_start_8a .. :try_end_21d} :catchall_227

    .line 34079261
    move-object v5, v2

    .line 34079262
    goto :goto_220

    .line 34079263
    :cond_21f
    const/4 v5, 0x0

    .line 34079264
    :goto_220
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34079267
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34079270
    return-object v5

    .line 34079271
    :catchall_227
    move-exception v0

    .line 34079272
    goto :goto_22c

    .line 34079273
    :catchall_229
    move-exception v0

    .line 34079274
    move-object/from16 v16, v2

    .line 34079276
    :goto_22c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34079279
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34079282
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p2

    .line 34078723
    .line 34078724
    const-string v2, "SELECT * FROM t_book_record WHERE book_id = ? AND book_type = (?)"

    .line 34078725
    .line 34078726
    const/4 v3, 0x2

    .line 34078727
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v2

    .line 34078731
    const/4 v4, 0x1

    .line 34078732
    if-nez v0, :cond_12

    .line 34078733
    .line 34078734
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34078735
    .line 34078736
    .line 34078737
    goto :goto_15

    .line 34078738
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    :goto_15
    invoke-static/range {p1 .. p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v0

    .line 34078745
    if-nez v0, :cond_1f

    .line 34078746
    .line 34078747
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34078748
    .line 34078749
    .line 34078750
    goto :goto_27

    .line 34078751
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v0

    .line 34078755
    int-to-long v5, v0

    .line 34078756
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34078757
    .line 34078758
    .line 34078759
    :goto_27
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 34078760
    .line 34078761
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34078762
    .line 34078763
    .line 34078764
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 34078765
    .line 34078766
    const/4 v3, 0x0

    .line 34078767
    const/4 v5, 0x0

    .line 34078768
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v6

    .line 34078772
    :try_start_34
    const-string v0, "author_name"

    .line 34078773
    .line 34078774
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v0

    .line 34078778
    const-string v7, "book_name"

    .line 34078779
    .line 34078780
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v7

    .line 34078784
    const-string v8, "cover_url"

    .line 34078785
    .line 34078786
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v8

    .line 34078790
    const-string v9, "genre_type"

    .line 34078791
    .line 34078792
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v9

    .line 34078796
    const-string v10, "tts_status"

    .line 34078797
    .line 34078798
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v10

    .line 34078802
    const-string v11, "update_time"

    .line 34078803
    .line 34078804
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v11

    .line 34078808
    const-string v12, "book_id"

    .line 34078809
    .line 34078810
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v12

    .line 34078814
    const-string v13, "book_type"

    .line 34078815
    .line 34078816
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v13

    .line 34078820
    const-string v14, "last_update_time"

    .line 34078821
    .line 34078822
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v14

    .line 34078826
    const-string v15, "read_time"

    .line 34078827
    .line 34078828
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v15

    .line 34078832
    const-string v3, "is_delete"

    .line 34078833
    .line 34078834
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v3

    .line 34078838
    const-string v4, "has_sync"

    .line 34078839
    .line 34078840
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v4

    .line 34078844
    const-string v5, "resource"

    .line 34078845
    .line 34078846
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v5

    .line 34078850
    const-string v1, "is_finish"

    .line 34078851
    .line 34078852
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v1
    :try_end_88
    .catchall {:try_start_34 .. :try_end_88} :catchall_229

    .line 34078856
    move-object/from16 v16, v2

    .line 34078857
    .line 34078858
    :try_start_8a
    const-string v2, "recent_read_count"

    .line 34078859
    .line 34078860
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v2

    .line 34078864
    move/from16 v17, v2

    .line 34078865
    .line 34078866
    const-string v2, "score"

    .line 34078867
    .line 34078868
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v2

    .line 34078872
    move/from16 v18, v2

    .line 34078873
    .line 34078874
    const-string v2, "source"

    .line 34078875
    .line 34078876
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v2

    .line 34078880
    move/from16 v19, v2

    .line 34078881
    .line 34078882
    const-string v2, "page_info"

    .line 34078883
    .line 34078884
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v2

    .line 34078888
    move/from16 v20, v2

    .line 34078889
    .line 34078890
    const-string v2, "is_pub_pay"

    .line 34078891
    .line 34078892
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v2

    .line 34078896
    move/from16 v21, v2

    .line 34078897
    .line 34078898
    const-string v2, "pay_type"

    .line 34078899
    .line 34078900
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v2

    .line 34078904
    move/from16 v22, v2

    .line 34078905
    .line 34078906
    const-string v2, "color_dominate"

    .line 34078907
    .line 34078908
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v2

    .line 34078912
    move/from16 v23, v2

    .line 34078913
    .line 34078914
    const-string v2, "tone_id"

    .line 34078915
    .line 34078916
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v2

    .line 34078920
    move/from16 v24, v2

    .line 34078921
    .line 34078922
    const-string v2, "platform_book_id"

    .line 34078923
    .line 34078924
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v2

    .line 34078928
    move/from16 v25, v2

    .line 34078929
    .line 34078930
    const-string v2, "total_read_time"

    .line 34078931
    .line 34078932
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v2

    .line 34078936
    move/from16 v26, v2

    .line 34078937
    .line 34078938
    const-string v2, "exact_read_time"

    .line 34078939
    .line 34078940
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v2

    .line 34078944
    move/from16 v27, v2

    .line 34078945
    .line 34078946
    const-string v2, "exact_read_word_num"

    .line 34078947
    .line 34078948
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v2

    .line 34078952
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v28

    .line 34078956
    if-eqz v28, :cond_21f

    .line 34078957
    .line 34078958
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v28

    .line 34078962
    if-eqz v28, :cond_f6

    .line 34078963
    .line 34078964
    const/4 v12, 0x0

    .line 34078965
    goto :goto_fa

    .line 34078966
    :cond_f6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v12

    .line 34078970
    :goto_fa
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v28

    .line 34078974
    if-eqz v28, :cond_102

    .line 34078975
    .line 34078976
    const/4 v13, 0x0

    .line 34078977
    goto :goto_10a

    .line 34078978
    :cond_102
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v13

    .line 34078982
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v13

    .line 34078986
    :goto_10a
    invoke-static {v13}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v13

    .line 34078990
    move/from16 v28, v2

    .line 34078991
    .line 34078992
    new-instance v2, Lau5/i;

    .line 34078993
    .line 34078994
    invoke-direct {v2, v12, v13}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v12

    .line 34079001
    if-eqz v12, :cond_11d

    .line 34079002
    .line 34079003
    const/4 v0, 0x0

    .line 34079004
    goto :goto_121

    .line 34079005
    :cond_11d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v0

    .line 34079009
    :goto_121
    iput-object v0, v2, Lau5/i;->a:Ljava/lang/String;

    .line 34079010
    .line 34079011
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v0

    .line 34079015
    if-eqz v0, :cond_12b

    .line 34079016
    .line 34079017
    const/4 v0, 0x0

    .line 34079018
    goto :goto_12f

    .line 34079019
    :cond_12b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v0

    .line 34079023
    :goto_12f
    iput-object v0, v2, Lau5/i;->b:Ljava/lang/String;

    .line 34079024
    .line 34079025
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v0

    .line 34079029
    if-eqz v0, :cond_139

    .line 34079030
    .line 34079031
    const/4 v0, 0x0

    .line 34079032
    goto :goto_13d

    .line 34079033
    :cond_139
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v0

    .line 34079037
    :goto_13d
    iput-object v0, v2, Lau5/i;->c:Ljava/lang/String;

    .line 34079038
    .line 34079039
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v0

    .line 34079043
    iput v0, v2, Lau5/i;->d:I

    .line 34079044
    .line 34079045
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v0

    .line 34079049
    iput v0, v2, Lau5/i;->e:I

    .line 34079050
    .line 34079051
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-wide v7

    .line 34079055
    iput-wide v7, v2, Lau5/i;->f:J

    .line 34079056
    .line 34079057
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-wide v7

    .line 34079061
    iput-wide v7, v2, Lau5/i;->i:J

    .line 34079062
    .line 34079063
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-wide v7

    .line 34079067
    iput-wide v7, v2, Lau5/i;->j:J

    .line 34079068
    .line 34079069
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v0

    .line 34079073
    if-eqz v0, :cond_165

    .line 34079074
    .line 34079075
    const/4 v0, 0x1

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    const/4 v0, 0x0

    .line 34079078
    :goto_166
    iput-boolean v0, v2, Lau5/i;->k:Z

    .line 34079079
    .line 34079080
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v0

    .line 34079084
    if-eqz v0, :cond_170

    .line 34079085
    .line 34079086
    const/4 v0, 0x1

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    const/4 v0, 0x0

    .line 34079089
    :goto_171
    iput-boolean v0, v2, Lau5/i;->l:Z

    .line 34079090
    .line 34079091
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v0

    .line 34079095
    if-eqz v0, :cond_17b

    .line 34079096
    .line 34079097
    const/4 v0, 0x0

    .line 34079098
    goto :goto_17f

    .line 34079099
    :cond_17b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v0

    .line 34079103
    :goto_17f
    iput-object v0, v2, Lau5/i;->m:Ljava/lang/String;

    .line 34079104
    .line 34079105
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v0

    .line 34079109
    if-eqz v0, :cond_189

    .line 34079110
    .line 34079111
    const/4 v0, 0x1

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    const/4 v0, 0x0

    .line 34079114
    :goto_18a
    iput-boolean v0, v2, Lau5/i;->n:Z

    .line 34079115
    .line 34079116
    move/from16 v0, v17

    .line 34079117
    .line 34079118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v0

    .line 34079122
    iput v0, v2, Lau5/i;->o:I

    .line 34079123
    .line 34079124
    move/from16 v0, v18

    .line 34079125
    .line 34079126
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v1

    .line 34079130
    if-eqz v1, :cond_19e

    .line 34079131
    .line 34079132
    const/4 v0, 0x0

    .line 34079133
    goto :goto_1a2

    .line 34079134
    :cond_19e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v0

    .line 34079138
    :goto_1a2
    iput-object v0, v2, Lau5/i;->p:Ljava/lang/String;

    .line 34079139
    .line 34079140
    move/from16 v0, v19

    .line 34079141
    .line 34079142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v1

    .line 34079146
    if-eqz v1, :cond_1ae

    .line 34079147
    .line 34079148
    const/4 v0, 0x0

    .line 34079149
    goto :goto_1b2

    .line 34079150
    :cond_1ae
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v0

    .line 34079154
    :goto_1b2
    iput-object v0, v2, Lau5/i;->q:Ljava/lang/String;

    .line 34079155
    .line 34079156
    move/from16 v0, v20

    .line 34079157
    .line 34079158
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v1

    .line 34079162
    if-eqz v1, :cond_1be

    .line 34079163
    .line 34079164
    const/4 v0, 0x0

    .line 34079165
    goto :goto_1c2

    .line 34079166
    :cond_1be
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v0

    .line 34079170
    :goto_1c2
    invoke-static {v0}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v0

    .line 34079174
    iput-object v0, v2, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 34079175
    .line 34079176
    move/from16 v0, v21

    .line 34079177
    .line 34079178
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v0

    .line 34079182
    if-eqz v0, :cond_1d2

    .line 34079183
    .line 34079184
    const/4 v4, 0x1

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    const/4 v4, 0x0

    .line 34079187
    :goto_1d3
    iput-boolean v4, v2, Lau5/i;->s:Z

    .line 34079188
    .line 34079189
    move/from16 v0, v22

    .line 34079190
    .line 34079191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v0

    .line 34079195
    iput v0, v2, Lau5/i;->t:I

    .line 34079196
    .line 34079197
    move/from16 v0, v23

    .line 34079198
    .line 34079199
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v1

    .line 34079203
    if-eqz v1, :cond_1e7

    .line 34079204
    .line 34079205
    const/4 v0, 0x0

    .line 34079206
    goto :goto_1eb

    .line 34079207
    :cond_1e7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v0

    .line 34079211
    :goto_1eb
    iput-object v0, v2, Lau5/i;->u:Ljava/lang/String;

    .line 34079212
    .line 34079213
    move/from16 v0, v24

    .line 34079214
    .line 34079215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-wide v0

    .line 34079219
    iput-wide v0, v2, Lau5/i;->v:J

    .line 34079220
    .line 34079221
    move/from16 v0, v25

    .line 34079222
    .line 34079223
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v1

    .line 34079227
    if-eqz v1, :cond_1ff

    .line 34079228
    .line 34079229
    const/4 v5, 0x0

    .line 34079230
    goto :goto_203

    .line 34079231
    :cond_1ff
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v5

    .line 34079235
    :goto_203
    iput-object v5, v2, Lau5/i;->w:Ljava/lang/String;

    .line 34079236
    .line 34079237
    move/from16 v0, v26

    .line 34079238
    .line 34079239
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-wide v0

    .line 34079243
    iput-wide v0, v2, Lau5/i;->x:J

    .line 34079244
    .line 34079245
    move/from16 v0, v27

    .line 34079246
    .line 34079247
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-wide v0

    .line 34079251
    iput-wide v0, v2, Lau5/i;->y:J

    .line 34079252
    .line 34079253
    move/from16 v0, v28

    .line 34079254
    .line 34079255
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-wide v0

    .line 34079259
    iput-wide v0, v2, Lau5/i;->z:J
    :try_end_21d
    .catchall {:try_start_8a .. :try_end_21d} :catchall_227

    .line 34079260
    .line 34079261
    move-object v5, v2

    .line 34079262
    goto :goto_220

    .line 34079263
    :cond_21f
    const/4 v5, 0x0

    .line 34079264
    :goto_220
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34079268
    .line 34079269
    .line 34079270
    return-object v5

    .line 34079271
    :catchall_227
    move-exception v0

    .line 34079272
    goto :goto_22c

    .line 34079273
    :catchall_229
    move-exception v0

    .line 34079274
    move-object/from16 v16, v2

    .line 34079275
    .line 34079276
    :goto_22c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34079280
    .line 34079281
    .line 34079282
    throw v0
.end method


.method public final varargs e([Lau5/i;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs e([Lau5/i;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b0;->b:Lcu5/b0$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs e([Lau5/i;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b0;->b:Lcu5/b0$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final f(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final f(JJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 50659330
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 50659333
    iget-object v0, p0, Lcu5/b0;->d:Lcu5/b0$d;

    .line 50659335
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50659343
    const/4 v1, 0x2

    .line 50659344
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50659347
    const/4 p1, 0x3

    .line 50659348
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50659351
    const/4 p1, 0x4

    .line 50659352
    if-nez p5, :cond_1e

    .line 50659354
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 50659357
    goto :goto_21

    .line 50659358
    :cond_1e
    invoke-interface {v0, p1, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50659361
    :goto_21
    iget-object p1, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 50659363
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 50659366
    :try_start_26
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 50659369
    iget-object p1, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 50659371
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_39

    .line 50659374
    iget-object p1, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 50659376
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50659379
    iget-object p1, p0, Lcu5/b0;->d:Lcu5/b0$d;

    .line 50659381
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50659384
    return-void

    .line 50659385
    :catchall_39
    move-exception p1

    .line 50659386
    iget-object p2, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 50659388
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50659391
    iget-object p2, p0, Lcu5/b0;->d:Lcu5/b0$d;

    .line 50659393
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50659396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(JJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcu5/b0;->d:Lcu5/b0$d;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50659341
    .line 50659342
    .line 50659343
    const/4 v1, 0x2

    .line 50659344
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 p1, 0x3

    .line 50659348
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50659349
    .line 50659350
    .line 50659351
    const/4 p1, 0x4

    .line 50659352
    if-nez p5, :cond_1e

    .line 50659353
    .line 50659354
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_21

    .line 50659358
    :cond_1e
    invoke-interface {v0, p1, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :goto_21
    iget-object p1, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 50659364
    .line 50659365
    .line 50659366
    :try_start_26
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p1, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_39

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p1, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p1, p0, Lcu5/b0;->d:Lcu5/b0$d;

    .line 50659380
    .line 50659381
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50659382
    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :catchall_39
    move-exception p1

    .line 50659386
    iget-object p2, p0, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p2, p0, Lcu5/b0;->d:Lcu5/b0$d;

    .line 50659392
    .line 50659393
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50659394
    .line 50659395
    .line 50659396
    throw p1
.end method


.method public final g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 50

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p2

    .line 34144260
    const-string v2, "SELECT b.serial_count,b.color_dominate, b.horiz_thumb_url, b.tags, b.creationStatus, b.update_status, b.show_vip_tag,b.last_serial_count, b.last_chapter_update_time, b.last_chapter_title, b.is_exclusive, b.icon_tag, b.book_status,a.book_id,a.book_type,a.author_name,a.book_name AS name,a.cover_url,a.genre_type,b.genre,b.length_type,a.tts_status,a.read_time, a.update_time, a.is_delete, a.is_finish, a.has_sync, b.listen_bookshelf_name,c.relative_audio_book_id_set,c.relative_novel_book_id, a.recent_read_count, a.score, a.source, a.page_info, b.is_pub_pay, a.platform_book_id, b.pay_type, b.audioThumbUri, b.relative_post_schema, b.relative_post_id, b.poster_id, b.platform, b.authorizeType, b.op_tag FROM t_book_record AS a LEFT JOIN t_book AS b ON a.book_id == b.book_id LEFT JOIN t_relative_book_id AS c ON a.book_id = c.id AND a.book_type = c.book_type  WHERE a.book_type = (?) and a.book_id == (?) ORDER BY a.read_time DESC LIMIT 1"

    .line 34144262
    const/4 v3, 0x2

    .line 34144263
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34144266
    move-result-object v2

    .line 34144267
    invoke-static/range {p1 .. p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 34144270
    move-result-object v4

    .line 34144271
    const/4 v5, 0x1

    .line 34144272
    if-nez v4, :cond_16

    .line 34144274
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34144277
    goto :goto_1e

    .line 34144278
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144281
    move-result v4

    .line 34144282
    int-to-long v6, v4

    .line 34144283
    invoke-virtual {v2, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34144286
    :goto_1e
    if-nez v0, :cond_24

    .line 34144288
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34144291
    goto :goto_27

    .line 34144292
    :cond_24
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34144295
    :goto_27
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 34144297
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34144300
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 34144302
    const/4 v3, 0x0

    .line 34144303
    const/4 v4, 0x0

    .line 34144304
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34144307
    move-result-object v6

    .line 34144308
    :try_start_34
    const-string v0, "serial_count"

    .line 34144310
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144313
    move-result v0

    .line 34144314
    const-string v7, "color_dominate"

    .line 34144316
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144319
    move-result v7

    .line 34144320
    const-string v8, "horiz_thumb_url"

    .line 34144322
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144325
    move-result v8

    .line 34144326
    const-string v9, "tags"

    .line 34144328
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144331
    move-result v9

    .line 34144332
    const-string v10, "creationStatus"

    .line 34144334
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144337
    move-result v10

    .line 34144338
    const-string v11, "update_status"

    .line 34144340
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144343
    move-result v11

    .line 34144344
    const-string v12, "show_vip_tag"

    .line 34144346
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144349
    move-result v12

    .line 34144350
    const-string v13, "last_serial_count"

    .line 34144352
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144355
    move-result v13

    .line 34144356
    const-string v14, "last_chapter_update_time"

    .line 34144358
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144361
    move-result v14

    .line 34144362
    const-string v15, "last_chapter_title"

    .line 34144364
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144367
    move-result v15

    .line 34144368
    const-string v3, "is_exclusive"

    .line 34144370
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144373
    move-result v3

    .line 34144374
    const-string v5, "icon_tag"

    .line 34144376
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144379
    move-result v5

    .line 34144380
    const-string v4, "book_status"

    .line 34144382
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144385
    move-result v4

    .line 34144386
    const-string v1, "book_id"

    .line 34144388
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144391
    move-result v1
    :try_end_88
    .catchall {:try_start_34 .. :try_end_88} :catchall_3fa

    .line 34144392
    move-object/from16 v16, v2

    .line 34144394
    :try_start_8a
    const-string v2, "book_type"

    .line 34144396
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144399
    move-result v2

    .line 34144400
    move/from16 v17, v4

    .line 34144402
    const-string v4, "author_name"

    .line 34144404
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144407
    move-result v4

    .line 34144408
    move/from16 v18, v4

    .line 34144410
    const-string v4, "name"

    .line 34144412
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144415
    move-result v4

    .line 34144416
    move/from16 v19, v4

    .line 34144418
    const-string v4, "cover_url"

    .line 34144420
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144423
    move-result v4

    .line 34144424
    move/from16 v20, v4

    .line 34144426
    const-string v4, "genre_type"

    .line 34144428
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144431
    move-result v4

    .line 34144432
    move/from16 v21, v4

    .line 34144434
    const-string v4, "genre"

    .line 34144436
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144439
    move-result v4

    .line 34144440
    move/from16 v22, v4

    .line 34144442
    const-string v4, "length_type"

    .line 34144444
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144447
    move-result v4

    .line 34144448
    move/from16 v23, v4

    .line 34144450
    const-string v4, "tts_status"

    .line 34144452
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144455
    move-result v4

    .line 34144456
    move/from16 v24, v4

    .line 34144458
    const-string v4, "read_time"

    .line 34144460
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144463
    move-result v4

    .line 34144464
    move/from16 v25, v4

    .line 34144466
    const-string v4, "update_time"

    .line 34144468
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144471
    move-result v4

    .line 34144472
    move/from16 v26, v4

    .line 34144474
    const-string v4, "is_delete"

    .line 34144476
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144479
    move-result v4

    .line 34144480
    move/from16 v27, v4

    .line 34144482
    const-string v4, "is_finish"

    .line 34144484
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144487
    move-result v4

    .line 34144488
    move/from16 v28, v4

    .line 34144490
    const-string v4, "has_sync"

    .line 34144492
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144495
    move-result v4

    .line 34144496
    move/from16 v29, v4

    .line 34144498
    const-string v4, "listen_bookshelf_name"

    .line 34144500
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144503
    move-result v4

    .line 34144504
    move/from16 v30, v4

    .line 34144506
    const-string v4, "relative_audio_book_id_set"

    .line 34144508
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144511
    move-result v4

    .line 34144512
    move/from16 v31, v4

    .line 34144514
    const-string v4, "relative_novel_book_id"

    .line 34144516
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144519
    move-result v4

    .line 34144520
    move/from16 v32, v4

    .line 34144522
    const-string v4, "recent_read_count"

    .line 34144524
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144527
    move-result v4

    .line 34144528
    move/from16 v33, v4

    .line 34144530
    const-string v4, "score"

    .line 34144532
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144535
    move-result v4

    .line 34144536
    move/from16 v34, v4

    .line 34144538
    const-string v4, "source"

    .line 34144540
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144543
    move-result v4

    .line 34144544
    move/from16 v35, v4

    .line 34144546
    const-string v4, "page_info"

    .line 34144548
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144551
    move-result v4

    .line 34144552
    move/from16 v36, v4

    .line 34144554
    const-string v4, "is_pub_pay"

    .line 34144556
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144559
    move-result v4

    .line 34144560
    move/from16 v37, v4

    .line 34144562
    const-string v4, "platform_book_id"

    .line 34144564
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144567
    move-result v4

    .line 34144568
    move/from16 v38, v4

    .line 34144570
    const-string v4, "pay_type"

    .line 34144572
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144575
    move-result v4

    .line 34144576
    move/from16 v39, v4

    .line 34144578
    const-string v4, "audioThumbUri"

    .line 34144580
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144583
    move-result v4

    .line 34144584
    move/from16 v40, v4

    .line 34144586
    const-string v4, "relative_post_schema"

    .line 34144588
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144591
    move-result v4

    .line 34144592
    move/from16 v41, v4

    .line 34144594
    const-string v4, "relative_post_id"

    .line 34144596
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144599
    move-result v4

    .line 34144600
    move/from16 v42, v4

    .line 34144602
    const-string v4, "poster_id"

    .line 34144604
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144607
    move-result v4

    .line 34144608
    move/from16 v43, v4

    .line 34144610
    const-string v4, "platform"

    .line 34144612
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144615
    move-result v4

    .line 34144616
    move/from16 v44, v4

    .line 34144618
    const-string v4, "authorizeType"

    .line 34144620
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144623
    move-result v4

    .line 34144624
    move/from16 v45, v4

    .line 34144626
    const-string v4, "op_tag"

    .line 34144628
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144631
    move-result v4

    .line 34144632
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34144635
    move-result v46

    .line 34144636
    if-eqz v46, :cond_3ef

    .line 34144638
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144641
    move-result v46

    .line 34144642
    if-eqz v46, :cond_186

    .line 34144644
    const/4 v1, 0x0

    .line 34144645
    goto :goto_18a

    .line 34144646
    :cond_186
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144649
    move-result-object v1

    .line 34144650
    :goto_18a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144653
    move-result v46

    .line 34144654
    if-eqz v46, :cond_192

    .line 34144656
    const/4 v2, 0x0

    .line 34144657
    goto :goto_19a

    .line 34144658
    :cond_192
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34144661
    move-result v2

    .line 34144662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144665
    move-result-object v2

    .line 34144666
    :goto_19a
    invoke-static {v2}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144669
    move-result-object v2

    .line 34144670
    move/from16 v46, v4

    .line 34144672
    new-instance v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34144674
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34144677
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144680
    move-result v1

    .line 34144681
    if-eqz v1, :cond_1ad

    .line 34144683
    const/4 v0, 0x0

    .line 34144684
    goto :goto_1b1

    .line 34144685
    :cond_1ad
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144688
    move-result-object v0

    .line 34144689
    :goto_1b1
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34144691
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144694
    move-result v0

    .line 34144695
    if-eqz v0, :cond_1bb

    .line 34144697
    const/4 v0, 0x0

    .line 34144698
    goto :goto_1bf

    .line 34144699
    :cond_1bb
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144702
    move-result-object v0

    .line 34144703
    :goto_1bf
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144705
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144708
    move-result v0

    .line 34144709
    if-eqz v0, :cond_1c9

    .line 34144711
    const/4 v0, 0x0

    .line 34144712
    goto :goto_1cd

    .line 34144713
    :cond_1c9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144716
    move-result-object v0

    .line 34144717
    :goto_1cd
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34144719
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144722
    move-result v0

    .line 34144723
    if-eqz v0, :cond_1d7

    .line 34144725
    const/4 v0, 0x0

    .line 34144726
    goto :goto_1db

    .line 34144727
    :cond_1d7
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144730
    move-result-object v0

    .line 34144731
    :goto_1db
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 34144733
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34144736
    move-result v0

    .line 34144737
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34144739
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144742
    move-result v0

    .line 34144743
    if-eqz v0, :cond_1eb

    .line 34144745
    const/4 v0, 0x0

    .line 34144746
    goto :goto_1ef

    .line 34144747
    :cond_1eb
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144750
    move-result-object v0

    .line 34144751
    :goto_1ef
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 34144753
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34144756
    move-result v0

    .line 34144757
    if-eqz v0, :cond_1f9

    .line 34144759
    const/4 v0, 0x1

    .line 34144760
    goto :goto_1fa

    .line 34144761
    :cond_1f9
    const/4 v0, 0x0

    .line 34144762
    :goto_1fa
    iput-boolean v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34144764
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144767
    move-result v0

    .line 34144768
    if-eqz v0, :cond_204

    .line 34144770
    const/4 v0, 0x0

    .line 34144771
    goto :goto_208

    .line 34144772
    :cond_204
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144775
    move-result-object v0

    .line 34144776
    :goto_208
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 34144778
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144781
    move-result v0

    .line 34144782
    if-eqz v0, :cond_212

    .line 34144784
    const/4 v0, 0x0

    .line 34144785
    goto :goto_216

    .line 34144786
    :cond_212
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144789
    move-result-object v0

    .line 34144790
    :goto_216
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 34144792
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144795
    move-result v0

    .line 34144796
    if-eqz v0, :cond_220

    .line 34144798
    const/4 v0, 0x0

    .line 34144799
    goto :goto_224

    .line 34144800
    :cond_220
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144803
    move-result-object v0

    .line 34144804
    :goto_224
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 34144806
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34144809
    move-result v0

    .line 34144810
    if-eqz v0, :cond_22e

    .line 34144812
    const/4 v0, 0x1

    .line 34144813
    goto :goto_22f

    .line 34144814
    :cond_22e
    const/4 v0, 0x0

    .line 34144815
    :goto_22f
    iput-boolean v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 34144817
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144820
    move-result v0

    .line 34144821
    if-eqz v0, :cond_239

    .line 34144823
    const/4 v0, 0x0

    .line 34144824
    goto :goto_23d

    .line 34144825
    :cond_239
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144828
    move-result-object v0

    .line 34144829
    :goto_23d
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 34144831
    move/from16 v0, v17

    .line 34144833
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144836
    move-result v1

    .line 34144837
    if-eqz v1, :cond_249

    .line 34144839
    const/4 v0, 0x0

    .line 34144840
    goto :goto_24d

    .line 34144841
    :cond_249
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144844
    move-result-object v0

    .line 34144845
    :goto_24d
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144847
    move/from16 v0, v18

    .line 34144849
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144852
    move-result v1

    .line 34144853
    if-eqz v1, :cond_259

    .line 34144855
    const/4 v0, 0x0

    .line 34144856
    goto :goto_25d

    .line 34144857
    :cond_259
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144860
    move-result-object v0

    .line 34144861
    :goto_25d
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 34144863
    move/from16 v0, v19

    .line 34144865
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144868
    move-result v1

    .line 34144869
    if-eqz v1, :cond_269

    .line 34144871
    const/4 v0, 0x0

    .line 34144872
    goto :goto_26d

    .line 34144873
    :cond_269
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144876
    move-result-object v0

    .line 34144877
    :goto_26d
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34144879
    move/from16 v0, v20

    .line 34144881
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144884
    move-result v1

    .line 34144885
    if-eqz v1, :cond_279

    .line 34144887
    const/4 v0, 0x0

    .line 34144888
    goto :goto_27d

    .line 34144889
    :cond_279
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144892
    move-result-object v0

    .line 34144893
    :goto_27d
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 34144895
    move/from16 v0, v21

    .line 34144897
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34144900
    move-result v0

    .line 34144901
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34144903
    move/from16 v0, v22

    .line 34144905
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144908
    move-result v1

    .line 34144909
    if-eqz v1, :cond_291

    .line 34144911
    const/4 v0, 0x0

    .line 34144912
    goto :goto_295

    .line 34144913
    :cond_291
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144916
    move-result-object v0

    .line 34144917
    :goto_295
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34144919
    move/from16 v0, v23

    .line 34144921
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144924
    move-result v1

    .line 34144925
    if-eqz v1, :cond_2a1

    .line 34144927
    const/4 v0, 0x0

    .line 34144928
    goto :goto_2a5

    .line 34144929
    :cond_2a1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144932
    move-result-object v0

    .line 34144933
    :goto_2a5
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 34144935
    move/from16 v0, v24

    .line 34144937
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34144940
    move-result v0

    .line 34144941
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 34144943
    move/from16 v0, v25

    .line 34144945
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34144948
    move-result-wide v0

    .line 34144949
    iput-wide v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 34144951
    move/from16 v0, v26

    .line 34144953
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34144956
    move-result-wide v0

    .line 34144957
    iput-wide v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 34144959
    move/from16 v0, v27

    .line 34144961
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34144964
    move-result v0

    .line 34144965
    if-eqz v0, :cond_2c9

    .line 34144967
    const/4 v0, 0x1

    .line 34144968
    goto :goto_2ca

    .line 34144969
    :cond_2c9
    const/4 v0, 0x0

    .line 34144970
    :goto_2ca
    iput-boolean v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 34144972
    move/from16 v0, v28

    .line 34144974
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34144977
    move-result v0

    .line 34144978
    if-eqz v0, :cond_2d6

    .line 34144980
    const/4 v0, 0x1

    .line 34144981
    goto :goto_2d7

    .line 34144982
    :cond_2d6
    const/4 v0, 0x0

    .line 34144983
    :goto_2d7
    iput-boolean v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34144985
    move/from16 v0, v29

    .line 34144987
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34144990
    move-result v0

    .line 34144991
    if-eqz v0, :cond_2e3

    .line 34144993
    const/4 v0, 0x1

    .line 34144994
    goto :goto_2e4

    .line 34144995
    :cond_2e3
    const/4 v0, 0x0

    .line 34144996
    :goto_2e4
    iput-boolean v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 34144998
    move/from16 v0, v30

    .line 34145000
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145003
    move-result v1

    .line 34145004
    if-eqz v1, :cond_2f2

    .line 34145006
    const/4 v1, 0x0

    .line 34145007
    iput-object v1, v4, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 34145009
    goto :goto_2f9

    .line 34145010
    :cond_2f2
    const/4 v1, 0x0

    .line 34145011
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145014
    move-result-object v0

    .line 34145015
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 34145017
    :goto_2f9
    move/from16 v0, v31

    .line 34145019
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145022
    move-result v2

    .line 34145023
    if-eqz v2, :cond_303

    .line 34145025
    move-object v0, v1

    .line 34145026
    goto :goto_307

    .line 34145027
    :cond_303
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145030
    move-result-object v0

    .line 34145031
    :goto_307
    invoke-static {v0}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 34145034
    move-result-object v0

    .line 34145035
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 34145037
    move/from16 v0, v32

    .line 34145039
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145042
    move-result v2

    .line 34145043
    if-eqz v2, :cond_317

    .line 34145045
    move-object v0, v1

    .line 34145046
    goto :goto_31b

    .line 34145047
    :cond_317
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145050
    move-result-object v0

    .line 34145051
    :goto_31b
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 34145053
    move/from16 v0, v33

    .line 34145055
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34145058
    move-result v0

    .line 34145059
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 34145061
    move/from16 v0, v34

    .line 34145063
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145066
    move-result v2

    .line 34145067
    if-eqz v2, :cond_32f

    .line 34145069
    move-object v0, v1

    .line 34145070
    goto :goto_333

    .line 34145071
    :cond_32f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145074
    move-result-object v0

    .line 34145075
    :goto_333
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 34145077
    move/from16 v0, v35

    .line 34145079
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145082
    move-result v2

    .line 34145083
    if-eqz v2, :cond_33f

    .line 34145085
    move-object v0, v1

    .line 34145086
    goto :goto_343

    .line 34145087
    :cond_33f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145090
    move-result-object v0

    .line 34145091
    :goto_343
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 34145093
    move/from16 v0, v36

    .line 34145095
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145098
    move-result v2

    .line 34145099
    if-eqz v2, :cond_34f

    .line 34145101
    move-object v0, v1

    .line 34145102
    goto :goto_353

    .line 34145103
    :cond_34f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145106
    move-result-object v0

    .line 34145107
    :goto_353
    invoke-static {v0}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 34145110
    move-result-object v0

    .line 34145111
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->pageInfo:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 34145113
    move/from16 v0, v37

    .line 34145115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34145118
    move-result v0

    .line 34145119
    if-eqz v0, :cond_363

    .line 34145121
    const/4 v5, 0x1

    .line 34145122
    goto :goto_364

    .line 34145123
    :cond_363
    const/4 v5, 0x0

    .line 34145124
    :goto_364
    iput-boolean v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 34145126
    move/from16 v0, v38

    .line 34145128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145131
    move-result v2

    .line 34145132
    if-eqz v2, :cond_370

    .line 34145134
    move-object v0, v1

    .line 34145135
    goto :goto_374

    .line 34145136
    :cond_370
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145139
    move-result-object v0

    .line 34145140
    :goto_374
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 34145142
    move/from16 v0, v39

    .line 34145144
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34145147
    move-result v0

    .line 34145148
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 34145150
    move/from16 v0, v40

    .line 34145152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145155
    move-result v2

    .line 34145156
    if-eqz v2, :cond_388

    .line 34145158
    move-object v0, v1

    .line 34145159
    goto :goto_38c

    .line 34145160
    :cond_388
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145163
    move-result-object v0

    .line 34145164
    :goto_38c
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 34145166
    move/from16 v0, v41

    .line 34145168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145171
    move-result v2

    .line 34145172
    if-eqz v2, :cond_398

    .line 34145174
    move-object v0, v1

    .line 34145175
    goto :goto_39c

    .line 34145176
    :cond_398
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145179
    move-result-object v0

    .line 34145180
    :goto_39c
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 34145182
    move/from16 v0, v42

    .line 34145184
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145187
    move-result v2

    .line 34145188
    if-eqz v2, :cond_3a8

    .line 34145190
    move-object v0, v1

    .line 34145191
    goto :goto_3ac

    .line 34145192
    :cond_3a8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145195
    move-result-object v0

    .line 34145196
    :goto_3ac
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 34145198
    move/from16 v0, v43

    .line 34145200
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145203
    move-result v2

    .line 34145204
    if-eqz v2, :cond_3b8

    .line 34145206
    move-object v0, v1

    .line 34145207
    goto :goto_3bc

    .line 34145208
    :cond_3b8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145211
    move-result-object v0

    .line 34145212
    :goto_3bc
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 34145214
    move/from16 v0, v44

    .line 34145216
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145219
    move-result v2

    .line 34145220
    if-eqz v2, :cond_3c8

    .line 34145222
    move-object v0, v1

    .line 34145223
    goto :goto_3cc

    .line 34145224
    :cond_3c8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145227
    move-result-object v0

    .line 34145228
    :goto_3cc
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 34145230
    move/from16 v0, v45

    .line 34145232
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145235
    move-result v2

    .line 34145236
    if-eqz v2, :cond_3d8

    .line 34145238
    move-object v0, v1

    .line 34145239
    goto :goto_3dc

    .line 34145240
    :cond_3d8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145243
    move-result-object v0

    .line 34145244
    :goto_3dc
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 34145246
    move/from16 v0, v46

    .line 34145248
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145251
    move-result v2

    .line 34145252
    if-eqz v2, :cond_3e8

    .line 34145254
    move-object v0, v1

    .line 34145255
    goto :goto_3ec

    .line 34145256
    :cond_3e8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145259
    move-result-object v0

    .line 34145260
    :goto_3ec
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;
    :try_end_3ee
    .catchall {:try_start_8a .. :try_end_3ee} :catchall_3f8

    .line 34145262
    goto :goto_3f1

    .line 34145263
    :cond_3ef
    const/4 v1, 0x0

    .line 34145264
    move-object v4, v1

    .line 34145265
    :goto_3f1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34145268
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34145271
    return-object v4

    .line 34145272
    :catchall_3f8
    move-exception v0

    .line 34145273
    goto :goto_3fd

    .line 34145274
    :catchall_3fa
    move-exception v0

    .line 34145275
    move-object/from16 v16, v2

    .line 34145277
    :goto_3fd
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34145280
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34145283
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 50

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p2

    .line 34144259
    .line 34144260
    const-string v2, "SELECT b.serial_count,b.color_dominate, b.horiz_thumb_url, b.tags, b.creationStatus, b.update_status, b.show_vip_tag,b.last_serial_count, b.last_chapter_update_time, b.last_chapter_title, b.is_exclusive, b.icon_tag, b.book_status,a.book_id,a.book_type,a.author_name,a.book_name AS name,a.cover_url,a.genre_type,b.genre,b.length_type,a.tts_status,a.read_time, a.update_time, a.is_delete, a.is_finish, a.has_sync, b.listen_bookshelf_name,c.relative_audio_book_id_set,c.relative_novel_book_id, a.recent_read_count, a.score, a.source, a.page_info, b.is_pub_pay, a.platform_book_id, b.pay_type, b.audioThumbUri, b.relative_post_schema, b.relative_post_id, b.poster_id, b.platform, b.authorizeType, b.op_tag FROM t_book_record AS a LEFT JOIN t_book AS b ON a.book_id == b.book_id LEFT JOIN t_relative_book_id AS c ON a.book_id = c.id AND a.book_type = c.book_type  WHERE a.book_type = (?) and a.book_id == (?) ORDER BY a.read_time DESC LIMIT 1"

    .line 34144261
    .line 34144262
    const/4 v3, 0x2

    .line 34144263
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-object v2

    .line 34144267
    invoke-static/range {p1 .. p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 34144268
    .line 34144269
    .line 34144270
    move-result-object v4

    .line 34144271
    const/4 v5, 0x1

    .line 34144272
    if-nez v4, :cond_16

    .line 34144273
    .line 34144274
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34144275
    .line 34144276
    .line 34144277
    goto :goto_1e

    .line 34144278
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144279
    .line 34144280
    .line 34144281
    move-result v4

    .line 34144282
    int-to-long v6, v4

    .line 34144283
    invoke-virtual {v2, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34144284
    .line 34144285
    .line 34144286
    :goto_1e
    if-nez v0, :cond_24

    .line 34144287
    .line 34144288
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34144289
    .line 34144290
    .line 34144291
    goto :goto_27

    .line 34144292
    :cond_24
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34144293
    .line 34144294
    .line 34144295
    :goto_27
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 34144296
    .line 34144297
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34144298
    .line 34144299
    .line 34144300
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 34144301
    .line 34144302
    const/4 v3, 0x0

    .line 34144303
    const/4 v4, 0x0

    .line 34144304
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v6

    .line 34144308
    :try_start_34
    const-string v0, "serial_count"

    .line 34144309
    .line 34144310
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144311
    .line 34144312
    .line 34144313
    move-result v0

    .line 34144314
    const-string v7, "color_dominate"

    .line 34144315
    .line 34144316
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v7

    .line 34144320
    const-string v8, "horiz_thumb_url"

    .line 34144321
    .line 34144322
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144323
    .line 34144324
    .line 34144325
    move-result v8

    .line 34144326
    const-string v9, "tags"

    .line 34144327
    .line 34144328
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144329
    .line 34144330
    .line 34144331
    move-result v9

    .line 34144332
    const-string v10, "creationStatus"

    .line 34144333
    .line 34144334
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144335
    .line 34144336
    .line 34144337
    move-result v10

    .line 34144338
    const-string v11, "update_status"

    .line 34144339
    .line 34144340
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144341
    .line 34144342
    .line 34144343
    move-result v11

    .line 34144344
    const-string v12, "show_vip_tag"

    .line 34144345
    .line 34144346
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144347
    .line 34144348
    .line 34144349
    move-result v12

    .line 34144350
    const-string v13, "last_serial_count"

    .line 34144351
    .line 34144352
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144353
    .line 34144354
    .line 34144355
    move-result v13

    .line 34144356
    const-string v14, "last_chapter_update_time"

    .line 34144357
    .line 34144358
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144359
    .line 34144360
    .line 34144361
    move-result v14

    .line 34144362
    const-string v15, "last_chapter_title"

    .line 34144363
    .line 34144364
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144365
    .line 34144366
    .line 34144367
    move-result v15

    .line 34144368
    const-string v3, "is_exclusive"

    .line 34144369
    .line 34144370
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144371
    .line 34144372
    .line 34144373
    move-result v3

    .line 34144374
    const-string v5, "icon_tag"

    .line 34144375
    .line 34144376
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144377
    .line 34144378
    .line 34144379
    move-result v5

    .line 34144380
    const-string v4, "book_status"

    .line 34144381
    .line 34144382
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144383
    .line 34144384
    .line 34144385
    move-result v4

    .line 34144386
    const-string v1, "book_id"

    .line 34144387
    .line 34144388
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144389
    .line 34144390
    .line 34144391
    move-result v1
    :try_end_88
    .catchall {:try_start_34 .. :try_end_88} :catchall_3fa

    .line 34144392
    move-object/from16 v16, v2

    .line 34144393
    .line 34144394
    :try_start_8a
    const-string v2, "book_type"

    .line 34144395
    .line 34144396
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144397
    .line 34144398
    .line 34144399
    move-result v2

    .line 34144400
    move/from16 v17, v4

    .line 34144401
    .line 34144402
    const-string v4, "author_name"

    .line 34144403
    .line 34144404
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144405
    .line 34144406
    .line 34144407
    move-result v4

    .line 34144408
    move/from16 v18, v4

    .line 34144409
    .line 34144410
    const-string v4, "name"

    .line 34144411
    .line 34144412
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144413
    .line 34144414
    .line 34144415
    move-result v4

    .line 34144416
    move/from16 v19, v4

    .line 34144417
    .line 34144418
    const-string v4, "cover_url"

    .line 34144419
    .line 34144420
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144421
    .line 34144422
    .line 34144423
    move-result v4

    .line 34144424
    move/from16 v20, v4

    .line 34144425
    .line 34144426
    const-string v4, "genre_type"

    .line 34144427
    .line 34144428
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144429
    .line 34144430
    .line 34144431
    move-result v4

    .line 34144432
    move/from16 v21, v4

    .line 34144433
    .line 34144434
    const-string v4, "genre"

    .line 34144435
    .line 34144436
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v4

    .line 34144440
    move/from16 v22, v4

    .line 34144441
    .line 34144442
    const-string v4, "length_type"

    .line 34144443
    .line 34144444
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144445
    .line 34144446
    .line 34144447
    move-result v4

    .line 34144448
    move/from16 v23, v4

    .line 34144449
    .line 34144450
    const-string v4, "tts_status"

    .line 34144451
    .line 34144452
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144453
    .line 34144454
    .line 34144455
    move-result v4

    .line 34144456
    move/from16 v24, v4

    .line 34144457
    .line 34144458
    const-string v4, "read_time"

    .line 34144459
    .line 34144460
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144461
    .line 34144462
    .line 34144463
    move-result v4

    .line 34144464
    move/from16 v25, v4

    .line 34144465
    .line 34144466
    const-string v4, "update_time"

    .line 34144467
    .line 34144468
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144469
    .line 34144470
    .line 34144471
    move-result v4

    .line 34144472
    move/from16 v26, v4

    .line 34144473
    .line 34144474
    const-string v4, "is_delete"

    .line 34144475
    .line 34144476
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144477
    .line 34144478
    .line 34144479
    move-result v4

    .line 34144480
    move/from16 v27, v4

    .line 34144481
    .line 34144482
    const-string v4, "is_finish"

    .line 34144483
    .line 34144484
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144485
    .line 34144486
    .line 34144487
    move-result v4

    .line 34144488
    move/from16 v28, v4

    .line 34144489
    .line 34144490
    const-string v4, "has_sync"

    .line 34144491
    .line 34144492
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144493
    .line 34144494
    .line 34144495
    move-result v4

    .line 34144496
    move/from16 v29, v4

    .line 34144497
    .line 34144498
    const-string v4, "listen_bookshelf_name"

    .line 34144499
    .line 34144500
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144501
    .line 34144502
    .line 34144503
    move-result v4

    .line 34144504
    move/from16 v30, v4

    .line 34144505
    .line 34144506
    const-string v4, "relative_audio_book_id_set"

    .line 34144507
    .line 34144508
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144509
    .line 34144510
    .line 34144511
    move-result v4

    .line 34144512
    move/from16 v31, v4

    .line 34144513
    .line 34144514
    const-string v4, "relative_novel_book_id"

    .line 34144515
    .line 34144516
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144517
    .line 34144518
    .line 34144519
    move-result v4

    .line 34144520
    move/from16 v32, v4

    .line 34144521
    .line 34144522
    const-string v4, "recent_read_count"

    .line 34144523
    .line 34144524
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144525
    .line 34144526
    .line 34144527
    move-result v4

    .line 34144528
    move/from16 v33, v4

    .line 34144529
    .line 34144530
    const-string v4, "score"

    .line 34144531
    .line 34144532
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144533
    .line 34144534
    .line 34144535
    move-result v4

    .line 34144536
    move/from16 v34, v4

    .line 34144537
    .line 34144538
    const-string v4, "source"

    .line 34144539
    .line 34144540
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144541
    .line 34144542
    .line 34144543
    move-result v4

    .line 34144544
    move/from16 v35, v4

    .line 34144545
    .line 34144546
    const-string v4, "page_info"

    .line 34144547
    .line 34144548
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144549
    .line 34144550
    .line 34144551
    move-result v4

    .line 34144552
    move/from16 v36, v4

    .line 34144553
    .line 34144554
    const-string v4, "is_pub_pay"

    .line 34144555
    .line 34144556
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144557
    .line 34144558
    .line 34144559
    move-result v4

    .line 34144560
    move/from16 v37, v4

    .line 34144561
    .line 34144562
    const-string v4, "platform_book_id"

    .line 34144563
    .line 34144564
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144565
    .line 34144566
    .line 34144567
    move-result v4

    .line 34144568
    move/from16 v38, v4

    .line 34144569
    .line 34144570
    const-string v4, "pay_type"

    .line 34144571
    .line 34144572
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144573
    .line 34144574
    .line 34144575
    move-result v4

    .line 34144576
    move/from16 v39, v4

    .line 34144577
    .line 34144578
    const-string v4, "audioThumbUri"

    .line 34144579
    .line 34144580
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144581
    .line 34144582
    .line 34144583
    move-result v4

    .line 34144584
    move/from16 v40, v4

    .line 34144585
    .line 34144586
    const-string v4, "relative_post_schema"

    .line 34144587
    .line 34144588
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v4

    .line 34144592
    move/from16 v41, v4

    .line 34144593
    .line 34144594
    const-string v4, "relative_post_id"

    .line 34144595
    .line 34144596
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144597
    .line 34144598
    .line 34144599
    move-result v4

    .line 34144600
    move/from16 v42, v4

    .line 34144601
    .line 34144602
    const-string v4, "poster_id"

    .line 34144603
    .line 34144604
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144605
    .line 34144606
    .line 34144607
    move-result v4

    .line 34144608
    move/from16 v43, v4

    .line 34144609
    .line 34144610
    const-string v4, "platform"

    .line 34144611
    .line 34144612
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144613
    .line 34144614
    .line 34144615
    move-result v4

    .line 34144616
    move/from16 v44, v4

    .line 34144617
    .line 34144618
    const-string v4, "authorizeType"

    .line 34144619
    .line 34144620
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144621
    .line 34144622
    .line 34144623
    move-result v4

    .line 34144624
    move/from16 v45, v4

    .line 34144625
    .line 34144626
    const-string v4, "op_tag"

    .line 34144627
    .line 34144628
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34144629
    .line 34144630
    .line 34144631
    move-result v4

    .line 34144632
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34144633
    .line 34144634
    .line 34144635
    move-result v46

    .line 34144636
    if-eqz v46, :cond_3ef

    .line 34144637
    .line 34144638
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144639
    .line 34144640
    .line 34144641
    move-result v46

    .line 34144642
    if-eqz v46, :cond_186

    .line 34144643
    .line 34144644
    const/4 v1, 0x0

    .line 34144645
    goto :goto_18a

    .line 34144646
    :cond_186
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-object v1

    .line 34144650
    :goto_18a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144651
    .line 34144652
    .line 34144653
    move-result v46

    .line 34144654
    if-eqz v46, :cond_192

    .line 34144655
    .line 34144656
    const/4 v2, 0x0

    .line 34144657
    goto :goto_19a

    .line 34144658
    :cond_192
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34144659
    .line 34144660
    .line 34144661
    move-result v2

    .line 34144662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144663
    .line 34144664
    .line 34144665
    move-result-object v2

    .line 34144666
    :goto_19a
    invoke-static {v2}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v2

    .line 34144670
    move/from16 v46, v4

    .line 34144671
    .line 34144672
    new-instance v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34144673
    .line 34144674
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34144675
    .line 34144676
    .line 34144677
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144678
    .line 34144679
    .line 34144680
    move-result v1

    .line 34144681
    if-eqz v1, :cond_1ad

    .line 34144682
    .line 34144683
    const/4 v0, 0x0

    .line 34144684
    goto :goto_1b1

    .line 34144685
    :cond_1ad
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-object v0

    .line 34144689
    :goto_1b1
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34144690
    .line 34144691
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144692
    .line 34144693
    .line 34144694
    move-result v0

    .line 34144695
    if-eqz v0, :cond_1bb

    .line 34144696
    .line 34144697
    const/4 v0, 0x0

    .line 34144698
    goto :goto_1bf

    .line 34144699
    :cond_1bb
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144700
    .line 34144701
    .line 34144702
    move-result-object v0

    .line 34144703
    :goto_1bf
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144704
    .line 34144705
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144706
    .line 34144707
    .line 34144708
    move-result v0

    .line 34144709
    if-eqz v0, :cond_1c9

    .line 34144710
    .line 34144711
    const/4 v0, 0x0

    .line 34144712
    goto :goto_1cd

    .line 34144713
    :cond_1c9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-object v0

    .line 34144717
    :goto_1cd
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 34144718
    .line 34144719
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144720
    .line 34144721
    .line 34144722
    move-result v0

    .line 34144723
    if-eqz v0, :cond_1d7

    .line 34144724
    .line 34144725
    const/4 v0, 0x0

    .line 34144726
    goto :goto_1db

    .line 34144727
    :cond_1d7
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v0

    .line 34144731
    :goto_1db
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 34144732
    .line 34144733
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34144734
    .line 34144735
    .line 34144736
    move-result v0

    .line 34144737
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34144738
    .line 34144739
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144740
    .line 34144741
    .line 34144742
    move-result v0

    .line 34144743
    if-eqz v0, :cond_1eb

    .line 34144744
    .line 34144745
    const/4 v0, 0x0

    .line 34144746
    goto :goto_1ef

    .line 34144747
    :cond_1eb
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-object v0

    .line 34144751
    :goto_1ef
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 34144752
    .line 34144753
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34144754
    .line 34144755
    .line 34144756
    move-result v0

    .line 34144757
    if-eqz v0, :cond_1f9

    .line 34144758
    .line 34144759
    const/4 v0, 0x1

    .line 34144760
    goto :goto_1fa

    .line 34144761
    :cond_1f9
    const/4 v0, 0x0

    .line 34144762
    :goto_1fa
    iput-boolean v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34144763
    .line 34144764
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144765
    .line 34144766
    .line 34144767
    move-result v0

    .line 34144768
    if-eqz v0, :cond_204

    .line 34144769
    .line 34144770
    const/4 v0, 0x0

    .line 34144771
    goto :goto_208

    .line 34144772
    :cond_204
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144773
    .line 34144774
    .line 34144775
    move-result-object v0

    .line 34144776
    :goto_208
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 34144777
    .line 34144778
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144779
    .line 34144780
    .line 34144781
    move-result v0

    .line 34144782
    if-eqz v0, :cond_212

    .line 34144783
    .line 34144784
    const/4 v0, 0x0

    .line 34144785
    goto :goto_216

    .line 34144786
    :cond_212
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object v0

    .line 34144790
    :goto_216
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 34144791
    .line 34144792
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144793
    .line 34144794
    .line 34144795
    move-result v0

    .line 34144796
    if-eqz v0, :cond_220

    .line 34144797
    .line 34144798
    const/4 v0, 0x0

    .line 34144799
    goto :goto_224

    .line 34144800
    :cond_220
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v0

    .line 34144804
    :goto_224
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 34144805
    .line 34144806
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34144807
    .line 34144808
    .line 34144809
    move-result v0

    .line 34144810
    if-eqz v0, :cond_22e

    .line 34144811
    .line 34144812
    const/4 v0, 0x1

    .line 34144813
    goto :goto_22f

    .line 34144814
    :cond_22e
    const/4 v0, 0x0

    .line 34144815
    :goto_22f
    iput-boolean v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 34144816
    .line 34144817
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144818
    .line 34144819
    .line 34144820
    move-result v0

    .line 34144821
    if-eqz v0, :cond_239

    .line 34144822
    .line 34144823
    const/4 v0, 0x0

    .line 34144824
    goto :goto_23d

    .line 34144825
    :cond_239
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144826
    .line 34144827
    .line 34144828
    move-result-object v0

    .line 34144829
    :goto_23d
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 34144830
    .line 34144831
    move/from16 v0, v17

    .line 34144832
    .line 34144833
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144834
    .line 34144835
    .line 34144836
    move-result v1

    .line 34144837
    if-eqz v1, :cond_249

    .line 34144838
    .line 34144839
    const/4 v0, 0x0

    .line 34144840
    goto :goto_24d

    .line 34144841
    :cond_249
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144842
    .line 34144843
    .line 34144844
    move-result-object v0

    .line 34144845
    :goto_24d
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144846
    .line 34144847
    move/from16 v0, v18

    .line 34144848
    .line 34144849
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144850
    .line 34144851
    .line 34144852
    move-result v1

    .line 34144853
    if-eqz v1, :cond_259

    .line 34144854
    .line 34144855
    const/4 v0, 0x0

    .line 34144856
    goto :goto_25d

    .line 34144857
    :cond_259
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v0

    .line 34144861
    :goto_25d
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 34144862
    .line 34144863
    move/from16 v0, v19

    .line 34144864
    .line 34144865
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144866
    .line 34144867
    .line 34144868
    move-result v1

    .line 34144869
    if-eqz v1, :cond_269

    .line 34144870
    .line 34144871
    const/4 v0, 0x0

    .line 34144872
    goto :goto_26d

    .line 34144873
    :cond_269
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v0

    .line 34144877
    :goto_26d
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34144878
    .line 34144879
    move/from16 v0, v20

    .line 34144880
    .line 34144881
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144882
    .line 34144883
    .line 34144884
    move-result v1

    .line 34144885
    if-eqz v1, :cond_279

    .line 34144886
    .line 34144887
    const/4 v0, 0x0

    .line 34144888
    goto :goto_27d

    .line 34144889
    :cond_279
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v0

    .line 34144893
    :goto_27d
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 34144894
    .line 34144895
    move/from16 v0, v21

    .line 34144896
    .line 34144897
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34144898
    .line 34144899
    .line 34144900
    move-result v0

    .line 34144901
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34144902
    .line 34144903
    move/from16 v0, v22

    .line 34144904
    .line 34144905
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144906
    .line 34144907
    .line 34144908
    move-result v1

    .line 34144909
    if-eqz v1, :cond_291

    .line 34144910
    .line 34144911
    const/4 v0, 0x0

    .line 34144912
    goto :goto_295

    .line 34144913
    :cond_291
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144914
    .line 34144915
    .line 34144916
    move-result-object v0

    .line 34144917
    :goto_295
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34144918
    .line 34144919
    move/from16 v0, v23

    .line 34144920
    .line 34144921
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34144922
    .line 34144923
    .line 34144924
    move-result v1

    .line 34144925
    if-eqz v1, :cond_2a1

    .line 34144926
    .line 34144927
    const/4 v0, 0x0

    .line 34144928
    goto :goto_2a5

    .line 34144929
    :cond_2a1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v0

    .line 34144933
    :goto_2a5
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 34144934
    .line 34144935
    move/from16 v0, v24

    .line 34144936
    .line 34144937
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34144938
    .line 34144939
    .line 34144940
    move-result v0

    .line 34144941
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 34144942
    .line 34144943
    move/from16 v0, v25

    .line 34144944
    .line 34144945
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-wide v0

    .line 34144949
    iput-wide v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 34144950
    .line 34144951
    move/from16 v0, v26

    .line 34144952
    .line 34144953
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-wide v0

    .line 34144957
    iput-wide v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 34144958
    .line 34144959
    move/from16 v0, v27

    .line 34144960
    .line 34144961
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34144962
    .line 34144963
    .line 34144964
    move-result v0

    .line 34144965
    if-eqz v0, :cond_2c9

    .line 34144966
    .line 34144967
    const/4 v0, 0x1

    .line 34144968
    goto :goto_2ca

    .line 34144969
    :cond_2c9
    const/4 v0, 0x0

    .line 34144970
    :goto_2ca
    iput-boolean v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 34144971
    .line 34144972
    move/from16 v0, v28

    .line 34144973
    .line 34144974
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34144975
    .line 34144976
    .line 34144977
    move-result v0

    .line 34144978
    if-eqz v0, :cond_2d6

    .line 34144979
    .line 34144980
    const/4 v0, 0x1

    .line 34144981
    goto :goto_2d7

    .line 34144982
    :cond_2d6
    const/4 v0, 0x0

    .line 34144983
    :goto_2d7
    iput-boolean v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34144984
    .line 34144985
    move/from16 v0, v29

    .line 34144986
    .line 34144987
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34144988
    .line 34144989
    .line 34144990
    move-result v0

    .line 34144991
    if-eqz v0, :cond_2e3

    .line 34144992
    .line 34144993
    const/4 v0, 0x1

    .line 34144994
    goto :goto_2e4

    .line 34144995
    :cond_2e3
    const/4 v0, 0x0

    .line 34144996
    :goto_2e4
    iput-boolean v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 34144997
    .line 34144998
    move/from16 v0, v30

    .line 34144999
    .line 34145000
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145001
    .line 34145002
    .line 34145003
    move-result v1

    .line 34145004
    if-eqz v1, :cond_2f2

    .line 34145005
    .line 34145006
    const/4 v1, 0x0

    .line 34145007
    iput-object v1, v4, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 34145008
    .line 34145009
    goto :goto_2f9

    .line 34145010
    :cond_2f2
    const/4 v1, 0x0

    .line 34145011
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145012
    .line 34145013
    .line 34145014
    move-result-object v0

    .line 34145015
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 34145016
    .line 34145017
    :goto_2f9
    move/from16 v0, v31

    .line 34145018
    .line 34145019
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145020
    .line 34145021
    .line 34145022
    move-result v2

    .line 34145023
    if-eqz v2, :cond_303

    .line 34145024
    .line 34145025
    move-object v0, v1

    .line 34145026
    goto :goto_307

    .line 34145027
    :cond_303
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v0

    .line 34145031
    :goto_307
    invoke-static {v0}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v0

    .line 34145035
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 34145036
    .line 34145037
    move/from16 v0, v32

    .line 34145038
    .line 34145039
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145040
    .line 34145041
    .line 34145042
    move-result v2

    .line 34145043
    if-eqz v2, :cond_317

    .line 34145044
    .line 34145045
    move-object v0, v1

    .line 34145046
    goto :goto_31b

    .line 34145047
    :cond_317
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145048
    .line 34145049
    .line 34145050
    move-result-object v0

    .line 34145051
    :goto_31b
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 34145052
    .line 34145053
    move/from16 v0, v33

    .line 34145054
    .line 34145055
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34145056
    .line 34145057
    .line 34145058
    move-result v0

    .line 34145059
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 34145060
    .line 34145061
    move/from16 v0, v34

    .line 34145062
    .line 34145063
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145064
    .line 34145065
    .line 34145066
    move-result v2

    .line 34145067
    if-eqz v2, :cond_32f

    .line 34145068
    .line 34145069
    move-object v0, v1

    .line 34145070
    goto :goto_333

    .line 34145071
    :cond_32f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object v0

    .line 34145075
    :goto_333
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 34145076
    .line 34145077
    move/from16 v0, v35

    .line 34145078
    .line 34145079
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145080
    .line 34145081
    .line 34145082
    move-result v2

    .line 34145083
    if-eqz v2, :cond_33f

    .line 34145084
    .line 34145085
    move-object v0, v1

    .line 34145086
    goto :goto_343

    .line 34145087
    :cond_33f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145088
    .line 34145089
    .line 34145090
    move-result-object v0

    .line 34145091
    :goto_343
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 34145092
    .line 34145093
    move/from16 v0, v36

    .line 34145094
    .line 34145095
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145096
    .line 34145097
    .line 34145098
    move-result v2

    .line 34145099
    if-eqz v2, :cond_34f

    .line 34145100
    .line 34145101
    move-object v0, v1

    .line 34145102
    goto :goto_353

    .line 34145103
    :cond_34f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v0

    .line 34145107
    :goto_353
    invoke-static {v0}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v0

    .line 34145111
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->pageInfo:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 34145112
    .line 34145113
    move/from16 v0, v37

    .line 34145114
    .line 34145115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v0

    .line 34145119
    if-eqz v0, :cond_363

    .line 34145120
    .line 34145121
    const/4 v5, 0x1

    .line 34145122
    goto :goto_364

    .line 34145123
    :cond_363
    const/4 v5, 0x0

    .line 34145124
    :goto_364
    iput-boolean v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 34145125
    .line 34145126
    move/from16 v0, v38

    .line 34145127
    .line 34145128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145129
    .line 34145130
    .line 34145131
    move-result v2

    .line 34145132
    if-eqz v2, :cond_370

    .line 34145133
    .line 34145134
    move-object v0, v1

    .line 34145135
    goto :goto_374

    .line 34145136
    :cond_370
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145137
    .line 34145138
    .line 34145139
    move-result-object v0

    .line 34145140
    :goto_374
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 34145141
    .line 34145142
    move/from16 v0, v39

    .line 34145143
    .line 34145144
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34145145
    .line 34145146
    .line 34145147
    move-result v0

    .line 34145148
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 34145149
    .line 34145150
    move/from16 v0, v40

    .line 34145151
    .line 34145152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145153
    .line 34145154
    .line 34145155
    move-result v2

    .line 34145156
    if-eqz v2, :cond_388

    .line 34145157
    .line 34145158
    move-object v0, v1

    .line 34145159
    goto :goto_38c

    .line 34145160
    :cond_388
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v0

    .line 34145164
    :goto_38c
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 34145165
    .line 34145166
    move/from16 v0, v41

    .line 34145167
    .line 34145168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145169
    .line 34145170
    .line 34145171
    move-result v2

    .line 34145172
    if-eqz v2, :cond_398

    .line 34145173
    .line 34145174
    move-object v0, v1

    .line 34145175
    goto :goto_39c

    .line 34145176
    :cond_398
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v0

    .line 34145180
    :goto_39c
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 34145181
    .line 34145182
    move/from16 v0, v42

    .line 34145183
    .line 34145184
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145185
    .line 34145186
    .line 34145187
    move-result v2

    .line 34145188
    if-eqz v2, :cond_3a8

    .line 34145189
    .line 34145190
    move-object v0, v1

    .line 34145191
    goto :goto_3ac

    .line 34145192
    :cond_3a8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v0

    .line 34145196
    :goto_3ac
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 34145197
    .line 34145198
    move/from16 v0, v43

    .line 34145199
    .line 34145200
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145201
    .line 34145202
    .line 34145203
    move-result v2

    .line 34145204
    if-eqz v2, :cond_3b8

    .line 34145205
    .line 34145206
    move-object v0, v1

    .line 34145207
    goto :goto_3bc

    .line 34145208
    :cond_3b8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v0

    .line 34145212
    :goto_3bc
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 34145213
    .line 34145214
    move/from16 v0, v44

    .line 34145215
    .line 34145216
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145217
    .line 34145218
    .line 34145219
    move-result v2

    .line 34145220
    if-eqz v2, :cond_3c8

    .line 34145221
    .line 34145222
    move-object v0, v1

    .line 34145223
    goto :goto_3cc

    .line 34145224
    :cond_3c8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v0

    .line 34145228
    :goto_3cc
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 34145229
    .line 34145230
    move/from16 v0, v45

    .line 34145231
    .line 34145232
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145233
    .line 34145234
    .line 34145235
    move-result v2

    .line 34145236
    if-eqz v2, :cond_3d8

    .line 34145237
    .line 34145238
    move-object v0, v1

    .line 34145239
    goto :goto_3dc

    .line 34145240
    :cond_3d8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v0

    .line 34145244
    :goto_3dc
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 34145245
    .line 34145246
    move/from16 v0, v46

    .line 34145247
    .line 34145248
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34145249
    .line 34145250
    .line 34145251
    move-result v2

    .line 34145252
    if-eqz v2, :cond_3e8

    .line 34145253
    .line 34145254
    move-object v0, v1

    .line 34145255
    goto :goto_3ec

    .line 34145256
    :cond_3e8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v0

    .line 34145260
    :goto_3ec
    iput-object v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;
    :try_end_3ee
    .catchall {:try_start_8a .. :try_end_3ee} :catchall_3f8

    .line 34145261
    .line 34145262
    goto :goto_3f1

    .line 34145263
    :cond_3ef
    const/4 v1, 0x0

    .line 34145264
    move-object v4, v1

    .line 34145265
    :goto_3f1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34145266
    .line 34145267
    .line 34145268
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34145269
    .line 34145270
    .line 34145271
    return-object v4

    .line 34145272
    :catchall_3f8
    move-exception v0

    .line 34145273
    goto :goto_3fd

    .line 34145274
    :catchall_3fa
    move-exception v0

    .line 34145275
    move-object/from16 v16, v2

    .line 34145276
    .line 34145277
    :goto_3fd
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34145278
    .line 34145279
    .line 34145280
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34145281
    .line 34145282
    .line 34145283
    throw v0
.end method


.method public final h()Lcom/dragon/read/local/db/entity/RecordModel;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 48

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT b.serial_count,b.color_dominate, b.horiz_thumb_url, b.tags, b.creationStatus, b.update_status, b.show_vip_tag, b.last_serial_count, b.last_chapter_update_time, b.last_chapter_title, b.is_exclusive, b.icon_tag, b.book_status,a.book_id,a.book_type,a.author_name,b.name,a.cover_url,a.genre_type,b.genre,b.length_type,a.tts_status,a.read_time, a.update_time, a.is_delete, a.is_finish, a.has_sync, b.listen_bookshelf_name,c.relative_audio_book_id_set,c.relative_novel_book_id,a.recent_read_count, a.score, a.source, a.page_info, b.is_pub_pay, a.platform_book_id, b.pay_type, b.audioThumbUri, b.relative_post_schema, b.relative_post_id, b.poster_id, b.platform, b.authorizeType, b.op_tag FROM t_book_record AS a LEFT JOIN t_book AS b ON a.book_id == b.book_id LEFT JOIN t_relative_book_id AS c ON a.book_id = c.id AND a.book_type = c.book_type AND a.is_delete = ? ORDER BY a.read_time DESC LIMIT 1"

    .line 524292
    const/4 v2, 0x1

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    const/4 v0, 0x0

    .line 524298
    int-to-long v4, v0

    .line 524299
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 524302
    iget-object v4, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 524304
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524307
    iget-object v4, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 524309
    const/4 v5, 0x0

    .line 524310
    invoke-static {v4, v3, v0, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524313
    move-result-object v4

    .line 524314
    :try_start_1a
    const-string v6, "serial_count"

    .line 524316
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524319
    move-result v6

    .line 524320
    const-string v7, "color_dominate"

    .line 524322
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524325
    move-result v7

    .line 524326
    const-string v8, "horiz_thumb_url"

    .line 524328
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524331
    move-result v8

    .line 524332
    const-string v9, "tags"

    .line 524334
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524337
    move-result v9

    .line 524338
    const-string v10, "creationStatus"

    .line 524340
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524343
    move-result v10

    .line 524344
    const-string v11, "update_status"

    .line 524346
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524349
    move-result v11

    .line 524350
    const-string v12, "show_vip_tag"

    .line 524352
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524355
    move-result v12

    .line 524356
    const-string v13, "last_serial_count"

    .line 524358
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524361
    move-result v13

    .line 524362
    const-string v14, "last_chapter_update_time"

    .line 524364
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524367
    move-result v14

    .line 524368
    const-string v15, "last_chapter_title"

    .line 524370
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524373
    move-result v15

    .line 524374
    const-string v0, "is_exclusive"

    .line 524376
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524379
    move-result v0

    .line 524380
    const-string v2, "icon_tag"

    .line 524382
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524385
    move-result v2

    .line 524386
    const-string v5, "book_status"

    .line 524388
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524391
    move-result v5

    .line 524392
    const-string v1, "book_id"

    .line 524394
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524397
    move-result v1
    :try_end_6e
    .catchall {:try_start_1a .. :try_end_6e} :catchall_3e0

    .line 524398
    move-object/from16 v16, v3

    .line 524400
    :try_start_70
    const-string v3, "book_type"

    .line 524402
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524405
    move-result v3

    .line 524406
    move/from16 v17, v5

    .line 524408
    const-string v5, "author_name"

    .line 524410
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524413
    move-result v5

    .line 524414
    move/from16 v18, v5

    .line 524416
    const-string v5, "name"

    .line 524418
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524421
    move-result v5

    .line 524422
    move/from16 v19, v5

    .line 524424
    const-string v5, "cover_url"

    .line 524426
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524429
    move-result v5

    .line 524430
    move/from16 v20, v5

    .line 524432
    const-string v5, "genre_type"

    .line 524434
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524437
    move-result v5

    .line 524438
    move/from16 v21, v5

    .line 524440
    const-string v5, "genre"

    .line 524442
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524445
    move-result v5

    .line 524446
    move/from16 v22, v5

    .line 524448
    const-string v5, "length_type"

    .line 524450
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524453
    move-result v5

    .line 524454
    move/from16 v23, v5

    .line 524456
    const-string v5, "tts_status"

    .line 524458
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524461
    move-result v5

    .line 524462
    move/from16 v24, v5

    .line 524464
    const-string v5, "read_time"

    .line 524466
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524469
    move-result v5

    .line 524470
    move/from16 v25, v5

    .line 524472
    const-string v5, "update_time"

    .line 524474
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524477
    move-result v5

    .line 524478
    move/from16 v26, v5

    .line 524480
    const-string v5, "is_delete"

    .line 524482
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524485
    move-result v5

    .line 524486
    move/from16 v27, v5

    .line 524488
    const-string v5, "is_finish"

    .line 524490
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524493
    move-result v5

    .line 524494
    move/from16 v28, v5

    .line 524496
    const-string v5, "has_sync"

    .line 524498
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524501
    move-result v5

    .line 524502
    move/from16 v29, v5

    .line 524504
    const-string v5, "listen_bookshelf_name"

    .line 524506
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524509
    move-result v5

    .line 524510
    move/from16 v30, v5

    .line 524512
    const-string v5, "relative_audio_book_id_set"

    .line 524514
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524517
    move-result v5

    .line 524518
    move/from16 v31, v5

    .line 524520
    const-string v5, "relative_novel_book_id"

    .line 524522
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524525
    move-result v5

    .line 524526
    move/from16 v32, v5

    .line 524528
    const-string v5, "recent_read_count"

    .line 524530
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524533
    move-result v5

    .line 524534
    move/from16 v33, v5

    .line 524536
    const-string v5, "score"

    .line 524538
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524541
    move-result v5

    .line 524542
    move/from16 v34, v5

    .line 524544
    const-string v5, "source"

    .line 524546
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524549
    move-result v5

    .line 524550
    move/from16 v35, v5

    .line 524552
    const-string v5, "page_info"

    .line 524554
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524557
    move-result v5

    .line 524558
    move/from16 v36, v5

    .line 524560
    const-string v5, "is_pub_pay"

    .line 524562
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524565
    move-result v5

    .line 524566
    move/from16 v37, v5

    .line 524568
    const-string v5, "platform_book_id"

    .line 524570
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524573
    move-result v5

    .line 524574
    move/from16 v38, v5

    .line 524576
    const-string v5, "pay_type"

    .line 524578
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524581
    move-result v5

    .line 524582
    move/from16 v39, v5

    .line 524584
    const-string v5, "audioThumbUri"

    .line 524586
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524589
    move-result v5

    .line 524590
    move/from16 v40, v5

    .line 524592
    const-string v5, "relative_post_schema"

    .line 524594
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524597
    move-result v5

    .line 524598
    move/from16 v41, v5

    .line 524600
    const-string v5, "relative_post_id"

    .line 524602
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524605
    move-result v5

    .line 524606
    move/from16 v42, v5

    .line 524608
    const-string v5, "poster_id"

    .line 524610
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524613
    move-result v5

    .line 524614
    move/from16 v43, v5

    .line 524616
    const-string v5, "platform"

    .line 524618
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524621
    move-result v5

    .line 524622
    move/from16 v44, v5

    .line 524624
    const-string v5, "authorizeType"

    .line 524626
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524629
    move-result v5

    .line 524630
    move/from16 v45, v5

    .line 524632
    const-string v5, "op_tag"

    .line 524634
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524637
    move-result v5

    .line 524638
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 524641
    move-result v46

    .line 524642
    if-eqz v46, :cond_3d5

    .line 524644
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524647
    move-result v46

    .line 524648
    if-eqz v46, :cond_16c

    .line 524650
    const/4 v1, 0x0

    .line 524651
    goto :goto_170

    .line 524652
    :cond_16c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524655
    move-result-object v1

    .line 524656
    :goto_170
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 524659
    move-result v46

    .line 524660
    if-eqz v46, :cond_178

    .line 524662
    const/4 v3, 0x0

    .line 524663
    goto :goto_180

    .line 524664
    :cond_178
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 524667
    move-result v3

    .line 524668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524671
    move-result-object v3

    .line 524672
    :goto_180
    invoke-static {v3}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524675
    move-result-object v3

    .line 524676
    move/from16 v46, v5

    .line 524678
    new-instance v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524680
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524683
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524686
    move-result v1

    .line 524687
    if-eqz v1, :cond_193

    .line 524689
    const/4 v1, 0x0

    .line 524690
    goto :goto_197

    .line 524691
    :cond_193
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524694
    move-result-object v1

    .line 524695
    :goto_197
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 524697
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524700
    move-result v1

    .line 524701
    if-eqz v1, :cond_1a1

    .line 524703
    const/4 v1, 0x0

    .line 524704
    goto :goto_1a5

    .line 524705
    :cond_1a1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524708
    move-result-object v1

    .line 524709
    :goto_1a5
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 524711
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524714
    move-result v1

    .line 524715
    if-eqz v1, :cond_1af

    .line 524717
    const/4 v1, 0x0

    .line 524718
    goto :goto_1b3

    .line 524719
    :cond_1af
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524722
    move-result-object v1

    .line 524723
    :goto_1b3
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 524725
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524728
    move-result v1

    .line 524729
    if-eqz v1, :cond_1bd

    .line 524731
    const/4 v1, 0x0

    .line 524732
    goto :goto_1c1

    .line 524733
    :cond_1bd
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524736
    move-result-object v1

    .line 524737
    :goto_1c1
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 524739
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 524742
    move-result v1

    .line 524743
    iput v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 524745
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524748
    move-result v1

    .line 524749
    if-eqz v1, :cond_1d1

    .line 524751
    const/4 v1, 0x0

    .line 524752
    goto :goto_1d5

    .line 524753
    :cond_1d1
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524756
    move-result-object v1

    .line 524757
    :goto_1d5
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 524759
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524762
    move-result v1

    .line 524763
    if-eqz v1, :cond_1df

    .line 524765
    const/4 v1, 0x1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v1, 0x0

    .line 524768
    :goto_1e0
    iput-boolean v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 524770
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524773
    move-result v1

    .line 524774
    if-eqz v1, :cond_1ea

    .line 524776
    const/4 v1, 0x0

    .line 524777
    goto :goto_1ee

    .line 524778
    :cond_1ea
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524781
    move-result-object v1

    .line 524782
    :goto_1ee
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 524784
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524787
    move-result v1

    .line 524788
    if-eqz v1, :cond_1f8

    .line 524790
    const/4 v1, 0x0

    .line 524791
    goto :goto_1fc

    .line 524792
    :cond_1f8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524795
    move-result-object v1

    .line 524796
    :goto_1fc
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 524798
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 524801
    move-result v1

    .line 524802
    if-eqz v1, :cond_206

    .line 524804
    const/4 v1, 0x0

    .line 524805
    goto :goto_20a

    .line 524806
    :cond_206
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524809
    move-result-object v1

    .line 524810
    :goto_20a
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 524812
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524815
    move-result v0

    .line 524816
    if-eqz v0, :cond_214

    .line 524818
    const/4 v0, 0x1

    .line 524819
    goto :goto_215

    .line 524820
    :cond_214
    const/4 v0, 0x0

    .line 524821
    :goto_215
    iput-boolean v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 524823
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524826
    move-result v0

    .line 524827
    if-eqz v0, :cond_21f

    .line 524829
    const/4 v0, 0x0

    .line 524830
    goto :goto_223

    .line 524831
    :cond_21f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524834
    move-result-object v0

    .line 524835
    :goto_223
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 524837
    move/from16 v0, v17

    .line 524839
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524842
    move-result v1

    .line 524843
    if-eqz v1, :cond_22f

    .line 524845
    const/4 v0, 0x0

    .line 524846
    goto :goto_233

    .line 524847
    :cond_22f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524850
    move-result-object v0

    .line 524851
    :goto_233
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 524853
    move/from16 v0, v18

    .line 524855
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524858
    move-result v1

    .line 524859
    if-eqz v1, :cond_23f

    .line 524861
    const/4 v0, 0x0

    .line 524862
    goto :goto_243

    .line 524863
    :cond_23f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524866
    move-result-object v0

    .line 524867
    :goto_243
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 524869
    move/from16 v0, v19

    .line 524871
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524874
    move-result v1

    .line 524875
    if-eqz v1, :cond_24f

    .line 524877
    const/4 v0, 0x0

    .line 524878
    goto :goto_253

    .line 524879
    :cond_24f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524882
    move-result-object v0

    .line 524883
    :goto_253
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 524885
    move/from16 v0, v20

    .line 524887
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524890
    move-result v1

    .line 524891
    if-eqz v1, :cond_25f

    .line 524893
    const/4 v0, 0x0

    .line 524894
    goto :goto_263

    .line 524895
    :cond_25f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524898
    move-result-object v0

    .line 524899
    :goto_263
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 524901
    move/from16 v0, v21

    .line 524903
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524906
    move-result v0

    .line 524907
    iput v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524909
    move/from16 v0, v22

    .line 524911
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524914
    move-result v1

    .line 524915
    if-eqz v1, :cond_277

    .line 524917
    const/4 v0, 0x0

    .line 524918
    goto :goto_27b

    .line 524919
    :cond_277
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524922
    move-result-object v0

    .line 524923
    :goto_27b
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 524925
    move/from16 v0, v23

    .line 524927
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524930
    move-result v1

    .line 524931
    if-eqz v1, :cond_287

    .line 524933
    const/4 v0, 0x0

    .line 524934
    goto :goto_28b

    .line 524935
    :cond_287
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524938
    move-result-object v0

    .line 524939
    :goto_28b
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 524941
    move/from16 v0, v24

    .line 524943
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524946
    move-result v0

    .line 524947
    iput v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 524949
    move/from16 v0, v25

    .line 524951
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524954
    move-result-wide v0

    .line 524955
    iput-wide v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 524957
    move/from16 v0, v26

    .line 524959
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524962
    move-result-wide v0

    .line 524963
    iput-wide v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 524965
    move/from16 v0, v27

    .line 524967
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524970
    move-result v0

    .line 524971
    if-eqz v0, :cond_2af

    .line 524973
    const/4 v0, 0x1

    .line 524974
    goto :goto_2b0

    .line 524975
    :cond_2af
    const/4 v0, 0x0

    .line 524976
    :goto_2b0
    iput-boolean v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 524978
    move/from16 v0, v28

    .line 524980
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524983
    move-result v0

    .line 524984
    if-eqz v0, :cond_2bc

    .line 524986
    const/4 v0, 0x1

    .line 524987
    goto :goto_2bd

    .line 524988
    :cond_2bc
    const/4 v0, 0x0

    .line 524989
    :goto_2bd
    iput-boolean v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 524991
    move/from16 v0, v29

    .line 524993
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524996
    move-result v0

    .line 524997
    if-eqz v0, :cond_2c9

    .line 524999
    const/4 v0, 0x1

    .line 525000
    goto :goto_2ca

    .line 525001
    :cond_2c9
    const/4 v0, 0x0

    .line 525002
    :goto_2ca
    iput-boolean v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 525004
    move/from16 v0, v30

    .line 525006
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525009
    move-result v1

    .line 525010
    if-eqz v1, :cond_2d8

    .line 525012
    const/4 v1, 0x0

    .line 525013
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 525015
    goto :goto_2df

    .line 525016
    :cond_2d8
    const/4 v1, 0x0

    .line 525017
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525020
    move-result-object v0

    .line 525021
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 525023
    :goto_2df
    move/from16 v0, v31

    .line 525025
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525028
    move-result v2

    .line 525029
    if-eqz v2, :cond_2e9

    .line 525031
    move-object v0, v1

    .line 525032
    goto :goto_2ed

    .line 525033
    :cond_2e9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525036
    move-result-object v0

    .line 525037
    :goto_2ed
    invoke-static {v0}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 525040
    move-result-object v0

    .line 525041
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 525043
    move/from16 v0, v32

    .line 525045
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525048
    move-result v2

    .line 525049
    if-eqz v2, :cond_2fd

    .line 525051
    move-object v0, v1

    .line 525052
    goto :goto_301

    .line 525053
    :cond_2fd
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525056
    move-result-object v0

    .line 525057
    :goto_301
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 525059
    move/from16 v0, v33

    .line 525061
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525064
    move-result v0

    .line 525065
    iput v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 525067
    move/from16 v0, v34

    .line 525069
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525072
    move-result v2

    .line 525073
    if-eqz v2, :cond_315

    .line 525075
    move-object v0, v1

    .line 525076
    goto :goto_319

    .line 525077
    :cond_315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525080
    move-result-object v0

    .line 525081
    :goto_319
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 525083
    move/from16 v0, v35

    .line 525085
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525088
    move-result v2

    .line 525089
    if-eqz v2, :cond_325

    .line 525091
    move-object v0, v1

    .line 525092
    goto :goto_329

    .line 525093
    :cond_325
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525096
    move-result-object v0

    .line 525097
    :goto_329
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 525099
    move/from16 v0, v36

    .line 525101
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525104
    move-result v2

    .line 525105
    if-eqz v2, :cond_335

    .line 525107
    move-object v0, v1

    .line 525108
    goto :goto_339

    .line 525109
    :cond_335
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525112
    move-result-object v0

    .line 525113
    :goto_339
    invoke-static {v0}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 525116
    move-result-object v0

    .line 525117
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->pageInfo:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 525119
    move/from16 v0, v37

    .line 525121
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525124
    move-result v0

    .line 525125
    if-eqz v0, :cond_349

    .line 525127
    const/4 v2, 0x1

    .line 525128
    goto :goto_34a

    .line 525129
    :cond_349
    const/4 v2, 0x0

    .line 525130
    :goto_34a
    iput-boolean v2, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 525132
    move/from16 v0, v38

    .line 525134
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525137
    move-result v2

    .line 525138
    if-eqz v2, :cond_356

    .line 525140
    move-object v0, v1

    .line 525141
    goto :goto_35a

    .line 525142
    :cond_356
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525145
    move-result-object v0

    .line 525146
    :goto_35a
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 525148
    move/from16 v0, v39

    .line 525150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525153
    move-result v0

    .line 525154
    iput v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 525156
    move/from16 v0, v40

    .line 525158
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525161
    move-result v2

    .line 525162
    if-eqz v2, :cond_36e

    .line 525164
    move-object v0, v1

    .line 525165
    goto :goto_372

    .line 525166
    :cond_36e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525169
    move-result-object v0

    .line 525170
    :goto_372
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 525172
    move/from16 v0, v41

    .line 525174
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525177
    move-result v2

    .line 525178
    if-eqz v2, :cond_37e

    .line 525180
    move-object v0, v1

    .line 525181
    goto :goto_382

    .line 525182
    :cond_37e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525185
    move-result-object v0

    .line 525186
    :goto_382
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 525188
    move/from16 v0, v42

    .line 525190
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525193
    move-result v2

    .line 525194
    if-eqz v2, :cond_38e

    .line 525196
    move-object v0, v1

    .line 525197
    goto :goto_392

    .line 525198
    :cond_38e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525201
    move-result-object v0

    .line 525202
    :goto_392
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 525204
    move/from16 v0, v43

    .line 525206
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525209
    move-result v2

    .line 525210
    if-eqz v2, :cond_39e

    .line 525212
    move-object v0, v1

    .line 525213
    goto :goto_3a2

    .line 525214
    :cond_39e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525217
    move-result-object v0

    .line 525218
    :goto_3a2
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 525220
    move/from16 v0, v44

    .line 525222
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525225
    move-result v2

    .line 525226
    if-eqz v2, :cond_3ae

    .line 525228
    move-object v0, v1

    .line 525229
    goto :goto_3b2

    .line 525230
    :cond_3ae
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525233
    move-result-object v0

    .line 525234
    :goto_3b2
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 525236
    move/from16 v0, v45

    .line 525238
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525241
    move-result v2

    .line 525242
    if-eqz v2, :cond_3be

    .line 525244
    move-object v0, v1

    .line 525245
    goto :goto_3c2

    .line 525246
    :cond_3be
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525249
    move-result-object v0

    .line 525250
    :goto_3c2
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 525252
    move/from16 v0, v46

    .line 525254
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525257
    move-result v2

    .line 525258
    if-eqz v2, :cond_3ce

    .line 525260
    move-object v0, v1

    .line 525261
    goto :goto_3d2

    .line 525262
    :cond_3ce
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525265
    move-result-object v0

    .line 525266
    :goto_3d2
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;
    :try_end_3d4
    .catchall {:try_start_70 .. :try_end_3d4} :catchall_3de

    .line 525268
    goto :goto_3d7

    .line 525269
    :cond_3d5
    const/4 v1, 0x0

    .line 525270
    move-object v5, v1

    .line 525271
    :goto_3d7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 525274
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525277
    return-object v5

    .line 525278
    :catchall_3de
    move-exception v0

    .line 525279
    goto :goto_3e3

    .line 525280
    :catchall_3e0
    move-exception v0

    .line 525281
    move-object/from16 v16, v3

    .line 525283
    :goto_3e3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 525286
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525289
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 48

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT b.serial_count,b.color_dominate, b.horiz_thumb_url, b.tags, b.creationStatus, b.update_status, b.show_vip_tag, b.last_serial_count, b.last_chapter_update_time, b.last_chapter_title, b.is_exclusive, b.icon_tag, b.book_status,a.book_id,a.book_type,a.author_name,b.name,a.cover_url,a.genre_type,b.genre,b.length_type,a.tts_status,a.read_time, a.update_time, a.is_delete, a.is_finish, a.has_sync, b.listen_bookshelf_name,c.relative_audio_book_id_set,c.relative_novel_book_id,a.recent_read_count, a.score, a.source, a.page_info, b.is_pub_pay, a.platform_book_id, b.pay_type, b.audioThumbUri, b.relative_post_schema, b.relative_post_id, b.poster_id, b.platform, b.authorizeType, b.op_tag FROM t_book_record AS a LEFT JOIN t_book AS b ON a.book_id == b.book_id LEFT JOIN t_relative_book_id AS c ON a.book_id = c.id AND a.book_type = c.book_type AND a.is_delete = ? ORDER BY a.read_time DESC LIMIT 1"

    .line 524291
    .line 524292
    const/4 v2, 0x1

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    const/4 v0, 0x0

    .line 524298
    int-to-long v4, v0

    .line 524299
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 524300
    .line 524301
    .line 524302
    iget-object v4, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524305
    .line 524306
    .line 524307
    iget-object v4, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 524308
    .line 524309
    const/4 v5, 0x0

    .line 524310
    invoke-static {v4, v3, v0, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v4

    .line 524314
    :try_start_1a
    const-string v6, "serial_count"

    .line 524315
    .line 524316
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524317
    .line 524318
    .line 524319
    move-result v6

    .line 524320
    const-string v7, "color_dominate"

    .line 524321
    .line 524322
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524323
    .line 524324
    .line 524325
    move-result v7

    .line 524326
    const-string v8, "horiz_thumb_url"

    .line 524327
    .line 524328
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524329
    .line 524330
    .line 524331
    move-result v8

    .line 524332
    const-string v9, "tags"

    .line 524333
    .line 524334
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524335
    .line 524336
    .line 524337
    move-result v9

    .line 524338
    const-string v10, "creationStatus"

    .line 524339
    .line 524340
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524341
    .line 524342
    .line 524343
    move-result v10

    .line 524344
    const-string v11, "update_status"

    .line 524345
    .line 524346
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524347
    .line 524348
    .line 524349
    move-result v11

    .line 524350
    const-string v12, "show_vip_tag"

    .line 524351
    .line 524352
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524353
    .line 524354
    .line 524355
    move-result v12

    .line 524356
    const-string v13, "last_serial_count"

    .line 524357
    .line 524358
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524359
    .line 524360
    .line 524361
    move-result v13

    .line 524362
    const-string v14, "last_chapter_update_time"

    .line 524363
    .line 524364
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524365
    .line 524366
    .line 524367
    move-result v14

    .line 524368
    const-string v15, "last_chapter_title"

    .line 524369
    .line 524370
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524371
    .line 524372
    .line 524373
    move-result v15

    .line 524374
    const-string v0, "is_exclusive"

    .line 524375
    .line 524376
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524377
    .line 524378
    .line 524379
    move-result v0

    .line 524380
    const-string v2, "icon_tag"

    .line 524381
    .line 524382
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524383
    .line 524384
    .line 524385
    move-result v2

    .line 524386
    const-string v5, "book_status"

    .line 524387
    .line 524388
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524389
    .line 524390
    .line 524391
    move-result v5

    .line 524392
    const-string v1, "book_id"

    .line 524393
    .line 524394
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524395
    .line 524396
    .line 524397
    move-result v1
    :try_end_6e
    .catchall {:try_start_1a .. :try_end_6e} :catchall_3e0

    .line 524398
    move-object/from16 v16, v3

    .line 524399
    .line 524400
    :try_start_70
    const-string v3, "book_type"

    .line 524401
    .line 524402
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524403
    .line 524404
    .line 524405
    move-result v3

    .line 524406
    move/from16 v17, v5

    .line 524407
    .line 524408
    const-string v5, "author_name"

    .line 524409
    .line 524410
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524411
    .line 524412
    .line 524413
    move-result v5

    .line 524414
    move/from16 v18, v5

    .line 524415
    .line 524416
    const-string v5, "name"

    .line 524417
    .line 524418
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524419
    .line 524420
    .line 524421
    move-result v5

    .line 524422
    move/from16 v19, v5

    .line 524423
    .line 524424
    const-string v5, "cover_url"

    .line 524425
    .line 524426
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524427
    .line 524428
    .line 524429
    move-result v5

    .line 524430
    move/from16 v20, v5

    .line 524431
    .line 524432
    const-string v5, "genre_type"

    .line 524433
    .line 524434
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524435
    .line 524436
    .line 524437
    move-result v5

    .line 524438
    move/from16 v21, v5

    .line 524439
    .line 524440
    const-string v5, "genre"

    .line 524441
    .line 524442
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524443
    .line 524444
    .line 524445
    move-result v5

    .line 524446
    move/from16 v22, v5

    .line 524447
    .line 524448
    const-string v5, "length_type"

    .line 524449
    .line 524450
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524451
    .line 524452
    .line 524453
    move-result v5

    .line 524454
    move/from16 v23, v5

    .line 524455
    .line 524456
    const-string v5, "tts_status"

    .line 524457
    .line 524458
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524459
    .line 524460
    .line 524461
    move-result v5

    .line 524462
    move/from16 v24, v5

    .line 524463
    .line 524464
    const-string v5, "read_time"

    .line 524465
    .line 524466
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524467
    .line 524468
    .line 524469
    move-result v5

    .line 524470
    move/from16 v25, v5

    .line 524471
    .line 524472
    const-string v5, "update_time"

    .line 524473
    .line 524474
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524475
    .line 524476
    .line 524477
    move-result v5

    .line 524478
    move/from16 v26, v5

    .line 524479
    .line 524480
    const-string v5, "is_delete"

    .line 524481
    .line 524482
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524483
    .line 524484
    .line 524485
    move-result v5

    .line 524486
    move/from16 v27, v5

    .line 524487
    .line 524488
    const-string v5, "is_finish"

    .line 524489
    .line 524490
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524491
    .line 524492
    .line 524493
    move-result v5

    .line 524494
    move/from16 v28, v5

    .line 524495
    .line 524496
    const-string v5, "has_sync"

    .line 524497
    .line 524498
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524499
    .line 524500
    .line 524501
    move-result v5

    .line 524502
    move/from16 v29, v5

    .line 524503
    .line 524504
    const-string v5, "listen_bookshelf_name"

    .line 524505
    .line 524506
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524507
    .line 524508
    .line 524509
    move-result v5

    .line 524510
    move/from16 v30, v5

    .line 524511
    .line 524512
    const-string v5, "relative_audio_book_id_set"

    .line 524513
    .line 524514
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524515
    .line 524516
    .line 524517
    move-result v5

    .line 524518
    move/from16 v31, v5

    .line 524519
    .line 524520
    const-string v5, "relative_novel_book_id"

    .line 524521
    .line 524522
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524523
    .line 524524
    .line 524525
    move-result v5

    .line 524526
    move/from16 v32, v5

    .line 524527
    .line 524528
    const-string v5, "recent_read_count"

    .line 524529
    .line 524530
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524531
    .line 524532
    .line 524533
    move-result v5

    .line 524534
    move/from16 v33, v5

    .line 524535
    .line 524536
    const-string v5, "score"

    .line 524537
    .line 524538
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524539
    .line 524540
    .line 524541
    move-result v5

    .line 524542
    move/from16 v34, v5

    .line 524543
    .line 524544
    const-string v5, "source"

    .line 524545
    .line 524546
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524547
    .line 524548
    .line 524549
    move-result v5

    .line 524550
    move/from16 v35, v5

    .line 524551
    .line 524552
    const-string v5, "page_info"

    .line 524553
    .line 524554
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524555
    .line 524556
    .line 524557
    move-result v5

    .line 524558
    move/from16 v36, v5

    .line 524559
    .line 524560
    const-string v5, "is_pub_pay"

    .line 524561
    .line 524562
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524563
    .line 524564
    .line 524565
    move-result v5

    .line 524566
    move/from16 v37, v5

    .line 524567
    .line 524568
    const-string v5, "platform_book_id"

    .line 524569
    .line 524570
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524571
    .line 524572
    .line 524573
    move-result v5

    .line 524574
    move/from16 v38, v5

    .line 524575
    .line 524576
    const-string v5, "pay_type"

    .line 524577
    .line 524578
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524579
    .line 524580
    .line 524581
    move-result v5

    .line 524582
    move/from16 v39, v5

    .line 524583
    .line 524584
    const-string v5, "audioThumbUri"

    .line 524585
    .line 524586
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524587
    .line 524588
    .line 524589
    move-result v5

    .line 524590
    move/from16 v40, v5

    .line 524591
    .line 524592
    const-string v5, "relative_post_schema"

    .line 524593
    .line 524594
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524595
    .line 524596
    .line 524597
    move-result v5

    .line 524598
    move/from16 v41, v5

    .line 524599
    .line 524600
    const-string v5, "relative_post_id"

    .line 524601
    .line 524602
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524603
    .line 524604
    .line 524605
    move-result v5

    .line 524606
    move/from16 v42, v5

    .line 524607
    .line 524608
    const-string v5, "poster_id"

    .line 524609
    .line 524610
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524611
    .line 524612
    .line 524613
    move-result v5

    .line 524614
    move/from16 v43, v5

    .line 524615
    .line 524616
    const-string v5, "platform"

    .line 524617
    .line 524618
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524619
    .line 524620
    .line 524621
    move-result v5

    .line 524622
    move/from16 v44, v5

    .line 524623
    .line 524624
    const-string v5, "authorizeType"

    .line 524625
    .line 524626
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524627
    .line 524628
    .line 524629
    move-result v5

    .line 524630
    move/from16 v45, v5

    .line 524631
    .line 524632
    const-string v5, "op_tag"

    .line 524633
    .line 524634
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524635
    .line 524636
    .line 524637
    move-result v5

    .line 524638
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 524639
    .line 524640
    .line 524641
    move-result v46

    .line 524642
    if-eqz v46, :cond_3d5

    .line 524643
    .line 524644
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524645
    .line 524646
    .line 524647
    move-result v46

    .line 524648
    if-eqz v46, :cond_16c

    .line 524649
    .line 524650
    const/4 v1, 0x0

    .line 524651
    goto :goto_170

    .line 524652
    :cond_16c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v1

    .line 524656
    :goto_170
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 524657
    .line 524658
    .line 524659
    move-result v46

    .line 524660
    if-eqz v46, :cond_178

    .line 524661
    .line 524662
    const/4 v3, 0x0

    .line 524663
    goto :goto_180

    .line 524664
    :cond_178
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 524665
    .line 524666
    .line 524667
    move-result v3

    .line 524668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v3

    .line 524672
    :goto_180
    invoke-static {v3}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v3

    .line 524676
    move/from16 v46, v5

    .line 524677
    .line 524678
    new-instance v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524679
    .line 524680
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524681
    .line 524682
    .line 524683
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524684
    .line 524685
    .line 524686
    move-result v1

    .line 524687
    if-eqz v1, :cond_193

    .line 524688
    .line 524689
    const/4 v1, 0x0

    .line 524690
    goto :goto_197

    .line 524691
    :cond_193
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v1

    .line 524695
    :goto_197
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 524696
    .line 524697
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524698
    .line 524699
    .line 524700
    move-result v1

    .line 524701
    if-eqz v1, :cond_1a1

    .line 524702
    .line 524703
    const/4 v1, 0x0

    .line 524704
    goto :goto_1a5

    .line 524705
    :cond_1a1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    :goto_1a5
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 524710
    .line 524711
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524712
    .line 524713
    .line 524714
    move-result v1

    .line 524715
    if-eqz v1, :cond_1af

    .line 524716
    .line 524717
    const/4 v1, 0x0

    .line 524718
    goto :goto_1b3

    .line 524719
    :cond_1af
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v1

    .line 524723
    :goto_1b3
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 524724
    .line 524725
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524726
    .line 524727
    .line 524728
    move-result v1

    .line 524729
    if-eqz v1, :cond_1bd

    .line 524730
    .line 524731
    const/4 v1, 0x0

    .line 524732
    goto :goto_1c1

    .line 524733
    :cond_1bd
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v1

    .line 524737
    :goto_1c1
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 524738
    .line 524739
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 524740
    .line 524741
    .line 524742
    move-result v1

    .line 524743
    iput v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 524744
    .line 524745
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524746
    .line 524747
    .line 524748
    move-result v1

    .line 524749
    if-eqz v1, :cond_1d1

    .line 524750
    .line 524751
    const/4 v1, 0x0

    .line 524752
    goto :goto_1d5

    .line 524753
    :cond_1d1
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v1

    .line 524757
    :goto_1d5
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 524758
    .line 524759
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524760
    .line 524761
    .line 524762
    move-result v1

    .line 524763
    if-eqz v1, :cond_1df

    .line 524764
    .line 524765
    const/4 v1, 0x1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v1, 0x0

    .line 524768
    :goto_1e0
    iput-boolean v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 524769
    .line 524770
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524771
    .line 524772
    .line 524773
    move-result v1

    .line 524774
    if-eqz v1, :cond_1ea

    .line 524775
    .line 524776
    const/4 v1, 0x0

    .line 524777
    goto :goto_1ee

    .line 524778
    :cond_1ea
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v1

    .line 524782
    :goto_1ee
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 524783
    .line 524784
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524785
    .line 524786
    .line 524787
    move-result v1

    .line 524788
    if-eqz v1, :cond_1f8

    .line 524789
    .line 524790
    const/4 v1, 0x0

    .line 524791
    goto :goto_1fc

    .line 524792
    :cond_1f8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v1

    .line 524796
    :goto_1fc
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 524797
    .line 524798
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 524799
    .line 524800
    .line 524801
    move-result v1

    .line 524802
    if-eqz v1, :cond_206

    .line 524803
    .line 524804
    const/4 v1, 0x0

    .line 524805
    goto :goto_20a

    .line 524806
    :cond_206
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v1

    .line 524810
    :goto_20a
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 524811
    .line 524812
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524813
    .line 524814
    .line 524815
    move-result v0

    .line 524816
    if-eqz v0, :cond_214

    .line 524817
    .line 524818
    const/4 v0, 0x1

    .line 524819
    goto :goto_215

    .line 524820
    :cond_214
    const/4 v0, 0x0

    .line 524821
    :goto_215
    iput-boolean v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 524822
    .line 524823
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524824
    .line 524825
    .line 524826
    move-result v0

    .line 524827
    if-eqz v0, :cond_21f

    .line 524828
    .line 524829
    const/4 v0, 0x0

    .line 524830
    goto :goto_223

    .line 524831
    :cond_21f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v0

    .line 524835
    :goto_223
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 524836
    .line 524837
    move/from16 v0, v17

    .line 524838
    .line 524839
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524840
    .line 524841
    .line 524842
    move-result v1

    .line 524843
    if-eqz v1, :cond_22f

    .line 524844
    .line 524845
    const/4 v0, 0x0

    .line 524846
    goto :goto_233

    .line 524847
    :cond_22f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v0

    .line 524851
    :goto_233
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 524852
    .line 524853
    move/from16 v0, v18

    .line 524854
    .line 524855
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524856
    .line 524857
    .line 524858
    move-result v1

    .line 524859
    if-eqz v1, :cond_23f

    .line 524860
    .line 524861
    const/4 v0, 0x0

    .line 524862
    goto :goto_243

    .line 524863
    :cond_23f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v0

    .line 524867
    :goto_243
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 524868
    .line 524869
    move/from16 v0, v19

    .line 524870
    .line 524871
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524872
    .line 524873
    .line 524874
    move-result v1

    .line 524875
    if-eqz v1, :cond_24f

    .line 524876
    .line 524877
    const/4 v0, 0x0

    .line 524878
    goto :goto_253

    .line 524879
    :cond_24f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v0

    .line 524883
    :goto_253
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 524884
    .line 524885
    move/from16 v0, v20

    .line 524886
    .line 524887
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524888
    .line 524889
    .line 524890
    move-result v1

    .line 524891
    if-eqz v1, :cond_25f

    .line 524892
    .line 524893
    const/4 v0, 0x0

    .line 524894
    goto :goto_263

    .line 524895
    :cond_25f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v0

    .line 524899
    :goto_263
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 524900
    .line 524901
    move/from16 v0, v21

    .line 524902
    .line 524903
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524904
    .line 524905
    .line 524906
    move-result v0

    .line 524907
    iput v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524908
    .line 524909
    move/from16 v0, v22

    .line 524910
    .line 524911
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524912
    .line 524913
    .line 524914
    move-result v1

    .line 524915
    if-eqz v1, :cond_277

    .line 524916
    .line 524917
    const/4 v0, 0x0

    .line 524918
    goto :goto_27b

    .line 524919
    :cond_277
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v0

    .line 524923
    :goto_27b
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 524924
    .line 524925
    move/from16 v0, v23

    .line 524926
    .line 524927
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524928
    .line 524929
    .line 524930
    move-result v1

    .line 524931
    if-eqz v1, :cond_287

    .line 524932
    .line 524933
    const/4 v0, 0x0

    .line 524934
    goto :goto_28b

    .line 524935
    :cond_287
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524936
    .line 524937
    .line 524938
    move-result-object v0

    .line 524939
    :goto_28b
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 524940
    .line 524941
    move/from16 v0, v24

    .line 524942
    .line 524943
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524944
    .line 524945
    .line 524946
    move-result v0

    .line 524947
    iput v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 524948
    .line 524949
    move/from16 v0, v25

    .line 524950
    .line 524951
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524952
    .line 524953
    .line 524954
    move-result-wide v0

    .line 524955
    iput-wide v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 524956
    .line 524957
    move/from16 v0, v26

    .line 524958
    .line 524959
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524960
    .line 524961
    .line 524962
    move-result-wide v0

    .line 524963
    iput-wide v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 524964
    .line 524965
    move/from16 v0, v27

    .line 524966
    .line 524967
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524968
    .line 524969
    .line 524970
    move-result v0

    .line 524971
    if-eqz v0, :cond_2af

    .line 524972
    .line 524973
    const/4 v0, 0x1

    .line 524974
    goto :goto_2b0

    .line 524975
    :cond_2af
    const/4 v0, 0x0

    .line 524976
    :goto_2b0
    iput-boolean v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 524977
    .line 524978
    move/from16 v0, v28

    .line 524979
    .line 524980
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524981
    .line 524982
    .line 524983
    move-result v0

    .line 524984
    if-eqz v0, :cond_2bc

    .line 524985
    .line 524986
    const/4 v0, 0x1

    .line 524987
    goto :goto_2bd

    .line 524988
    :cond_2bc
    const/4 v0, 0x0

    .line 524989
    :goto_2bd
    iput-boolean v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 524990
    .line 524991
    move/from16 v0, v29

    .line 524992
    .line 524993
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524994
    .line 524995
    .line 524996
    move-result v0

    .line 524997
    if-eqz v0, :cond_2c9

    .line 524998
    .line 524999
    const/4 v0, 0x1

    .line 525000
    goto :goto_2ca

    .line 525001
    :cond_2c9
    const/4 v0, 0x0

    .line 525002
    :goto_2ca
    iput-boolean v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 525003
    .line 525004
    move/from16 v0, v30

    .line 525005
    .line 525006
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525007
    .line 525008
    .line 525009
    move-result v1

    .line 525010
    if-eqz v1, :cond_2d8

    .line 525011
    .line 525012
    const/4 v1, 0x0

    .line 525013
    iput-object v1, v5, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 525014
    .line 525015
    goto :goto_2df

    .line 525016
    :cond_2d8
    const/4 v1, 0x0

    .line 525017
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v0

    .line 525021
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 525022
    .line 525023
    :goto_2df
    move/from16 v0, v31

    .line 525024
    .line 525025
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525026
    .line 525027
    .line 525028
    move-result v2

    .line 525029
    if-eqz v2, :cond_2e9

    .line 525030
    .line 525031
    move-object v0, v1

    .line 525032
    goto :goto_2ed

    .line 525033
    :cond_2e9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525034
    .line 525035
    .line 525036
    move-result-object v0

    .line 525037
    :goto_2ed
    invoke-static {v0}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 525038
    .line 525039
    .line 525040
    move-result-object v0

    .line 525041
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 525042
    .line 525043
    move/from16 v0, v32

    .line 525044
    .line 525045
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525046
    .line 525047
    .line 525048
    move-result v2

    .line 525049
    if-eqz v2, :cond_2fd

    .line 525050
    .line 525051
    move-object v0, v1

    .line 525052
    goto :goto_301

    .line 525053
    :cond_2fd
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525054
    .line 525055
    .line 525056
    move-result-object v0

    .line 525057
    :goto_301
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 525058
    .line 525059
    move/from16 v0, v33

    .line 525060
    .line 525061
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525062
    .line 525063
    .line 525064
    move-result v0

    .line 525065
    iput v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 525066
    .line 525067
    move/from16 v0, v34

    .line 525068
    .line 525069
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525070
    .line 525071
    .line 525072
    move-result v2

    .line 525073
    if-eqz v2, :cond_315

    .line 525074
    .line 525075
    move-object v0, v1

    .line 525076
    goto :goto_319

    .line 525077
    :cond_315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525078
    .line 525079
    .line 525080
    move-result-object v0

    .line 525081
    :goto_319
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 525082
    .line 525083
    move/from16 v0, v35

    .line 525084
    .line 525085
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525086
    .line 525087
    .line 525088
    move-result v2

    .line 525089
    if-eqz v2, :cond_325

    .line 525090
    .line 525091
    move-object v0, v1

    .line 525092
    goto :goto_329

    .line 525093
    :cond_325
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525094
    .line 525095
    .line 525096
    move-result-object v0

    .line 525097
    :goto_329
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 525098
    .line 525099
    move/from16 v0, v36

    .line 525100
    .line 525101
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525102
    .line 525103
    .line 525104
    move-result v2

    .line 525105
    if-eqz v2, :cond_335

    .line 525106
    .line 525107
    move-object v0, v1

    .line 525108
    goto :goto_339

    .line 525109
    :cond_335
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525110
    .line 525111
    .line 525112
    move-result-object v0

    .line 525113
    :goto_339
    invoke-static {v0}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 525114
    .line 525115
    .line 525116
    move-result-object v0

    .line 525117
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->pageInfo:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 525118
    .line 525119
    move/from16 v0, v37

    .line 525120
    .line 525121
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525122
    .line 525123
    .line 525124
    move-result v0

    .line 525125
    if-eqz v0, :cond_349

    .line 525126
    .line 525127
    const/4 v2, 0x1

    .line 525128
    goto :goto_34a

    .line 525129
    :cond_349
    const/4 v2, 0x0

    .line 525130
    :goto_34a
    iput-boolean v2, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 525131
    .line 525132
    move/from16 v0, v38

    .line 525133
    .line 525134
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525135
    .line 525136
    .line 525137
    move-result v2

    .line 525138
    if-eqz v2, :cond_356

    .line 525139
    .line 525140
    move-object v0, v1

    .line 525141
    goto :goto_35a

    .line 525142
    :cond_356
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525143
    .line 525144
    .line 525145
    move-result-object v0

    .line 525146
    :goto_35a
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 525147
    .line 525148
    move/from16 v0, v39

    .line 525149
    .line 525150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525151
    .line 525152
    .line 525153
    move-result v0

    .line 525154
    iput v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 525155
    .line 525156
    move/from16 v0, v40

    .line 525157
    .line 525158
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525159
    .line 525160
    .line 525161
    move-result v2

    .line 525162
    if-eqz v2, :cond_36e

    .line 525163
    .line 525164
    move-object v0, v1

    .line 525165
    goto :goto_372

    .line 525166
    :cond_36e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525167
    .line 525168
    .line 525169
    move-result-object v0

    .line 525170
    :goto_372
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 525171
    .line 525172
    move/from16 v0, v41

    .line 525173
    .line 525174
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525175
    .line 525176
    .line 525177
    move-result v2

    .line 525178
    if-eqz v2, :cond_37e

    .line 525179
    .line 525180
    move-object v0, v1

    .line 525181
    goto :goto_382

    .line 525182
    :cond_37e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525183
    .line 525184
    .line 525185
    move-result-object v0

    .line 525186
    :goto_382
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 525187
    .line 525188
    move/from16 v0, v42

    .line 525189
    .line 525190
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525191
    .line 525192
    .line 525193
    move-result v2

    .line 525194
    if-eqz v2, :cond_38e

    .line 525195
    .line 525196
    move-object v0, v1

    .line 525197
    goto :goto_392

    .line 525198
    :cond_38e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525199
    .line 525200
    .line 525201
    move-result-object v0

    .line 525202
    :goto_392
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 525203
    .line 525204
    move/from16 v0, v43

    .line 525205
    .line 525206
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525207
    .line 525208
    .line 525209
    move-result v2

    .line 525210
    if-eqz v2, :cond_39e

    .line 525211
    .line 525212
    move-object v0, v1

    .line 525213
    goto :goto_3a2

    .line 525214
    :cond_39e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525215
    .line 525216
    .line 525217
    move-result-object v0

    .line 525218
    :goto_3a2
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 525219
    .line 525220
    move/from16 v0, v44

    .line 525221
    .line 525222
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525223
    .line 525224
    .line 525225
    move-result v2

    .line 525226
    if-eqz v2, :cond_3ae

    .line 525227
    .line 525228
    move-object v0, v1

    .line 525229
    goto :goto_3b2

    .line 525230
    :cond_3ae
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525231
    .line 525232
    .line 525233
    move-result-object v0

    .line 525234
    :goto_3b2
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 525235
    .line 525236
    move/from16 v0, v45

    .line 525237
    .line 525238
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525239
    .line 525240
    .line 525241
    move-result v2

    .line 525242
    if-eqz v2, :cond_3be

    .line 525243
    .line 525244
    move-object v0, v1

    .line 525245
    goto :goto_3c2

    .line 525246
    :cond_3be
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525247
    .line 525248
    .line 525249
    move-result-object v0

    .line 525250
    :goto_3c2
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 525251
    .line 525252
    move/from16 v0, v46

    .line 525253
    .line 525254
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525255
    .line 525256
    .line 525257
    move-result v2

    .line 525258
    if-eqz v2, :cond_3ce

    .line 525259
    .line 525260
    move-object v0, v1

    .line 525261
    goto :goto_3d2

    .line 525262
    :cond_3ce
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525263
    .line 525264
    .line 525265
    move-result-object v0

    .line 525266
    :goto_3d2
    iput-object v0, v5, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;
    :try_end_3d4
    .catchall {:try_start_70 .. :try_end_3d4} :catchall_3de

    .line 525267
    .line 525268
    goto :goto_3d7

    .line 525269
    :cond_3d5
    const/4 v1, 0x0

    .line 525270
    move-object v5, v1

    .line 525271
    :goto_3d7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 525272
    .line 525273
    .line 525274
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525275
    .line 525276
    .line 525277
    return-object v5

    .line 525278
    :catchall_3de
    move-exception v0

    .line 525279
    goto :goto_3e3

    .line 525280
    :catchall_3e0
    move-exception v0

    .line 525281
    move-object/from16 v16, v3

    .line 525282
    .line 525283
    :goto_3e3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 525284
    .line 525285
    .line 525286
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525287
    .line 525288
    .line 525289
    throw v0
.end method


.method public final i(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Ljava/util/List;)Ljava/util/List;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17367045
    move-result-object v0

    .line 17367046
    const-string v2, "SELECT b.serial_count, b.color_dominate, b.horiz_thumb_url, b.tags, b.creationStatus, b.update_status, b.show_vip_tag,b.last_serial_count, b.last_chapter_update_time, b.last_chapter_title, b.is_exclusive, b.icon_tag, b.book_status,a.book_id,a.book_type,a.author_name,a.book_name AS name,a.cover_url,a.genre_type,b.genre,b.length_type,a.tts_status,a.read_time, a.update_time, a.is_delete, a.is_finish, a.has_sync, b.listen_bookshelf_name,c.relative_audio_book_id_set,c.relative_novel_book_id, a.recent_read_count, a.score, a.source, a.page_info, b.is_pub_pay, a.platform_book_id, b.pay_type, b.audioThumbUri, b.relative_post_schema, b.relative_post_id, b.poster_id, b.platform, b.authorizeType, b.op_tag FROM t_book_record AS a LEFT JOIN t_book AS b ON a.book_id == b.book_id LEFT JOIN t_relative_book_id AS c ON a.book_id = c.id AND a.book_type = c.book_type  WHERE a.book_type IN ("

    .line 17367048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367051
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367054
    move-result v2

    .line 17367055
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17367058
    const-string v3, ") ORDER BY a.read_time DESC"

    .line 17367060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367066
    move-result-object v0

    .line 17367067
    const/4 v3, 0x0

    .line 17367068
    add-int/2addr v2, v3

    .line 17367069
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367072
    move-result-object v2

    .line 17367073
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367076
    move-result-object v0

    .line 17367077
    const/4 v5, 0x1

    .line 17367078
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367081
    move-result v6

    .line 17367082
    if-eqz v6, :cond_47

    .line 17367084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367087
    move-result-object v6

    .line 17367088
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367090
    invoke-static {v6}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 17367093
    move-result-object v6

    .line 17367094
    if-nez v6, :cond_3c

    .line 17367096
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367099
    goto :goto_44

    .line 17367100
    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367103
    move-result v6

    .line 17367104
    int-to-long v6, v6

    .line 17367105
    invoke-virtual {v2, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17367108
    :goto_44
    add-int/lit8 v5, v5, 0x1

    .line 17367110
    goto :goto_26

    .line 17367111
    :cond_47
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17367113
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367116
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17367118
    const/4 v5, 0x0

    .line 17367119
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367122
    move-result-object v6

    .line 17367123
    :try_start_53
    const-string v0, "serial_count"

    .line 17367125
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367128
    move-result v0

    .line 17367129
    const-string v7, "color_dominate"

    .line 17367131
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367134
    move-result v7

    .line 17367135
    const-string v8, "horiz_thumb_url"

    .line 17367137
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367140
    move-result v8

    .line 17367141
    const-string v9, "tags"

    .line 17367143
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367146
    move-result v9

    .line 17367147
    const-string v10, "creationStatus"

    .line 17367149
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367152
    move-result v10

    .line 17367153
    const-string v11, "update_status"

    .line 17367155
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367158
    move-result v11

    .line 17367159
    const-string v12, "show_vip_tag"

    .line 17367161
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367164
    move-result v12

    .line 17367165
    const-string v13, "last_serial_count"

    .line 17367167
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367170
    move-result v13

    .line 17367171
    const-string v14, "last_chapter_update_time"

    .line 17367173
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367176
    move-result v14

    .line 17367177
    const-string v15, "last_chapter_title"

    .line 17367179
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367182
    move-result v15

    .line 17367183
    const-string v3, "is_exclusive"

    .line 17367185
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367188
    move-result v3

    .line 17367189
    const-string v4, "icon_tag"

    .line 17367191
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367194
    move-result v4

    .line 17367195
    const-string v5, "book_status"

    .line 17367197
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367200
    move-result v5

    .line 17367201
    const-string v1, "book_id"

    .line 17367203
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367206
    move-result v1
    :try_end_a7
    .catchall {:try_start_53 .. :try_end_a7} :catchall_4e1

    .line 17367207
    move-object/from16 v16, v2

    .line 17367209
    :try_start_a9
    const-string v2, "book_type"

    .line 17367211
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367214
    move-result v2

    .line 17367215
    move/from16 v17, v5

    .line 17367217
    const-string v5, "author_name"

    .line 17367219
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367222
    move-result v5

    .line 17367223
    move/from16 v18, v5

    .line 17367225
    const-string v5, "name"

    .line 17367227
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367230
    move-result v5

    .line 17367231
    move/from16 v19, v5

    .line 17367233
    const-string v5, "cover_url"

    .line 17367235
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367238
    move-result v5

    .line 17367239
    move/from16 v20, v5

    .line 17367241
    const-string v5, "genre_type"

    .line 17367243
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367246
    move-result v5

    .line 17367247
    move/from16 v21, v5

    .line 17367249
    const-string v5, "genre"

    .line 17367251
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367254
    move-result v5

    .line 17367255
    move/from16 v22, v5

    .line 17367257
    const-string v5, "length_type"

    .line 17367259
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367262
    move-result v5

    .line 17367263
    move/from16 v23, v5

    .line 17367265
    const-string v5, "tts_status"

    .line 17367267
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367270
    move-result v5

    .line 17367271
    move/from16 v24, v5

    .line 17367273
    const-string v5, "read_time"

    .line 17367275
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367278
    move-result v5

    .line 17367279
    move/from16 v25, v5

    .line 17367281
    const-string v5, "update_time"

    .line 17367283
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367286
    move-result v5

    .line 17367287
    move/from16 v26, v5

    .line 17367289
    const-string v5, "is_delete"

    .line 17367291
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367294
    move-result v5

    .line 17367295
    move/from16 v27, v5

    .line 17367297
    const-string v5, "is_finish"

    .line 17367299
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367302
    move-result v5

    .line 17367303
    move/from16 v28, v5

    .line 17367305
    const-string v5, "has_sync"

    .line 17367307
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367310
    move-result v5

    .line 17367311
    move/from16 v29, v5

    .line 17367313
    const-string v5, "listen_bookshelf_name"

    .line 17367315
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367318
    move-result v5

    .line 17367319
    move/from16 v30, v5

    .line 17367321
    const-string v5, "relative_audio_book_id_set"

    .line 17367323
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367326
    move-result v5

    .line 17367327
    move/from16 v31, v5

    .line 17367329
    const-string v5, "relative_novel_book_id"

    .line 17367331
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367334
    move-result v5

    .line 17367335
    move/from16 v32, v5

    .line 17367337
    const-string v5, "recent_read_count"

    .line 17367339
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367342
    move-result v5

    .line 17367343
    move/from16 v33, v5

    .line 17367345
    const-string v5, "score"

    .line 17367347
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367350
    move-result v5

    .line 17367351
    move/from16 v34, v5

    .line 17367353
    const-string v5, "source"

    .line 17367355
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367358
    move-result v5

    .line 17367359
    move/from16 v35, v5

    .line 17367361
    const-string v5, "page_info"

    .line 17367363
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367366
    move-result v5

    .line 17367367
    move/from16 v36, v5

    .line 17367369
    const-string v5, "is_pub_pay"

    .line 17367371
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367374
    move-result v5

    .line 17367375
    move/from16 v37, v5

    .line 17367377
    const-string v5, "platform_book_id"

    .line 17367379
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367382
    move-result v5

    .line 17367383
    move/from16 v38, v5

    .line 17367385
    const-string v5, "pay_type"

    .line 17367387
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367390
    move-result v5

    .line 17367391
    move/from16 v39, v5

    .line 17367393
    const-string v5, "audioThumbUri"

    .line 17367395
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367398
    move-result v5

    .line 17367399
    move/from16 v40, v5

    .line 17367401
    const-string v5, "relative_post_schema"

    .line 17367403
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367406
    move-result v5

    .line 17367407
    move/from16 v41, v5

    .line 17367409
    const-string v5, "relative_post_id"

    .line 17367411
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367414
    move-result v5

    .line 17367415
    move/from16 v42, v5

    .line 17367417
    const-string v5, "poster_id"

    .line 17367419
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367422
    move-result v5

    .line 17367423
    move/from16 v43, v5

    .line 17367425
    const-string v5, "platform"

    .line 17367427
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367430
    move-result v5

    .line 17367431
    move/from16 v44, v5

    .line 17367433
    const-string v5, "authorizeType"

    .line 17367435
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367438
    move-result v5

    .line 17367439
    move/from16 v45, v5

    .line 17367441
    const-string v5, "op_tag"

    .line 17367443
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367446
    move-result v5

    .line 17367447
    move/from16 v46, v5

    .line 17367449
    new-instance v5, Ljava/util/ArrayList;

    .line 17367451
    move/from16 v47, v4

    .line 17367453
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17367456
    move-result v4

    .line 17367457
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367460
    :goto_1a4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367463
    move-result v4

    .line 17367464
    if-eqz v4, :cond_4d8

    .line 17367466
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367469
    move-result v4

    .line 17367470
    if-eqz v4, :cond_1b2

    .line 17367472
    const/4 v4, 0x0

    .line 17367473
    goto :goto_1b6

    .line 17367474
    :cond_1b2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367477
    move-result-object v4

    .line 17367478
    :goto_1b6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367481
    move-result v48

    .line 17367482
    if-eqz v48, :cond_1c1

    .line 17367484
    move/from16 v49, v1

    .line 17367486
    const/16 v48, 0x0

    .line 17367488
    goto :goto_1cb

    .line 17367489
    :cond_1c1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17367492
    move-result v48

    .line 17367493
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367496
    move-result-object v48

    .line 17367497
    move/from16 v49, v1

    .line 17367499
    :goto_1cb
    invoke-static/range {v48 .. v48}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367502
    move-result-object v1

    .line 17367503
    move/from16 v48, v2

    .line 17367505
    new-instance v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367507
    invoke-direct {v2, v4, v1}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17367510
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367513
    move-result v1

    .line 17367514
    if-eqz v1, :cond_1de

    .line 17367516
    const/4 v1, 0x0

    .line 17367517
    goto :goto_1e2

    .line 17367518
    :cond_1de
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367521
    move-result-object v1

    .line 17367522
    :goto_1e2
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17367524
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367527
    move-result v1

    .line 17367528
    if-eqz v1, :cond_1ec

    .line 17367530
    const/4 v1, 0x0

    .line 17367531
    goto :goto_1f0

    .line 17367532
    :cond_1ec
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367535
    move-result-object v1

    .line 17367536
    :goto_1f0
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17367538
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367541
    move-result v1

    .line 17367542
    if-eqz v1, :cond_1fa

    .line 17367544
    const/4 v1, 0x0

    .line 17367545
    goto :goto_1fe

    .line 17367546
    :cond_1fa
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367549
    move-result-object v1

    .line 17367550
    :goto_1fe
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 17367552
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367555
    move-result v1

    .line 17367556
    if-eqz v1, :cond_208

    .line 17367558
    const/4 v1, 0x0

    .line 17367559
    goto :goto_20c

    .line 17367560
    :cond_208
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367563
    move-result-object v1

    .line 17367564
    :goto_20c
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 17367566
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17367569
    move-result v1

    .line 17367570
    iput v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 17367572
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367575
    move-result v1

    .line 17367576
    if-eqz v1, :cond_21c

    .line 17367578
    const/4 v1, 0x0

    .line 17367579
    goto :goto_220

    .line 17367580
    :cond_21c
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367583
    move-result-object v1

    .line 17367584
    :goto_220
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 17367586
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17367589
    move-result v1

    .line 17367590
    if-eqz v1, :cond_22a

    .line 17367592
    const/4 v1, 0x1

    .line 17367593
    goto :goto_22b

    .line 17367594
    :cond_22a
    const/4 v1, 0x0

    .line 17367595
    :goto_22b
    iput-boolean v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 17367597
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367600
    move-result v1

    .line 17367601
    if-eqz v1, :cond_235

    .line 17367603
    const/4 v1, 0x0

    .line 17367604
    goto :goto_239

    .line 17367605
    :cond_235
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367608
    move-result-object v1

    .line 17367609
    :goto_239
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 17367611
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367614
    move-result v1

    .line 17367615
    if-eqz v1, :cond_243

    .line 17367617
    const/4 v1, 0x0

    .line 17367618
    goto :goto_247

    .line 17367619
    :cond_243
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367622
    move-result-object v1

    .line 17367623
    :goto_247
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17367625
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367628
    move-result v1

    .line 17367629
    if-eqz v1, :cond_251

    .line 17367631
    const/4 v1, 0x0

    .line 17367632
    goto :goto_255

    .line 17367633
    :cond_251
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367636
    move-result-object v1

    .line 17367637
    :goto_255
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 17367639
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17367642
    move-result v1

    .line 17367643
    if-eqz v1, :cond_25f

    .line 17367645
    const/4 v1, 0x1

    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 v1, 0x0

    .line 17367648
    :goto_260
    iput-boolean v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 17367650
    move/from16 v1, v47

    .line 17367652
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367655
    move-result v4

    .line 17367656
    if-eqz v4, :cond_26c

    .line 17367658
    const/4 v4, 0x0

    .line 17367659
    goto :goto_270

    .line 17367660
    :cond_26c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367663
    move-result-object v4

    .line 17367664
    :goto_270
    iput-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 17367666
    move/from16 v4, v17

    .line 17367668
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367671
    move-result v17

    .line 17367672
    if-eqz v17, :cond_27e

    .line 17367674
    move/from16 v47, v0

    .line 17367676
    const/4 v0, 0x0

    .line 17367677
    goto :goto_286

    .line 17367678
    :cond_27e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367681
    move-result-object v17

    .line 17367682
    move/from16 v47, v0

    .line 17367684
    move-object/from16 v0, v17

    .line 17367686
    :goto_286
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17367688
    move/from16 v0, v18

    .line 17367690
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367693
    move-result v17

    .line 17367694
    if-eqz v17, :cond_294

    .line 17367696
    move/from16 v18, v0

    .line 17367698
    const/4 v0, 0x0

    .line 17367699
    goto :goto_29c

    .line 17367700
    :cond_294
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367703
    move-result-object v17

    .line 17367704
    move/from16 v18, v0

    .line 17367706
    move-object/from16 v0, v17

    .line 17367708
    :goto_29c
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 17367710
    move/from16 v0, v19

    .line 17367712
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367715
    move-result v17

    .line 17367716
    if-eqz v17, :cond_2aa

    .line 17367718
    move/from16 v19, v0

    .line 17367720
    const/4 v0, 0x0

    .line 17367721
    goto :goto_2b2

    .line 17367722
    :cond_2aa
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367725
    move-result-object v17

    .line 17367726
    move/from16 v19, v0

    .line 17367728
    move-object/from16 v0, v17

    .line 17367730
    :goto_2b2
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17367732
    move/from16 v0, v20

    .line 17367734
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367737
    move-result v17

    .line 17367738
    if-eqz v17, :cond_2c0

    .line 17367740
    move/from16 v20, v0

    .line 17367742
    const/4 v0, 0x0

    .line 17367743
    goto :goto_2c8

    .line 17367744
    :cond_2c0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367747
    move-result-object v17

    .line 17367748
    move/from16 v20, v0

    .line 17367750
    move-object/from16 v0, v17

    .line 17367752
    :goto_2c8
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17367754
    move/from16 v17, v1

    .line 17367756
    move/from16 v0, v21

    .line 17367758
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367761
    move-result v1

    .line 17367762
    iput v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17367764
    move/from16 v1, v22

    .line 17367766
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367769
    move-result v21

    .line 17367770
    if-eqz v21, :cond_2e0

    .line 17367772
    move/from16 v22, v0

    .line 17367774
    const/4 v0, 0x0

    .line 17367775
    goto :goto_2e8

    .line 17367776
    :cond_2e0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367779
    move-result-object v21

    .line 17367780
    move/from16 v22, v0

    .line 17367782
    move-object/from16 v0, v21

    .line 17367784
    :goto_2e8
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17367786
    move/from16 v0, v23

    .line 17367788
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367791
    move-result v21

    .line 17367792
    if-eqz v21, :cond_2f6

    .line 17367794
    move/from16 v23, v0

    .line 17367796
    const/4 v0, 0x0

    .line 17367797
    goto :goto_2fe

    .line 17367798
    :cond_2f6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367801
    move-result-object v21

    .line 17367802
    move/from16 v23, v0

    .line 17367804
    move-object/from16 v0, v21

    .line 17367806
    :goto_2fe
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 17367808
    move/from16 v21, v1

    .line 17367810
    move/from16 v0, v24

    .line 17367812
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367815
    move-result v1

    .line 17367816
    iput v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 17367818
    move/from16 v24, v3

    .line 17367820
    move/from16 v1, v25

    .line 17367822
    move/from16 v25, v4

    .line 17367824
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367827
    move-result-wide v3

    .line 17367828
    iput-wide v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17367830
    move v4, v0

    .line 17367831
    move/from16 v3, v26

    .line 17367833
    move/from16 v26, v1

    .line 17367835
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17367838
    move-result-wide v0

    .line 17367839
    iput-wide v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 17367841
    move/from16 v0, v27

    .line 17367843
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367846
    move-result v1

    .line 17367847
    if-eqz v1, :cond_32b

    .line 17367849
    const/4 v1, 0x1

    .line 17367850
    goto :goto_32c

    .line 17367851
    :cond_32b
    const/4 v1, 0x0

    .line 17367852
    :goto_32c
    iput-boolean v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 17367854
    move/from16 v1, v28

    .line 17367856
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367859
    move-result v27

    .line 17367860
    if-eqz v27, :cond_33a

    .line 17367862
    move/from16 v27, v0

    .line 17367864
    const/4 v0, 0x1

    .line 17367865
    goto :goto_33d

    .line 17367866
    :cond_33a
    move/from16 v27, v0

    .line 17367868
    const/4 v0, 0x0

    .line 17367869
    :goto_33d
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17367871
    move/from16 v0, v29

    .line 17367873
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367876
    move-result v28

    .line 17367877
    move/from16 v29, v0

    .line 17367879
    if-eqz v28, :cond_34b

    .line 17367881
    const/4 v0, 0x1

    .line 17367882
    goto :goto_34c

    .line 17367883
    :cond_34b
    const/4 v0, 0x0

    .line 17367884
    :goto_34c
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 17367886
    move/from16 v0, v30

    .line 17367888
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367891
    move-result v28

    .line 17367892
    if-eqz v28, :cond_35c

    .line 17367894
    move/from16 v28, v1

    .line 17367896
    const/4 v1, 0x0

    .line 17367897
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 17367899
    goto :goto_364

    .line 17367900
    :cond_35c
    move/from16 v28, v1

    .line 17367902
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367905
    move-result-object v1

    .line 17367906
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 17367908
    :goto_364
    move/from16 v1, v31

    .line 17367910
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367913
    move-result v30

    .line 17367914
    if-eqz v30, :cond_371

    .line 17367916
    move/from16 v31, v0

    .line 17367918
    const/16 v30, 0x0

    .line 17367920
    goto :goto_377

    .line 17367921
    :cond_371
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367924
    move-result-object v30

    .line 17367925
    move/from16 v31, v0

    .line 17367927
    :goto_377
    invoke-static/range {v30 .. v30}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 17367930
    move-result-object v0

    .line 17367931
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17367933
    move/from16 v0, v32

    .line 17367935
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367938
    move-result v30

    .line 17367939
    if-eqz v30, :cond_389

    .line 17367941
    move/from16 v32, v0

    .line 17367943
    const/4 v0, 0x0

    .line 17367944
    goto :goto_391

    .line 17367945
    :cond_389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367948
    move-result-object v30

    .line 17367949
    move/from16 v32, v0

    .line 17367951
    move-object/from16 v0, v30

    .line 17367953
    :goto_391
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 17367955
    move/from16 v30, v1

    .line 17367957
    move/from16 v0, v33

    .line 17367959
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367962
    move-result v1

    .line 17367963
    iput v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 17367965
    move/from16 v1, v34

    .line 17367967
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367970
    move-result v33

    .line 17367971
    if-eqz v33, :cond_3a9

    .line 17367973
    move/from16 v34, v0

    .line 17367975
    const/4 v0, 0x0

    .line 17367976
    goto :goto_3b1

    .line 17367977
    :cond_3a9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367980
    move-result-object v33

    .line 17367981
    move/from16 v34, v0

    .line 17367983
    move-object/from16 v0, v33

    .line 17367985
    :goto_3b1
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 17367987
    move/from16 v0, v35

    .line 17367989
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367992
    move-result v33

    .line 17367993
    if-eqz v33, :cond_3bf

    .line 17367995
    move/from16 v35, v0

    .line 17367997
    const/4 v0, 0x0

    .line 17367998
    goto :goto_3c7

    .line 17367999
    :cond_3bf
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368002
    move-result-object v33

    .line 17368003
    move/from16 v35, v0

    .line 17368005
    move-object/from16 v0, v33

    .line 17368007
    :goto_3c7
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 17368009
    move/from16 v0, v36

    .line 17368011
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368014
    move-result v33

    .line 17368015
    if-eqz v33, :cond_3d6

    .line 17368017
    move/from16 v36, v0

    .line 17368019
    const/16 v33, 0x0

    .line 17368021
    goto :goto_3dc

    .line 17368022
    :cond_3d6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368025
    move-result-object v33

    .line 17368026
    move/from16 v36, v0

    .line 17368028
    :goto_3dc
    invoke-static/range {v33 .. v33}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17368031
    move-result-object v0

    .line 17368032
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->pageInfo:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17368034
    move/from16 v0, v37

    .line 17368036
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368039
    move-result v33

    .line 17368040
    move/from16 v37, v0

    .line 17368042
    if-eqz v33, :cond_3ee

    .line 17368044
    const/4 v0, 0x1

    .line 17368045
    goto :goto_3ef

    .line 17368046
    :cond_3ee
    const/4 v0, 0x0

    .line 17368047
    :goto_3ef
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17368049
    move/from16 v0, v38

    .line 17368051
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368054
    move-result v33

    .line 17368055
    if-eqz v33, :cond_3fd

    .line 17368057
    move/from16 v38, v0

    .line 17368059
    const/4 v0, 0x0

    .line 17368060
    goto :goto_405

    .line 17368061
    :cond_3fd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368064
    move-result-object v33

    .line 17368065
    move/from16 v38, v0

    .line 17368067
    move-object/from16 v0, v33

    .line 17368069
    :goto_405
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 17368071
    move/from16 v33, v1

    .line 17368073
    move/from16 v0, v39

    .line 17368075
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368078
    move-result v1

    .line 17368079
    iput v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 17368081
    move/from16 v1, v40

    .line 17368083
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368086
    move-result v39

    .line 17368087
    if-eqz v39, :cond_41d

    .line 17368089
    move/from16 v40, v0

    .line 17368091
    const/4 v0, 0x0

    .line 17368092
    goto :goto_425

    .line 17368093
    :cond_41d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368096
    move-result-object v39

    .line 17368097
    move/from16 v40, v0

    .line 17368099
    move-object/from16 v0, v39

    .line 17368101
    :goto_425
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17368103
    move/from16 v0, v41

    .line 17368105
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368108
    move-result v39

    .line 17368109
    if-eqz v39, :cond_433

    .line 17368111
    move/from16 v41, v0

    .line 17368113
    const/4 v0, 0x0

    .line 17368114
    goto :goto_43b

    .line 17368115
    :cond_433
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368118
    move-result-object v39

    .line 17368119
    move/from16 v41, v0

    .line 17368121
    move-object/from16 v0, v39

    .line 17368123
    :goto_43b
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17368125
    move/from16 v0, v42

    .line 17368127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368130
    move-result v39

    .line 17368131
    if-eqz v39, :cond_449

    .line 17368133
    move/from16 v42, v0

    .line 17368135
    const/4 v0, 0x0

    .line 17368136
    goto :goto_451

    .line 17368137
    :cond_449
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368140
    move-result-object v39

    .line 17368141
    move/from16 v42, v0

    .line 17368143
    move-object/from16 v0, v39

    .line 17368145
    :goto_451
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 17368147
    move/from16 v0, v43

    .line 17368149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368152
    move-result v39

    .line 17368153
    if-eqz v39, :cond_45f

    .line 17368155
    move/from16 v43, v0

    .line 17368157
    const/4 v0, 0x0

    .line 17368158
    goto :goto_467

    .line 17368159
    :cond_45f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368162
    move-result-object v39

    .line 17368163
    move/from16 v43, v0

    .line 17368165
    move-object/from16 v0, v39

    .line 17368167
    :goto_467
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17368169
    move/from16 v0, v44

    .line 17368171
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368174
    move-result v39

    .line 17368175
    if-eqz v39, :cond_475

    .line 17368177
    move/from16 v44, v0

    .line 17368179
    const/4 v0, 0x0

    .line 17368180
    goto :goto_47d

    .line 17368181
    :cond_475
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368184
    move-result-object v39

    .line 17368185
    move/from16 v44, v0

    .line 17368187
    move-object/from16 v0, v39

    .line 17368189
    :goto_47d
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 17368191
    move/from16 v0, v45

    .line 17368193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368196
    move-result v39

    .line 17368197
    if-eqz v39, :cond_48b

    .line 17368199
    move/from16 v45, v0

    .line 17368201
    const/4 v0, 0x0

    .line 17368202
    goto :goto_493

    .line 17368203
    :cond_48b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368206
    move-result-object v39

    .line 17368207
    move/from16 v45, v0

    .line 17368209
    move-object/from16 v0, v39

    .line 17368211
    :goto_493
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 17368213
    move/from16 v0, v46

    .line 17368215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368218
    move-result v39

    .line 17368219
    if-eqz v39, :cond_4a1

    .line 17368221
    move/from16 v46, v0

    .line 17368223
    const/4 v0, 0x0

    .line 17368224
    goto :goto_4a9

    .line 17368225
    :cond_4a1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368228
    move-result-object v39

    .line 17368229
    move/from16 v46, v0

    .line 17368231
    move-object/from16 v0, v39

    .line 17368233
    :goto_4a9
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 17368235
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4ae
    .catchall {:try_start_a9 .. :try_end_4ae} :catchall_4df

    .line 17368238
    move/from16 v39, v40

    .line 17368240
    move/from16 v0, v47

    .line 17368242
    move/from16 v2, v48

    .line 17368244
    move/from16 v40, v1

    .line 17368246
    move/from16 v47, v17

    .line 17368248
    move/from16 v17, v25

    .line 17368250
    move/from16 v25, v26

    .line 17368252
    move/from16 v1, v49

    .line 17368254
    move/from16 v26, v3

    .line 17368256
    move/from16 v3, v24

    .line 17368258
    move/from16 v24, v4

    .line 17368260
    move/from16 v50, v22

    .line 17368262
    move/from16 v22, v21

    .line 17368264
    move/from16 v21, v50

    .line 17368266
    move/from16 v51, v31

    .line 17368268
    move/from16 v31, v30

    .line 17368270
    move/from16 v30, v51

    .line 17368272
    move/from16 v52, v34

    .line 17368274
    move/from16 v34, v33

    .line 17368276
    move/from16 v33, v52

    .line 17368278
    goto/16 :goto_1a4

    .line 17368280
    :cond_4d8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368283
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368286
    return-object v5

    .line 17368287
    :catchall_4df
    move-exception v0

    .line 17368288
    goto :goto_4e4

    .line 17368289
    :catchall_4e1
    move-exception v0

    .line 17368290
    move-object/from16 v16, v2

    .line 17368292
    :goto_4e4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368295
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368298
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;)Ljava/util/List;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    const-string v2, "SELECT b.serial_count, b.color_dominate, b.horiz_thumb_url, b.tags, b.creationStatus, b.update_status, b.show_vip_tag,b.last_serial_count, b.last_chapter_update_time, b.last_chapter_title, b.is_exclusive, b.icon_tag, b.book_status,a.book_id,a.book_type,a.author_name,a.book_name AS name,a.cover_url,a.genre_type,b.genre,b.length_type,a.tts_status,a.read_time, a.update_time, a.is_delete, a.is_finish, a.has_sync, b.listen_bookshelf_name,c.relative_audio_book_id_set,c.relative_novel_book_id, a.recent_read_count, a.score, a.source, a.page_info, b.is_pub_pay, a.platform_book_id, b.pay_type, b.audioThumbUri, b.relative_post_schema, b.relative_post_id, b.poster_id, b.platform, b.authorizeType, b.op_tag FROM t_book_record AS a LEFT JOIN t_book AS b ON a.book_id == b.book_id LEFT JOIN t_relative_book_id AS c ON a.book_id = c.id AND a.book_type = c.book_type  WHERE a.book_type IN ("

    .line 17367047
    .line 17367048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367052
    .line 17367053
    .line 17367054
    move-result v2

    .line 17367055
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17367056
    .line 17367057
    .line 17367058
    const-string v3, ") ORDER BY a.read_time DESC"

    .line 17367059
    .line 17367060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367061
    .line 17367062
    .line 17367063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object v0

    .line 17367067
    const/4 v3, 0x0

    .line 17367068
    add-int/2addr v2, v3

    .line 17367069
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v2

    .line 17367073
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367074
    .line 17367075
    .line 17367076
    move-result-object v0

    .line 17367077
    const/4 v5, 0x1

    .line 17367078
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367079
    .line 17367080
    .line 17367081
    move-result v6

    .line 17367082
    if-eqz v6, :cond_47

    .line 17367083
    .line 17367084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v6

    .line 17367088
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367089
    .line 17367090
    invoke-static {v6}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v6

    .line 17367094
    if-nez v6, :cond_3c

    .line 17367095
    .line 17367096
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367097
    .line 17367098
    .line 17367099
    goto :goto_44

    .line 17367100
    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367101
    .line 17367102
    .line 17367103
    move-result v6

    .line 17367104
    int-to-long v6, v6

    .line 17367105
    invoke-virtual {v2, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17367106
    .line 17367107
    .line 17367108
    :goto_44
    add-int/lit8 v5, v5, 0x1

    .line 17367109
    .line 17367110
    goto :goto_26

    .line 17367111
    :cond_47
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17367112
    .line 17367113
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367114
    .line 17367115
    .line 17367116
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17367117
    .line 17367118
    const/4 v5, 0x0

    .line 17367119
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object v6

    .line 17367123
    :try_start_53
    const-string v0, "serial_count"

    .line 17367124
    .line 17367125
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367126
    .line 17367127
    .line 17367128
    move-result v0

    .line 17367129
    const-string v7, "color_dominate"

    .line 17367130
    .line 17367131
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v7

    .line 17367135
    const-string v8, "horiz_thumb_url"

    .line 17367136
    .line 17367137
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367138
    .line 17367139
    .line 17367140
    move-result v8

    .line 17367141
    const-string v9, "tags"

    .line 17367142
    .line 17367143
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v9

    .line 17367147
    const-string v10, "creationStatus"

    .line 17367148
    .line 17367149
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367150
    .line 17367151
    .line 17367152
    move-result v10

    .line 17367153
    const-string v11, "update_status"

    .line 17367154
    .line 17367155
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367156
    .line 17367157
    .line 17367158
    move-result v11

    .line 17367159
    const-string v12, "show_vip_tag"

    .line 17367160
    .line 17367161
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v12

    .line 17367165
    const-string v13, "last_serial_count"

    .line 17367166
    .line 17367167
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367168
    .line 17367169
    .line 17367170
    move-result v13

    .line 17367171
    const-string v14, "last_chapter_update_time"

    .line 17367172
    .line 17367173
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v14

    .line 17367177
    const-string v15, "last_chapter_title"

    .line 17367178
    .line 17367179
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v15

    .line 17367183
    const-string v3, "is_exclusive"

    .line 17367184
    .line 17367185
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367186
    .line 17367187
    .line 17367188
    move-result v3

    .line 17367189
    const-string v4, "icon_tag"

    .line 17367190
    .line 17367191
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367192
    .line 17367193
    .line 17367194
    move-result v4

    .line 17367195
    const-string v5, "book_status"

    .line 17367196
    .line 17367197
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367198
    .line 17367199
    .line 17367200
    move-result v5

    .line 17367201
    const-string v1, "book_id"

    .line 17367202
    .line 17367203
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v1
    :try_end_a7
    .catchall {:try_start_53 .. :try_end_a7} :catchall_4e1

    .line 17367207
    move-object/from16 v16, v2

    .line 17367208
    .line 17367209
    :try_start_a9
    const-string v2, "book_type"

    .line 17367210
    .line 17367211
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v2

    .line 17367215
    move/from16 v17, v5

    .line 17367216
    .line 17367217
    const-string v5, "author_name"

    .line 17367218
    .line 17367219
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367220
    .line 17367221
    .line 17367222
    move-result v5

    .line 17367223
    move/from16 v18, v5

    .line 17367224
    .line 17367225
    const-string v5, "name"

    .line 17367226
    .line 17367227
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v5

    .line 17367231
    move/from16 v19, v5

    .line 17367232
    .line 17367233
    const-string v5, "cover_url"

    .line 17367234
    .line 17367235
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367236
    .line 17367237
    .line 17367238
    move-result v5

    .line 17367239
    move/from16 v20, v5

    .line 17367240
    .line 17367241
    const-string v5, "genre_type"

    .line 17367242
    .line 17367243
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v5

    .line 17367247
    move/from16 v21, v5

    .line 17367248
    .line 17367249
    const-string v5, "genre"

    .line 17367250
    .line 17367251
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367252
    .line 17367253
    .line 17367254
    move-result v5

    .line 17367255
    move/from16 v22, v5

    .line 17367256
    .line 17367257
    const-string v5, "length_type"

    .line 17367258
    .line 17367259
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367260
    .line 17367261
    .line 17367262
    move-result v5

    .line 17367263
    move/from16 v23, v5

    .line 17367264
    .line 17367265
    const-string v5, "tts_status"

    .line 17367266
    .line 17367267
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367268
    .line 17367269
    .line 17367270
    move-result v5

    .line 17367271
    move/from16 v24, v5

    .line 17367272
    .line 17367273
    const-string v5, "read_time"

    .line 17367274
    .line 17367275
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367276
    .line 17367277
    .line 17367278
    move-result v5

    .line 17367279
    move/from16 v25, v5

    .line 17367280
    .line 17367281
    const-string v5, "update_time"

    .line 17367282
    .line 17367283
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v5

    .line 17367287
    move/from16 v26, v5

    .line 17367288
    .line 17367289
    const-string v5, "is_delete"

    .line 17367290
    .line 17367291
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367292
    .line 17367293
    .line 17367294
    move-result v5

    .line 17367295
    move/from16 v27, v5

    .line 17367296
    .line 17367297
    const-string v5, "is_finish"

    .line 17367298
    .line 17367299
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367300
    .line 17367301
    .line 17367302
    move-result v5

    .line 17367303
    move/from16 v28, v5

    .line 17367304
    .line 17367305
    const-string v5, "has_sync"

    .line 17367306
    .line 17367307
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367308
    .line 17367309
    .line 17367310
    move-result v5

    .line 17367311
    move/from16 v29, v5

    .line 17367312
    .line 17367313
    const-string v5, "listen_bookshelf_name"

    .line 17367314
    .line 17367315
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v5

    .line 17367319
    move/from16 v30, v5

    .line 17367320
    .line 17367321
    const-string v5, "relative_audio_book_id_set"

    .line 17367322
    .line 17367323
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v5

    .line 17367327
    move/from16 v31, v5

    .line 17367328
    .line 17367329
    const-string v5, "relative_novel_book_id"

    .line 17367330
    .line 17367331
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367332
    .line 17367333
    .line 17367334
    move-result v5

    .line 17367335
    move/from16 v32, v5

    .line 17367336
    .line 17367337
    const-string v5, "recent_read_count"

    .line 17367338
    .line 17367339
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v5

    .line 17367343
    move/from16 v33, v5

    .line 17367344
    .line 17367345
    const-string v5, "score"

    .line 17367346
    .line 17367347
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367348
    .line 17367349
    .line 17367350
    move-result v5

    .line 17367351
    move/from16 v34, v5

    .line 17367352
    .line 17367353
    const-string v5, "source"

    .line 17367354
    .line 17367355
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v5

    .line 17367359
    move/from16 v35, v5

    .line 17367360
    .line 17367361
    const-string v5, "page_info"

    .line 17367362
    .line 17367363
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367364
    .line 17367365
    .line 17367366
    move-result v5

    .line 17367367
    move/from16 v36, v5

    .line 17367368
    .line 17367369
    const-string v5, "is_pub_pay"

    .line 17367370
    .line 17367371
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367372
    .line 17367373
    .line 17367374
    move-result v5

    .line 17367375
    move/from16 v37, v5

    .line 17367376
    .line 17367377
    const-string v5, "platform_book_id"

    .line 17367378
    .line 17367379
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367380
    .line 17367381
    .line 17367382
    move-result v5

    .line 17367383
    move/from16 v38, v5

    .line 17367384
    .line 17367385
    const-string v5, "pay_type"

    .line 17367386
    .line 17367387
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367388
    .line 17367389
    .line 17367390
    move-result v5

    .line 17367391
    move/from16 v39, v5

    .line 17367392
    .line 17367393
    const-string v5, "audioThumbUri"

    .line 17367394
    .line 17367395
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v5

    .line 17367399
    move/from16 v40, v5

    .line 17367400
    .line 17367401
    const-string v5, "relative_post_schema"

    .line 17367402
    .line 17367403
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367404
    .line 17367405
    .line 17367406
    move-result v5

    .line 17367407
    move/from16 v41, v5

    .line 17367408
    .line 17367409
    const-string v5, "relative_post_id"

    .line 17367410
    .line 17367411
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367412
    .line 17367413
    .line 17367414
    move-result v5

    .line 17367415
    move/from16 v42, v5

    .line 17367416
    .line 17367417
    const-string v5, "poster_id"

    .line 17367418
    .line 17367419
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367420
    .line 17367421
    .line 17367422
    move-result v5

    .line 17367423
    move/from16 v43, v5

    .line 17367424
    .line 17367425
    const-string v5, "platform"

    .line 17367426
    .line 17367427
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v5

    .line 17367431
    move/from16 v44, v5

    .line 17367432
    .line 17367433
    const-string v5, "authorizeType"

    .line 17367434
    .line 17367435
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v5

    .line 17367439
    move/from16 v45, v5

    .line 17367440
    .line 17367441
    const-string v5, "op_tag"

    .line 17367442
    .line 17367443
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367444
    .line 17367445
    .line 17367446
    move-result v5

    .line 17367447
    move/from16 v46, v5

    .line 17367448
    .line 17367449
    new-instance v5, Ljava/util/ArrayList;

    .line 17367450
    .line 17367451
    move/from16 v47, v4

    .line 17367452
    .line 17367453
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17367454
    .line 17367455
    .line 17367456
    move-result v4

    .line 17367457
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367458
    .line 17367459
    .line 17367460
    :goto_1a4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367461
    .line 17367462
    .line 17367463
    move-result v4

    .line 17367464
    if-eqz v4, :cond_4d8

    .line 17367465
    .line 17367466
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367467
    .line 17367468
    .line 17367469
    move-result v4

    .line 17367470
    if-eqz v4, :cond_1b2

    .line 17367471
    .line 17367472
    const/4 v4, 0x0

    .line 17367473
    goto :goto_1b6

    .line 17367474
    :cond_1b2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v4

    .line 17367478
    :goto_1b6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367479
    .line 17367480
    .line 17367481
    move-result v48

    .line 17367482
    if-eqz v48, :cond_1c1

    .line 17367483
    .line 17367484
    move/from16 v49, v1

    .line 17367485
    .line 17367486
    const/16 v48, 0x0

    .line 17367487
    .line 17367488
    goto :goto_1cb

    .line 17367489
    :cond_1c1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17367490
    .line 17367491
    .line 17367492
    move-result v48

    .line 17367493
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v48

    .line 17367497
    move/from16 v49, v1

    .line 17367498
    .line 17367499
    :goto_1cb
    invoke-static/range {v48 .. v48}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v1

    .line 17367503
    move/from16 v48, v2

    .line 17367504
    .line 17367505
    new-instance v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367506
    .line 17367507
    invoke-direct {v2, v4, v1}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17367508
    .line 17367509
    .line 17367510
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367511
    .line 17367512
    .line 17367513
    move-result v1

    .line 17367514
    if-eqz v1, :cond_1de

    .line 17367515
    .line 17367516
    const/4 v1, 0x0

    .line 17367517
    goto :goto_1e2

    .line 17367518
    :cond_1de
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v1

    .line 17367522
    :goto_1e2
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17367523
    .line 17367524
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v1

    .line 17367528
    if-eqz v1, :cond_1ec

    .line 17367529
    .line 17367530
    const/4 v1, 0x0

    .line 17367531
    goto :goto_1f0

    .line 17367532
    :cond_1ec
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v1

    .line 17367536
    :goto_1f0
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17367537
    .line 17367538
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v1

    .line 17367542
    if-eqz v1, :cond_1fa

    .line 17367543
    .line 17367544
    const/4 v1, 0x0

    .line 17367545
    goto :goto_1fe

    .line 17367546
    :cond_1fa
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v1

    .line 17367550
    :goto_1fe
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 17367551
    .line 17367552
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367553
    .line 17367554
    .line 17367555
    move-result v1

    .line 17367556
    if-eqz v1, :cond_208

    .line 17367557
    .line 17367558
    const/4 v1, 0x0

    .line 17367559
    goto :goto_20c

    .line 17367560
    :cond_208
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v1

    .line 17367564
    :goto_20c
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 17367565
    .line 17367566
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17367567
    .line 17367568
    .line 17367569
    move-result v1

    .line 17367570
    iput v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 17367571
    .line 17367572
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367573
    .line 17367574
    .line 17367575
    move-result v1

    .line 17367576
    if-eqz v1, :cond_21c

    .line 17367577
    .line 17367578
    const/4 v1, 0x0

    .line 17367579
    goto :goto_220

    .line 17367580
    :cond_21c
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v1

    .line 17367584
    :goto_220
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 17367585
    .line 17367586
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17367587
    .line 17367588
    .line 17367589
    move-result v1

    .line 17367590
    if-eqz v1, :cond_22a

    .line 17367591
    .line 17367592
    const/4 v1, 0x1

    .line 17367593
    goto :goto_22b

    .line 17367594
    :cond_22a
    const/4 v1, 0x0

    .line 17367595
    :goto_22b
    iput-boolean v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 17367596
    .line 17367597
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367598
    .line 17367599
    .line 17367600
    move-result v1

    .line 17367601
    if-eqz v1, :cond_235

    .line 17367602
    .line 17367603
    const/4 v1, 0x0

    .line 17367604
    goto :goto_239

    .line 17367605
    :cond_235
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v1

    .line 17367609
    :goto_239
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 17367610
    .line 17367611
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367612
    .line 17367613
    .line 17367614
    move-result v1

    .line 17367615
    if-eqz v1, :cond_243

    .line 17367616
    .line 17367617
    const/4 v1, 0x0

    .line 17367618
    goto :goto_247

    .line 17367619
    :cond_243
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v1

    .line 17367623
    :goto_247
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17367624
    .line 17367625
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v1

    .line 17367629
    if-eqz v1, :cond_251

    .line 17367630
    .line 17367631
    const/4 v1, 0x0

    .line 17367632
    goto :goto_255

    .line 17367633
    :cond_251
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v1

    .line 17367637
    :goto_255
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 17367638
    .line 17367639
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v1

    .line 17367643
    if-eqz v1, :cond_25f

    .line 17367644
    .line 17367645
    const/4 v1, 0x1

    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 v1, 0x0

    .line 17367648
    :goto_260
    iput-boolean v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 17367649
    .line 17367650
    move/from16 v1, v47

    .line 17367651
    .line 17367652
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v4

    .line 17367656
    if-eqz v4, :cond_26c

    .line 17367657
    .line 17367658
    const/4 v4, 0x0

    .line 17367659
    goto :goto_270

    .line 17367660
    :cond_26c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v4

    .line 17367664
    :goto_270
    iput-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 17367665
    .line 17367666
    move/from16 v4, v17

    .line 17367667
    .line 17367668
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v17

    .line 17367672
    if-eqz v17, :cond_27e

    .line 17367673
    .line 17367674
    move/from16 v47, v0

    .line 17367675
    .line 17367676
    const/4 v0, 0x0

    .line 17367677
    goto :goto_286

    .line 17367678
    :cond_27e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v17

    .line 17367682
    move/from16 v47, v0

    .line 17367683
    .line 17367684
    move-object/from16 v0, v17

    .line 17367685
    .line 17367686
    :goto_286
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17367687
    .line 17367688
    move/from16 v0, v18

    .line 17367689
    .line 17367690
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367691
    .line 17367692
    .line 17367693
    move-result v17

    .line 17367694
    if-eqz v17, :cond_294

    .line 17367695
    .line 17367696
    move/from16 v18, v0

    .line 17367697
    .line 17367698
    const/4 v0, 0x0

    .line 17367699
    goto :goto_29c

    .line 17367700
    :cond_294
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v17

    .line 17367704
    move/from16 v18, v0

    .line 17367705
    .line 17367706
    move-object/from16 v0, v17

    .line 17367707
    .line 17367708
    :goto_29c
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 17367709
    .line 17367710
    move/from16 v0, v19

    .line 17367711
    .line 17367712
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367713
    .line 17367714
    .line 17367715
    move-result v17

    .line 17367716
    if-eqz v17, :cond_2aa

    .line 17367717
    .line 17367718
    move/from16 v19, v0

    .line 17367719
    .line 17367720
    const/4 v0, 0x0

    .line 17367721
    goto :goto_2b2

    .line 17367722
    :cond_2aa
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v17

    .line 17367726
    move/from16 v19, v0

    .line 17367727
    .line 17367728
    move-object/from16 v0, v17

    .line 17367729
    .line 17367730
    :goto_2b2
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17367731
    .line 17367732
    move/from16 v0, v20

    .line 17367733
    .line 17367734
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367735
    .line 17367736
    .line 17367737
    move-result v17

    .line 17367738
    if-eqz v17, :cond_2c0

    .line 17367739
    .line 17367740
    move/from16 v20, v0

    .line 17367741
    .line 17367742
    const/4 v0, 0x0

    .line 17367743
    goto :goto_2c8

    .line 17367744
    :cond_2c0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367745
    .line 17367746
    .line 17367747
    move-result-object v17

    .line 17367748
    move/from16 v20, v0

    .line 17367749
    .line 17367750
    move-object/from16 v0, v17

    .line 17367751
    .line 17367752
    :goto_2c8
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17367753
    .line 17367754
    move/from16 v17, v1

    .line 17367755
    .line 17367756
    move/from16 v0, v21

    .line 17367757
    .line 17367758
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367759
    .line 17367760
    .line 17367761
    move-result v1

    .line 17367762
    iput v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17367763
    .line 17367764
    move/from16 v1, v22

    .line 17367765
    .line 17367766
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367767
    .line 17367768
    .line 17367769
    move-result v21

    .line 17367770
    if-eqz v21, :cond_2e0

    .line 17367771
    .line 17367772
    move/from16 v22, v0

    .line 17367773
    .line 17367774
    const/4 v0, 0x0

    .line 17367775
    goto :goto_2e8

    .line 17367776
    :cond_2e0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v21

    .line 17367780
    move/from16 v22, v0

    .line 17367781
    .line 17367782
    move-object/from16 v0, v21

    .line 17367783
    .line 17367784
    :goto_2e8
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17367785
    .line 17367786
    move/from16 v0, v23

    .line 17367787
    .line 17367788
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367789
    .line 17367790
    .line 17367791
    move-result v21

    .line 17367792
    if-eqz v21, :cond_2f6

    .line 17367793
    .line 17367794
    move/from16 v23, v0

    .line 17367795
    .line 17367796
    const/4 v0, 0x0

    .line 17367797
    goto :goto_2fe

    .line 17367798
    :cond_2f6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v21

    .line 17367802
    move/from16 v23, v0

    .line 17367803
    .line 17367804
    move-object/from16 v0, v21

    .line 17367805
    .line 17367806
    :goto_2fe
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 17367807
    .line 17367808
    move/from16 v21, v1

    .line 17367809
    .line 17367810
    move/from16 v0, v24

    .line 17367811
    .line 17367812
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367813
    .line 17367814
    .line 17367815
    move-result v1

    .line 17367816
    iput v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 17367817
    .line 17367818
    move/from16 v24, v3

    .line 17367819
    .line 17367820
    move/from16 v1, v25

    .line 17367821
    .line 17367822
    move/from16 v25, v4

    .line 17367823
    .line 17367824
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-wide v3

    .line 17367828
    iput-wide v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17367829
    .line 17367830
    move v4, v0

    .line 17367831
    move/from16 v3, v26

    .line 17367832
    .line 17367833
    move/from16 v26, v1

    .line 17367834
    .line 17367835
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17367836
    .line 17367837
    .line 17367838
    move-result-wide v0

    .line 17367839
    iput-wide v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 17367840
    .line 17367841
    move/from16 v0, v27

    .line 17367842
    .line 17367843
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367844
    .line 17367845
    .line 17367846
    move-result v1

    .line 17367847
    if-eqz v1, :cond_32b

    .line 17367848
    .line 17367849
    const/4 v1, 0x1

    .line 17367850
    goto :goto_32c

    .line 17367851
    :cond_32b
    const/4 v1, 0x0

    .line 17367852
    :goto_32c
    iput-boolean v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 17367853
    .line 17367854
    move/from16 v1, v28

    .line 17367855
    .line 17367856
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367857
    .line 17367858
    .line 17367859
    move-result v27

    .line 17367860
    if-eqz v27, :cond_33a

    .line 17367861
    .line 17367862
    move/from16 v27, v0

    .line 17367863
    .line 17367864
    const/4 v0, 0x1

    .line 17367865
    goto :goto_33d

    .line 17367866
    :cond_33a
    move/from16 v27, v0

    .line 17367867
    .line 17367868
    const/4 v0, 0x0

    .line 17367869
    :goto_33d
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17367870
    .line 17367871
    move/from16 v0, v29

    .line 17367872
    .line 17367873
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367874
    .line 17367875
    .line 17367876
    move-result v28

    .line 17367877
    move/from16 v29, v0

    .line 17367878
    .line 17367879
    if-eqz v28, :cond_34b

    .line 17367880
    .line 17367881
    const/4 v0, 0x1

    .line 17367882
    goto :goto_34c

    .line 17367883
    :cond_34b
    const/4 v0, 0x0

    .line 17367884
    :goto_34c
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 17367885
    .line 17367886
    move/from16 v0, v30

    .line 17367887
    .line 17367888
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v28

    .line 17367892
    if-eqz v28, :cond_35c

    .line 17367893
    .line 17367894
    move/from16 v28, v1

    .line 17367895
    .line 17367896
    const/4 v1, 0x0

    .line 17367897
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 17367898
    .line 17367899
    goto :goto_364

    .line 17367900
    :cond_35c
    move/from16 v28, v1

    .line 17367901
    .line 17367902
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v1

    .line 17367906
    iput-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 17367907
    .line 17367908
    :goto_364
    move/from16 v1, v31

    .line 17367909
    .line 17367910
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367911
    .line 17367912
    .line 17367913
    move-result v30

    .line 17367914
    if-eqz v30, :cond_371

    .line 17367915
    .line 17367916
    move/from16 v31, v0

    .line 17367917
    .line 17367918
    const/16 v30, 0x0

    .line 17367919
    .line 17367920
    goto :goto_377

    .line 17367921
    :cond_371
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v30

    .line 17367925
    move/from16 v31, v0

    .line 17367926
    .line 17367927
    :goto_377
    invoke-static/range {v30 .. v30}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v0

    .line 17367931
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17367932
    .line 17367933
    move/from16 v0, v32

    .line 17367934
    .line 17367935
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367936
    .line 17367937
    .line 17367938
    move-result v30

    .line 17367939
    if-eqz v30, :cond_389

    .line 17367940
    .line 17367941
    move/from16 v32, v0

    .line 17367942
    .line 17367943
    const/4 v0, 0x0

    .line 17367944
    goto :goto_391

    .line 17367945
    :cond_389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v30

    .line 17367949
    move/from16 v32, v0

    .line 17367950
    .line 17367951
    move-object/from16 v0, v30

    .line 17367952
    .line 17367953
    :goto_391
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 17367954
    .line 17367955
    move/from16 v30, v1

    .line 17367956
    .line 17367957
    move/from16 v0, v33

    .line 17367958
    .line 17367959
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v1

    .line 17367963
    iput v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 17367964
    .line 17367965
    move/from16 v1, v34

    .line 17367966
    .line 17367967
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367968
    .line 17367969
    .line 17367970
    move-result v33

    .line 17367971
    if-eqz v33, :cond_3a9

    .line 17367972
    .line 17367973
    move/from16 v34, v0

    .line 17367974
    .line 17367975
    const/4 v0, 0x0

    .line 17367976
    goto :goto_3b1

    .line 17367977
    :cond_3a9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v33

    .line 17367981
    move/from16 v34, v0

    .line 17367982
    .line 17367983
    move-object/from16 v0, v33

    .line 17367984
    .line 17367985
    :goto_3b1
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 17367986
    .line 17367987
    move/from16 v0, v35

    .line 17367988
    .line 17367989
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367990
    .line 17367991
    .line 17367992
    move-result v33

    .line 17367993
    if-eqz v33, :cond_3bf

    .line 17367994
    .line 17367995
    move/from16 v35, v0

    .line 17367996
    .line 17367997
    const/4 v0, 0x0

    .line 17367998
    goto :goto_3c7

    .line 17367999
    :cond_3bf
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v33

    .line 17368003
    move/from16 v35, v0

    .line 17368004
    .line 17368005
    move-object/from16 v0, v33

    .line 17368006
    .line 17368007
    :goto_3c7
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 17368008
    .line 17368009
    move/from16 v0, v36

    .line 17368010
    .line 17368011
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368012
    .line 17368013
    .line 17368014
    move-result v33

    .line 17368015
    if-eqz v33, :cond_3d6

    .line 17368016
    .line 17368017
    move/from16 v36, v0

    .line 17368018
    .line 17368019
    const/16 v33, 0x0

    .line 17368020
    .line 17368021
    goto :goto_3dc

    .line 17368022
    :cond_3d6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368023
    .line 17368024
    .line 17368025
    move-result-object v33

    .line 17368026
    move/from16 v36, v0

    .line 17368027
    .line 17368028
    :goto_3dc
    invoke-static/range {v33 .. v33}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v0

    .line 17368032
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->pageInfo:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17368033
    .line 17368034
    move/from16 v0, v37

    .line 17368035
    .line 17368036
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v33

    .line 17368040
    move/from16 v37, v0

    .line 17368041
    .line 17368042
    if-eqz v33, :cond_3ee

    .line 17368043
    .line 17368044
    const/4 v0, 0x1

    .line 17368045
    goto :goto_3ef

    .line 17368046
    :cond_3ee
    const/4 v0, 0x0

    .line 17368047
    :goto_3ef
    iput-boolean v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17368048
    .line 17368049
    move/from16 v0, v38

    .line 17368050
    .line 17368051
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368052
    .line 17368053
    .line 17368054
    move-result v33

    .line 17368055
    if-eqz v33, :cond_3fd

    .line 17368056
    .line 17368057
    move/from16 v38, v0

    .line 17368058
    .line 17368059
    const/4 v0, 0x0

    .line 17368060
    goto :goto_405

    .line 17368061
    :cond_3fd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-object v33

    .line 17368065
    move/from16 v38, v0

    .line 17368066
    .line 17368067
    move-object/from16 v0, v33

    .line 17368068
    .line 17368069
    :goto_405
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 17368070
    .line 17368071
    move/from16 v33, v1

    .line 17368072
    .line 17368073
    move/from16 v0, v39

    .line 17368074
    .line 17368075
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368076
    .line 17368077
    .line 17368078
    move-result v1

    .line 17368079
    iput v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 17368080
    .line 17368081
    move/from16 v1, v40

    .line 17368082
    .line 17368083
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368084
    .line 17368085
    .line 17368086
    move-result v39

    .line 17368087
    if-eqz v39, :cond_41d

    .line 17368088
    .line 17368089
    move/from16 v40, v0

    .line 17368090
    .line 17368091
    const/4 v0, 0x0

    .line 17368092
    goto :goto_425

    .line 17368093
    :cond_41d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v39

    .line 17368097
    move/from16 v40, v0

    .line 17368098
    .line 17368099
    move-object/from16 v0, v39

    .line 17368100
    .line 17368101
    :goto_425
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17368102
    .line 17368103
    move/from16 v0, v41

    .line 17368104
    .line 17368105
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368106
    .line 17368107
    .line 17368108
    move-result v39

    .line 17368109
    if-eqz v39, :cond_433

    .line 17368110
    .line 17368111
    move/from16 v41, v0

    .line 17368112
    .line 17368113
    const/4 v0, 0x0

    .line 17368114
    goto :goto_43b

    .line 17368115
    :cond_433
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object v39

    .line 17368119
    move/from16 v41, v0

    .line 17368120
    .line 17368121
    move-object/from16 v0, v39

    .line 17368122
    .line 17368123
    :goto_43b
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17368124
    .line 17368125
    move/from16 v0, v42

    .line 17368126
    .line 17368127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368128
    .line 17368129
    .line 17368130
    move-result v39

    .line 17368131
    if-eqz v39, :cond_449

    .line 17368132
    .line 17368133
    move/from16 v42, v0

    .line 17368134
    .line 17368135
    const/4 v0, 0x0

    .line 17368136
    goto :goto_451

    .line 17368137
    :cond_449
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v39

    .line 17368141
    move/from16 v42, v0

    .line 17368142
    .line 17368143
    move-object/from16 v0, v39

    .line 17368144
    .line 17368145
    :goto_451
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 17368146
    .line 17368147
    move/from16 v0, v43

    .line 17368148
    .line 17368149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368150
    .line 17368151
    .line 17368152
    move-result v39

    .line 17368153
    if-eqz v39, :cond_45f

    .line 17368154
    .line 17368155
    move/from16 v43, v0

    .line 17368156
    .line 17368157
    const/4 v0, 0x0

    .line 17368158
    goto :goto_467

    .line 17368159
    :cond_45f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368160
    .line 17368161
    .line 17368162
    move-result-object v39

    .line 17368163
    move/from16 v43, v0

    .line 17368164
    .line 17368165
    move-object/from16 v0, v39

    .line 17368166
    .line 17368167
    :goto_467
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17368168
    .line 17368169
    move/from16 v0, v44

    .line 17368170
    .line 17368171
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368172
    .line 17368173
    .line 17368174
    move-result v39

    .line 17368175
    if-eqz v39, :cond_475

    .line 17368176
    .line 17368177
    move/from16 v44, v0

    .line 17368178
    .line 17368179
    const/4 v0, 0x0

    .line 17368180
    goto :goto_47d

    .line 17368181
    :cond_475
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v39

    .line 17368185
    move/from16 v44, v0

    .line 17368186
    .line 17368187
    move-object/from16 v0, v39

    .line 17368188
    .line 17368189
    :goto_47d
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 17368190
    .line 17368191
    move/from16 v0, v45

    .line 17368192
    .line 17368193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368194
    .line 17368195
    .line 17368196
    move-result v39

    .line 17368197
    if-eqz v39, :cond_48b

    .line 17368198
    .line 17368199
    move/from16 v45, v0

    .line 17368200
    .line 17368201
    const/4 v0, 0x0

    .line 17368202
    goto :goto_493

    .line 17368203
    :cond_48b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368204
    .line 17368205
    .line 17368206
    move-result-object v39

    .line 17368207
    move/from16 v45, v0

    .line 17368208
    .line 17368209
    move-object/from16 v0, v39

    .line 17368210
    .line 17368211
    :goto_493
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 17368212
    .line 17368213
    move/from16 v0, v46

    .line 17368214
    .line 17368215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368216
    .line 17368217
    .line 17368218
    move-result v39

    .line 17368219
    if-eqz v39, :cond_4a1

    .line 17368220
    .line 17368221
    move/from16 v46, v0

    .line 17368222
    .line 17368223
    const/4 v0, 0x0

    .line 17368224
    goto :goto_4a9

    .line 17368225
    :cond_4a1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368226
    .line 17368227
    .line 17368228
    move-result-object v39

    .line 17368229
    move/from16 v46, v0

    .line 17368230
    .line 17368231
    move-object/from16 v0, v39

    .line 17368232
    .line 17368233
    :goto_4a9
    iput-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 17368234
    .line 17368235
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4ae
    .catchall {:try_start_a9 .. :try_end_4ae} :catchall_4df

    .line 17368236
    .line 17368237
    .line 17368238
    move/from16 v39, v40

    .line 17368239
    .line 17368240
    move/from16 v0, v47

    .line 17368241
    .line 17368242
    move/from16 v2, v48

    .line 17368243
    .line 17368244
    move/from16 v40, v1

    .line 17368245
    .line 17368246
    move/from16 v47, v17

    .line 17368247
    .line 17368248
    move/from16 v17, v25

    .line 17368249
    .line 17368250
    move/from16 v25, v26

    .line 17368251
    .line 17368252
    move/from16 v1, v49

    .line 17368253
    .line 17368254
    move/from16 v26, v3

    .line 17368255
    .line 17368256
    move/from16 v3, v24

    .line 17368257
    .line 17368258
    move/from16 v24, v4

    .line 17368259
    .line 17368260
    move/from16 v50, v22

    .line 17368261
    .line 17368262
    move/from16 v22, v21

    .line 17368263
    .line 17368264
    move/from16 v21, v50

    .line 17368265
    .line 17368266
    move/from16 v51, v31

    .line 17368267
    .line 17368268
    move/from16 v31, v30

    .line 17368269
    .line 17368270
    move/from16 v30, v51

    .line 17368271
    .line 17368272
    move/from16 v52, v34

    .line 17368273
    .line 17368274
    move/from16 v34, v33

    .line 17368275
    .line 17368276
    move/from16 v33, v52

    .line 17368277
    .line 17368278
    goto/16 :goto_1a4

    .line 17368279
    .line 17368280
    :cond_4d8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368281
    .line 17368282
    .line 17368283
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368284
    .line 17368285
    .line 17368286
    return-object v5

    .line 17368287
    :catchall_4df
    move-exception v0

    .line 17368288
    goto :goto_4e4

    .line 17368289
    :catchall_4e1
    move-exception v0

    .line 17368290
    move-object/from16 v16, v2

    .line 17368291
    .line 17368292
    :goto_4e4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368293
    .line 17368294
    .line 17368295
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368296
    .line 17368297
    .line 17368298
    throw v0
.end method


.method public final j(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v2, "SELECT * FROM t_book_record WHERE book_id in ("

    .line 17301512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301515
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301518
    move-result v2

    .line 17301519
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17301522
    const-string v3, ")"

    .line 17301524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301530
    move-result-object v0

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    add-int/2addr v2, v3

    .line 17301533
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301536
    move-result-object v2

    .line 17301537
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301540
    move-result-object v0

    .line 17301541
    const/4 v5, 0x1

    .line 17301542
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301545
    move-result v6

    .line 17301546
    if-eqz v6, :cond_3e

    .line 17301548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301551
    move-result-object v6

    .line 17301552
    check-cast v6, Ljava/lang/String;

    .line 17301554
    if-nez v6, :cond_38

    .line 17301556
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301559
    goto :goto_3b

    .line 17301560
    :cond_38
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301563
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 17301565
    goto :goto_26

    .line 17301566
    :cond_3e
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301571
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17301573
    const/4 v5, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301577
    move-result-object v6

    .line 17301578
    :try_start_4a
    const-string v0, "author_name"

    .line 17301580
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301583
    move-result v0

    .line 17301584
    const-string v7, "book_name"

    .line 17301586
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301589
    move-result v7

    .line 17301590
    const-string v8, "cover_url"

    .line 17301592
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301595
    move-result v8

    .line 17301596
    const-string v9, "genre_type"

    .line 17301598
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301601
    move-result v9

    .line 17301602
    const-string v10, "tts_status"

    .line 17301604
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301607
    move-result v10

    .line 17301608
    const-string v11, "update_time"

    .line 17301610
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301613
    move-result v11

    .line 17301614
    const-string v12, "book_id"

    .line 17301616
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301619
    move-result v12

    .line 17301620
    const-string v13, "book_type"

    .line 17301622
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301625
    move-result v13

    .line 17301626
    const-string v14, "last_update_time"

    .line 17301628
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301631
    move-result v14

    .line 17301632
    const-string v15, "read_time"

    .line 17301634
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301637
    move-result v15

    .line 17301638
    const-string v3, "is_delete"

    .line 17301640
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301643
    move-result v3

    .line 17301644
    const-string v4, "has_sync"

    .line 17301646
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301649
    move-result v4

    .line 17301650
    const-string v5, "resource"

    .line 17301652
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301655
    move-result v5

    .line 17301656
    const-string v1, "is_finish"

    .line 17301658
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301661
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_29c

    .line 17301662
    move-object/from16 v16, v2

    .line 17301664
    :try_start_a0
    const-string v2, "recent_read_count"

    .line 17301666
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301669
    move-result v2

    .line 17301670
    move/from16 v17, v2

    .line 17301672
    const-string v2, "score"

    .line 17301674
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301677
    move-result v2

    .line 17301678
    move/from16 v18, v2

    .line 17301680
    const-string v2, "source"

    .line 17301682
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301685
    move-result v2

    .line 17301686
    move/from16 v19, v2

    .line 17301688
    const-string v2, "page_info"

    .line 17301690
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301693
    move-result v2

    .line 17301694
    move/from16 v20, v2

    .line 17301696
    const-string v2, "is_pub_pay"

    .line 17301698
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301701
    move-result v2

    .line 17301702
    move/from16 v21, v2

    .line 17301704
    const-string v2, "pay_type"

    .line 17301706
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301709
    move-result v2

    .line 17301710
    move/from16 v22, v2

    .line 17301712
    const-string v2, "color_dominate"

    .line 17301714
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301717
    move-result v2

    .line 17301718
    move/from16 v23, v2

    .line 17301720
    const-string v2, "tone_id"

    .line 17301722
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301725
    move-result v2

    .line 17301726
    move/from16 v24, v2

    .line 17301728
    const-string v2, "platform_book_id"

    .line 17301730
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301733
    move-result v2

    .line 17301734
    move/from16 v25, v2

    .line 17301736
    const-string v2, "total_read_time"

    .line 17301738
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301741
    move-result v2

    .line 17301742
    move/from16 v26, v2

    .line 17301744
    const-string v2, "exact_read_time"

    .line 17301746
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301749
    move-result v2

    .line 17301750
    move/from16 v27, v2

    .line 17301752
    const-string v2, "exact_read_word_num"

    .line 17301754
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301757
    move-result v2

    .line 17301758
    move/from16 v28, v2

    .line 17301760
    new-instance v2, Ljava/util/ArrayList;

    .line 17301762
    move/from16 v29, v1

    .line 17301764
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301767
    move-result v1

    .line 17301768
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301771
    :goto_10b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301774
    move-result v1

    .line 17301775
    if-eqz v1, :cond_293

    .line 17301777
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301780
    move-result v1

    .line 17301781
    if-eqz v1, :cond_119

    .line 17301783
    const/4 v1, 0x0

    .line 17301784
    goto :goto_11d

    .line 17301785
    :cond_119
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301788
    move-result-object v1

    .line 17301789
    :goto_11d
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301792
    move-result v30

    .line 17301793
    if-eqz v30, :cond_128

    .line 17301795
    move/from16 v31, v12

    .line 17301797
    const/16 v30, 0x0

    .line 17301799
    goto :goto_132

    .line 17301800
    :cond_128
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301803
    move-result v30

    .line 17301804
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301807
    move-result-object v30

    .line 17301808
    move/from16 v31, v12

    .line 17301810
    :goto_132
    invoke-static/range {v30 .. v30}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301813
    move-result-object v12

    .line 17301814
    move/from16 v30, v13

    .line 17301816
    new-instance v13, Lau5/i;

    .line 17301818
    invoke-direct {v13, v1, v12}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301821
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301824
    move-result v1

    .line 17301825
    if-eqz v1, :cond_145

    .line 17301827
    const/4 v1, 0x0

    .line 17301828
    goto :goto_149

    .line 17301829
    :cond_145
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301832
    move-result-object v1

    .line 17301833
    :goto_149
    iput-object v1, v13, Lau5/i;->a:Ljava/lang/String;

    .line 17301835
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301838
    move-result v1

    .line 17301839
    if-eqz v1, :cond_153

    .line 17301841
    const/4 v1, 0x0

    .line 17301842
    goto :goto_157

    .line 17301843
    :cond_153
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301846
    move-result-object v1

    .line 17301847
    :goto_157
    iput-object v1, v13, Lau5/i;->b:Ljava/lang/String;

    .line 17301849
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301852
    move-result v1

    .line 17301853
    if-eqz v1, :cond_161

    .line 17301855
    const/4 v1, 0x0

    .line 17301856
    goto :goto_165

    .line 17301857
    :cond_161
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301860
    move-result-object v1

    .line 17301861
    :goto_165
    iput-object v1, v13, Lau5/i;->c:Ljava/lang/String;

    .line 17301863
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301866
    move-result v1

    .line 17301867
    iput v1, v13, Lau5/i;->d:I

    .line 17301869
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301872
    move-result v1

    .line 17301873
    iput v1, v13, Lau5/i;->e:I

    .line 17301875
    move v12, v0

    .line 17301876
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17301879
    move-result-wide v0

    .line 17301880
    iput-wide v0, v13, Lau5/i;->f:J

    .line 17301882
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17301885
    move-result-wide v0

    .line 17301886
    iput-wide v0, v13, Lau5/i;->i:J

    .line 17301888
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17301891
    move-result-wide v0

    .line 17301892
    iput-wide v0, v13, Lau5/i;->j:J

    .line 17301894
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301897
    move-result v0

    .line 17301898
    if-eqz v0, :cond_18e

    .line 17301900
    const/4 v0, 0x1

    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    const/4 v0, 0x0

    .line 17301903
    :goto_18f
    iput-boolean v0, v13, Lau5/i;->k:Z

    .line 17301905
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301908
    move-result v0

    .line 17301909
    if-eqz v0, :cond_199

    .line 17301911
    const/4 v0, 0x1

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    const/4 v0, 0x0

    .line 17301914
    :goto_19a
    iput-boolean v0, v13, Lau5/i;->l:Z

    .line 17301916
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301919
    move-result v0

    .line 17301920
    if-eqz v0, :cond_1a4

    .line 17301922
    const/4 v0, 0x0

    .line 17301923
    goto :goto_1a8

    .line 17301924
    :cond_1a4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301927
    move-result-object v0

    .line 17301928
    :goto_1a8
    iput-object v0, v13, Lau5/i;->m:Ljava/lang/String;

    .line 17301930
    move/from16 v0, v29

    .line 17301932
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301935
    move-result v1

    .line 17301936
    if-eqz v1, :cond_1b4

    .line 17301938
    const/4 v1, 0x1

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v1, 0x0

    .line 17301941
    :goto_1b5
    iput-boolean v1, v13, Lau5/i;->n:Z

    .line 17301943
    move/from16 v29, v0

    .line 17301945
    move/from16 v1, v17

    .line 17301947
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301950
    move-result v0

    .line 17301951
    iput v0, v13, Lau5/i;->o:I

    .line 17301953
    move/from16 v0, v18

    .line 17301955
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301958
    move-result v17

    .line 17301959
    if-eqz v17, :cond_1cd

    .line 17301961
    move/from16 v18, v0

    .line 17301963
    const/4 v0, 0x0

    .line 17301964
    goto :goto_1d5

    .line 17301965
    :cond_1cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301968
    move-result-object v17

    .line 17301969
    move/from16 v18, v0

    .line 17301971
    move-object/from16 v0, v17

    .line 17301973
    :goto_1d5
    iput-object v0, v13, Lau5/i;->p:Ljava/lang/String;

    .line 17301975
    move/from16 v0, v19

    .line 17301977
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301980
    move-result v17

    .line 17301981
    if-eqz v17, :cond_1e3

    .line 17301983
    move/from16 v19, v0

    .line 17301985
    const/4 v0, 0x0

    .line 17301986
    goto :goto_1eb

    .line 17301987
    :cond_1e3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301990
    move-result-object v17

    .line 17301991
    move/from16 v19, v0

    .line 17301993
    move-object/from16 v0, v17

    .line 17301995
    :goto_1eb
    iput-object v0, v13, Lau5/i;->q:Ljava/lang/String;

    .line 17301997
    move/from16 v0, v20

    .line 17301999
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302002
    move-result v17

    .line 17302003
    if-eqz v17, :cond_1fa

    .line 17302005
    move/from16 v20, v0

    .line 17302007
    const/16 v17, 0x0

    .line 17302009
    goto :goto_200

    .line 17302010
    :cond_1fa
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302013
    move-result-object v17

    .line 17302014
    move/from16 v20, v0

    .line 17302016
    :goto_200
    invoke-static/range {v17 .. v17}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17302019
    move-result-object v0

    .line 17302020
    iput-object v0, v13, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17302022
    move/from16 v0, v21

    .line 17302024
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302027
    move-result v17

    .line 17302028
    move/from16 v21, v0

    .line 17302030
    if-eqz v17, :cond_212

    .line 17302032
    const/4 v0, 0x1

    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    const/4 v0, 0x0

    .line 17302035
    :goto_213
    iput-boolean v0, v13, Lau5/i;->s:Z

    .line 17302037
    move/from16 v17, v1

    .line 17302039
    move/from16 v0, v22

    .line 17302041
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302044
    move-result v1

    .line 17302045
    iput v1, v13, Lau5/i;->t:I

    .line 17302047
    move/from16 v1, v23

    .line 17302049
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302052
    move-result v22

    .line 17302053
    if-eqz v22, :cond_22b

    .line 17302055
    move/from16 v23, v0

    .line 17302057
    const/4 v0, 0x0

    .line 17302058
    goto :goto_233

    .line 17302059
    :cond_22b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302062
    move-result-object v22

    .line 17302063
    move/from16 v23, v0

    .line 17302065
    move-object/from16 v0, v22

    .line 17302067
    :goto_233
    iput-object v0, v13, Lau5/i;->u:Ljava/lang/String;

    .line 17302069
    move/from16 v22, v3

    .line 17302071
    move/from16 v0, v24

    .line 17302073
    move/from16 v24, v4

    .line 17302075
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302078
    move-result-wide v3

    .line 17302079
    iput-wide v3, v13, Lau5/i;->v:J

    .line 17302081
    move/from16 v3, v25

    .line 17302083
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302086
    move-result v4

    .line 17302087
    if-eqz v4, :cond_24b

    .line 17302089
    const/4 v4, 0x0

    .line 17302090
    goto :goto_24f

    .line 17302091
    :cond_24b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302094
    move-result-object v4

    .line 17302095
    :goto_24f
    iput-object v4, v13, Lau5/i;->w:Ljava/lang/String;

    .line 17302097
    move/from16 v25, v1

    .line 17302099
    move/from16 v4, v26

    .line 17302101
    move/from16 v26, v0

    .line 17302103
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17302106
    move-result-wide v0

    .line 17302107
    iput-wide v0, v13, Lau5/i;->x:J

    .line 17302109
    move v1, v3

    .line 17302110
    move/from16 v0, v27

    .line 17302112
    move/from16 v27, v4

    .line 17302114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302117
    move-result-wide v3

    .line 17302118
    iput-wide v3, v13, Lau5/i;->y:J

    .line 17302120
    move v4, v0

    .line 17302121
    move/from16 v3, v28

    .line 17302123
    move/from16 v28, v1

    .line 17302125
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17302128
    move-result-wide v0

    .line 17302129
    iput-wide v0, v13, Lau5/i;->z:J

    .line 17302131
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_276
    .catchall {:try_start_a0 .. :try_end_276} :catchall_29a

    .line 17302134
    move v0, v12

    .line 17302135
    move/from16 v13, v30

    .line 17302137
    move/from16 v12, v31

    .line 17302139
    move/from16 v32, v28

    .line 17302141
    move/from16 v28, v3

    .line 17302143
    move/from16 v3, v22

    .line 17302145
    move/from16 v22, v23

    .line 17302147
    move/from16 v23, v25

    .line 17302149
    move/from16 v25, v32

    .line 17302151
    move/from16 v33, v27

    .line 17302153
    move/from16 v27, v4

    .line 17302155
    move/from16 v4, v24

    .line 17302157
    move/from16 v24, v26

    .line 17302159
    move/from16 v26, v33

    .line 17302161
    goto/16 :goto_10b

    .line 17302163
    :cond_293
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302166
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302169
    return-object v2

    .line 17302170
    :catchall_29a
    move-exception v0

    .line 17302171
    goto :goto_29f

    .line 17302172
    :catchall_29c
    move-exception v0

    .line 17302173
    move-object/from16 v16, v2

    .line 17302175
    :goto_29f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302178
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v2, "SELECT * FROM t_book_record WHERE book_id in ("

    .line 17301511
    .line 17301512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v2

    .line 17301519
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17301520
    .line 17301521
    .line 17301522
    const-string v3, ")"

    .line 17301523
    .line 17301524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    add-int/2addr v2, v3

    .line 17301533
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v2

    .line 17301537
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    const/4 v5, 0x1

    .line 17301542
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v6

    .line 17301546
    if-eqz v6, :cond_3e

    .line 17301547
    .line 17301548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v6

    .line 17301552
    check-cast v6, Ljava/lang/String;

    .line 17301553
    .line 17301554
    if-nez v6, :cond_38

    .line 17301555
    .line 17301556
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301557
    .line 17301558
    .line 17301559
    goto :goto_3b

    .line 17301560
    :cond_38
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 17301564
    .line 17301565
    goto :goto_26

    .line 17301566
    :cond_3e
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17301567
    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17301572
    .line 17301573
    const/4 v5, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v6

    .line 17301578
    :try_start_4a
    const-string v0, "author_name"

    .line 17301579
    .line 17301580
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v0

    .line 17301584
    const-string v7, "book_name"

    .line 17301585
    .line 17301586
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v7

    .line 17301590
    const-string v8, "cover_url"

    .line 17301591
    .line 17301592
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v8

    .line 17301596
    const-string v9, "genre_type"

    .line 17301597
    .line 17301598
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v9

    .line 17301602
    const-string v10, "tts_status"

    .line 17301603
    .line 17301604
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v10

    .line 17301608
    const-string v11, "update_time"

    .line 17301609
    .line 17301610
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v11

    .line 17301614
    const-string v12, "book_id"

    .line 17301615
    .line 17301616
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v12

    .line 17301620
    const-string v13, "book_type"

    .line 17301621
    .line 17301622
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v13

    .line 17301626
    const-string v14, "last_update_time"

    .line 17301627
    .line 17301628
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v14

    .line 17301632
    const-string v15, "read_time"

    .line 17301633
    .line 17301634
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v15

    .line 17301638
    const-string v3, "is_delete"

    .line 17301639
    .line 17301640
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v3

    .line 17301644
    const-string v4, "has_sync"

    .line 17301645
    .line 17301646
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v4

    .line 17301650
    const-string v5, "resource"

    .line 17301651
    .line 17301652
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v5

    .line 17301656
    const-string v1, "is_finish"

    .line 17301657
    .line 17301658
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_29c

    .line 17301662
    move-object/from16 v16, v2

    .line 17301663
    .line 17301664
    :try_start_a0
    const-string v2, "recent_read_count"

    .line 17301665
    .line 17301666
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v2

    .line 17301670
    move/from16 v17, v2

    .line 17301671
    .line 17301672
    const-string v2, "score"

    .line 17301673
    .line 17301674
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v2

    .line 17301678
    move/from16 v18, v2

    .line 17301679
    .line 17301680
    const-string v2, "source"

    .line 17301681
    .line 17301682
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v2

    .line 17301686
    move/from16 v19, v2

    .line 17301687
    .line 17301688
    const-string v2, "page_info"

    .line 17301689
    .line 17301690
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v2

    .line 17301694
    move/from16 v20, v2

    .line 17301695
    .line 17301696
    const-string v2, "is_pub_pay"

    .line 17301697
    .line 17301698
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v2

    .line 17301702
    move/from16 v21, v2

    .line 17301703
    .line 17301704
    const-string v2, "pay_type"

    .line 17301705
    .line 17301706
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v2

    .line 17301710
    move/from16 v22, v2

    .line 17301711
    .line 17301712
    const-string v2, "color_dominate"

    .line 17301713
    .line 17301714
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v2

    .line 17301718
    move/from16 v23, v2

    .line 17301719
    .line 17301720
    const-string v2, "tone_id"

    .line 17301721
    .line 17301722
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v2

    .line 17301726
    move/from16 v24, v2

    .line 17301727
    .line 17301728
    const-string v2, "platform_book_id"

    .line 17301729
    .line 17301730
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v2

    .line 17301734
    move/from16 v25, v2

    .line 17301735
    .line 17301736
    const-string v2, "total_read_time"

    .line 17301737
    .line 17301738
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v2

    .line 17301742
    move/from16 v26, v2

    .line 17301743
    .line 17301744
    const-string v2, "exact_read_time"

    .line 17301745
    .line 17301746
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v2

    .line 17301750
    move/from16 v27, v2

    .line 17301751
    .line 17301752
    const-string v2, "exact_read_word_num"

    .line 17301753
    .line 17301754
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v2

    .line 17301758
    move/from16 v28, v2

    .line 17301759
    .line 17301760
    new-instance v2, Ljava/util/ArrayList;

    .line 17301761
    .line 17301762
    move/from16 v29, v1

    .line 17301763
    .line 17301764
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301769
    .line 17301770
    .line 17301771
    :goto_10b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v1

    .line 17301775
    if-eqz v1, :cond_293

    .line 17301776
    .line 17301777
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v1

    .line 17301781
    if-eqz v1, :cond_119

    .line 17301782
    .line 17301783
    const/4 v1, 0x0

    .line 17301784
    goto :goto_11d

    .line 17301785
    :cond_119
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v1

    .line 17301789
    :goto_11d
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v30

    .line 17301793
    if-eqz v30, :cond_128

    .line 17301794
    .line 17301795
    move/from16 v31, v12

    .line 17301796
    .line 17301797
    const/16 v30, 0x0

    .line 17301798
    .line 17301799
    goto :goto_132

    .line 17301800
    :cond_128
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v30

    .line 17301804
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v30

    .line 17301808
    move/from16 v31, v12

    .line 17301809
    .line 17301810
    :goto_132
    invoke-static/range {v30 .. v30}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v12

    .line 17301814
    move/from16 v30, v13

    .line 17301815
    .line 17301816
    new-instance v13, Lau5/i;

    .line 17301817
    .line 17301818
    invoke-direct {v13, v1, v12}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v1

    .line 17301825
    if-eqz v1, :cond_145

    .line 17301826
    .line 17301827
    const/4 v1, 0x0

    .line 17301828
    goto :goto_149

    .line 17301829
    :cond_145
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v1

    .line 17301833
    :goto_149
    iput-object v1, v13, Lau5/i;->a:Ljava/lang/String;

    .line 17301834
    .line 17301835
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v1

    .line 17301839
    if-eqz v1, :cond_153

    .line 17301840
    .line 17301841
    const/4 v1, 0x0

    .line 17301842
    goto :goto_157

    .line 17301843
    :cond_153
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v1

    .line 17301847
    :goto_157
    iput-object v1, v13, Lau5/i;->b:Ljava/lang/String;

    .line 17301848
    .line 17301849
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v1

    .line 17301853
    if-eqz v1, :cond_161

    .line 17301854
    .line 17301855
    const/4 v1, 0x0

    .line 17301856
    goto :goto_165

    .line 17301857
    :cond_161
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v1

    .line 17301861
    :goto_165
    iput-object v1, v13, Lau5/i;->c:Ljava/lang/String;

    .line 17301862
    .line 17301863
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v1

    .line 17301867
    iput v1, v13, Lau5/i;->d:I

    .line 17301868
    .line 17301869
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v1

    .line 17301873
    iput v1, v13, Lau5/i;->e:I

    .line 17301874
    .line 17301875
    move v12, v0

    .line 17301876
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-wide v0

    .line 17301880
    iput-wide v0, v13, Lau5/i;->f:J

    .line 17301881
    .line 17301882
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-wide v0

    .line 17301886
    iput-wide v0, v13, Lau5/i;->i:J

    .line 17301887
    .line 17301888
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-wide v0

    .line 17301892
    iput-wide v0, v13, Lau5/i;->j:J

    .line 17301893
    .line 17301894
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v0

    .line 17301898
    if-eqz v0, :cond_18e

    .line 17301899
    .line 17301900
    const/4 v0, 0x1

    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    const/4 v0, 0x0

    .line 17301903
    :goto_18f
    iput-boolean v0, v13, Lau5/i;->k:Z

    .line 17301904
    .line 17301905
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v0

    .line 17301909
    if-eqz v0, :cond_199

    .line 17301910
    .line 17301911
    const/4 v0, 0x1

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    const/4 v0, 0x0

    .line 17301914
    :goto_19a
    iput-boolean v0, v13, Lau5/i;->l:Z

    .line 17301915
    .line 17301916
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v0

    .line 17301920
    if-eqz v0, :cond_1a4

    .line 17301921
    .line 17301922
    const/4 v0, 0x0

    .line 17301923
    goto :goto_1a8

    .line 17301924
    :cond_1a4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v0

    .line 17301928
    :goto_1a8
    iput-object v0, v13, Lau5/i;->m:Ljava/lang/String;

    .line 17301929
    .line 17301930
    move/from16 v0, v29

    .line 17301931
    .line 17301932
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v1

    .line 17301936
    if-eqz v1, :cond_1b4

    .line 17301937
    .line 17301938
    const/4 v1, 0x1

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v1, 0x0

    .line 17301941
    :goto_1b5
    iput-boolean v1, v13, Lau5/i;->n:Z

    .line 17301942
    .line 17301943
    move/from16 v29, v0

    .line 17301944
    .line 17301945
    move/from16 v1, v17

    .line 17301946
    .line 17301947
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v0

    .line 17301951
    iput v0, v13, Lau5/i;->o:I

    .line 17301952
    .line 17301953
    move/from16 v0, v18

    .line 17301954
    .line 17301955
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v17

    .line 17301959
    if-eqz v17, :cond_1cd

    .line 17301960
    .line 17301961
    move/from16 v18, v0

    .line 17301962
    .line 17301963
    const/4 v0, 0x0

    .line 17301964
    goto :goto_1d5

    .line 17301965
    :cond_1cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v17

    .line 17301969
    move/from16 v18, v0

    .line 17301970
    .line 17301971
    move-object/from16 v0, v17

    .line 17301972
    .line 17301973
    :goto_1d5
    iput-object v0, v13, Lau5/i;->p:Ljava/lang/String;

    .line 17301974
    .line 17301975
    move/from16 v0, v19

    .line 17301976
    .line 17301977
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v17

    .line 17301981
    if-eqz v17, :cond_1e3

    .line 17301982
    .line 17301983
    move/from16 v19, v0

    .line 17301984
    .line 17301985
    const/4 v0, 0x0

    .line 17301986
    goto :goto_1eb

    .line 17301987
    :cond_1e3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v17

    .line 17301991
    move/from16 v19, v0

    .line 17301992
    .line 17301993
    move-object/from16 v0, v17

    .line 17301994
    .line 17301995
    :goto_1eb
    iput-object v0, v13, Lau5/i;->q:Ljava/lang/String;

    .line 17301996
    .line 17301997
    move/from16 v0, v20

    .line 17301998
    .line 17301999
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v17

    .line 17302003
    if-eqz v17, :cond_1fa

    .line 17302004
    .line 17302005
    move/from16 v20, v0

    .line 17302006
    .line 17302007
    const/16 v17, 0x0

    .line 17302008
    .line 17302009
    goto :goto_200

    .line 17302010
    :cond_1fa
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v17

    .line 17302014
    move/from16 v20, v0

    .line 17302015
    .line 17302016
    :goto_200
    invoke-static/range {v17 .. v17}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v0

    .line 17302020
    iput-object v0, v13, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17302021
    .line 17302022
    move/from16 v0, v21

    .line 17302023
    .line 17302024
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v17

    .line 17302028
    move/from16 v21, v0

    .line 17302029
    .line 17302030
    if-eqz v17, :cond_212

    .line 17302031
    .line 17302032
    const/4 v0, 0x1

    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    const/4 v0, 0x0

    .line 17302035
    :goto_213
    iput-boolean v0, v13, Lau5/i;->s:Z

    .line 17302036
    .line 17302037
    move/from16 v17, v1

    .line 17302038
    .line 17302039
    move/from16 v0, v22

    .line 17302040
    .line 17302041
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v1

    .line 17302045
    iput v1, v13, Lau5/i;->t:I

    .line 17302046
    .line 17302047
    move/from16 v1, v23

    .line 17302048
    .line 17302049
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v22

    .line 17302053
    if-eqz v22, :cond_22b

    .line 17302054
    .line 17302055
    move/from16 v23, v0

    .line 17302056
    .line 17302057
    const/4 v0, 0x0

    .line 17302058
    goto :goto_233

    .line 17302059
    :cond_22b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v22

    .line 17302063
    move/from16 v23, v0

    .line 17302064
    .line 17302065
    move-object/from16 v0, v22

    .line 17302066
    .line 17302067
    :goto_233
    iput-object v0, v13, Lau5/i;->u:Ljava/lang/String;

    .line 17302068
    .line 17302069
    move/from16 v22, v3

    .line 17302070
    .line 17302071
    move/from16 v0, v24

    .line 17302072
    .line 17302073
    move/from16 v24, v4

    .line 17302074
    .line 17302075
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-wide v3

    .line 17302079
    iput-wide v3, v13, Lau5/i;->v:J

    .line 17302080
    .line 17302081
    move/from16 v3, v25

    .line 17302082
    .line 17302083
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v4

    .line 17302087
    if-eqz v4, :cond_24b

    .line 17302088
    .line 17302089
    const/4 v4, 0x0

    .line 17302090
    goto :goto_24f

    .line 17302091
    :cond_24b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v4

    .line 17302095
    :goto_24f
    iput-object v4, v13, Lau5/i;->w:Ljava/lang/String;

    .line 17302096
    .line 17302097
    move/from16 v25, v1

    .line 17302098
    .line 17302099
    move/from16 v4, v26

    .line 17302100
    .line 17302101
    move/from16 v26, v0

    .line 17302102
    .line 17302103
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-wide v0

    .line 17302107
    iput-wide v0, v13, Lau5/i;->x:J

    .line 17302108
    .line 17302109
    move v1, v3

    .line 17302110
    move/from16 v0, v27

    .line 17302111
    .line 17302112
    move/from16 v27, v4

    .line 17302113
    .line 17302114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-wide v3

    .line 17302118
    iput-wide v3, v13, Lau5/i;->y:J

    .line 17302119
    .line 17302120
    move v4, v0

    .line 17302121
    move/from16 v3, v28

    .line 17302122
    .line 17302123
    move/from16 v28, v1

    .line 17302124
    .line 17302125
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-wide v0

    .line 17302129
    iput-wide v0, v13, Lau5/i;->z:J

    .line 17302130
    .line 17302131
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_276
    .catchall {:try_start_a0 .. :try_end_276} :catchall_29a

    .line 17302132
    .line 17302133
    .line 17302134
    move v0, v12

    .line 17302135
    move/from16 v13, v30

    .line 17302136
    .line 17302137
    move/from16 v12, v31

    .line 17302138
    .line 17302139
    move/from16 v32, v28

    .line 17302140
    .line 17302141
    move/from16 v28, v3

    .line 17302142
    .line 17302143
    move/from16 v3, v22

    .line 17302144
    .line 17302145
    move/from16 v22, v23

    .line 17302146
    .line 17302147
    move/from16 v23, v25

    .line 17302148
    .line 17302149
    move/from16 v25, v32

    .line 17302150
    .line 17302151
    move/from16 v33, v27

    .line 17302152
    .line 17302153
    move/from16 v27, v4

    .line 17302154
    .line 17302155
    move/from16 v4, v24

    .line 17302156
    .line 17302157
    move/from16 v24, v26

    .line 17302158
    .line 17302159
    move/from16 v26, v33

    .line 17302160
    .line 17302161
    goto/16 :goto_10b

    .line 17302162
    .line 17302163
    :cond_293
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302167
    .line 17302168
    .line 17302169
    return-object v2

    .line 17302170
    :catchall_29a
    move-exception v0

    .line 17302171
    goto :goto_29f

    .line 17302172
    :catchall_29c
    move-exception v0

    .line 17302173
    move-object/from16 v16, v2

    .line 17302174
    .line 17302175
    :goto_29f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302179
    .line 17302180
    .line 17302181
    throw v0
.end method


.method public final k(I)Ljava/util/List;
[MOD-CHANGED]
.method public final k(I)Ljava/util/List;
    .registers 54

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const-string v0, "SELECT b.serial_count,b.color_dominate, b.horiz_thumb_url, b.tags, b.creationStatus, b.show_vip_tag, b.update_status, b.last_serial_count, b.last_chapter_update_time, b.last_chapter_title, b.is_exclusive, b.icon_tag, b.book_status,a.book_id,a.book_type,a.author_name,a.book_name AS name,a.cover_url,a.genre_type,b.genre,b.length_type,a.tts_status,a.read_time, a.update_time, a.is_delete, a.is_finish, a.has_sync, b.listen_bookshelf_name,c.relative_audio_book_id_set,c.relative_novel_book_id, a.recent_read_count, a.score, a.source, a.page_info, b.is_pub_pay, b.pay_type, b.audioThumbUri, b.relative_post_schema, b.relative_post_id, b.poster_id, b.platform, b.authorizeType, b.op_tag FROM t_book_record AS a LEFT JOIN t_book AS b ON a.book_id == b.book_id LEFT JOIN t_relative_book_id AS c ON a.book_id = c.id AND a.book_type = c.book_type AND a.is_delete = ? ORDER BY a.read_time DESC LIMIT ?"

    .line 17367044
    const/4 v2, 0x2

    .line 17367045
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367048
    move-result-object v3

    .line 17367049
    const/4 v0, 0x0

    .line 17367050
    int-to-long v4, v0

    .line 17367051
    const/4 v6, 0x1

    .line 17367052
    invoke-virtual {v3, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17367055
    move/from16 v4, p1

    .line 17367057
    int-to-long v4, v4

    .line 17367058
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17367061
    iget-object v2, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17367063
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367066
    iget-object v2, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17367068
    const/4 v4, 0x0

    .line 17367069
    invoke-static {v2, v3, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367072
    move-result-object v2

    .line 17367073
    :try_start_21
    const-string v5, "serial_count"

    .line 17367075
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367078
    move-result v5

    .line 17367079
    const-string v7, "color_dominate"

    .line 17367081
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367084
    move-result v7

    .line 17367085
    const-string v8, "horiz_thumb_url"

    .line 17367087
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367090
    move-result v8

    .line 17367091
    const-string v9, "tags"

    .line 17367093
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367096
    move-result v9

    .line 17367097
    const-string v10, "creationStatus"

    .line 17367099
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367102
    move-result v10

    .line 17367103
    const-string v11, "show_vip_tag"

    .line 17367105
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367108
    move-result v11

    .line 17367109
    const-string v12, "update_status"

    .line 17367111
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367114
    move-result v12

    .line 17367115
    const-string v13, "last_serial_count"

    .line 17367117
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367120
    move-result v13

    .line 17367121
    const-string v14, "last_chapter_update_time"

    .line 17367123
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367126
    move-result v14

    .line 17367127
    const-string v15, "last_chapter_title"

    .line 17367129
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367132
    move-result v15

    .line 17367133
    const-string v0, "is_exclusive"

    .line 17367135
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367138
    move-result v0

    .line 17367139
    const-string v6, "icon_tag"

    .line 17367141
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367144
    move-result v6

    .line 17367145
    const-string v4, "book_status"

    .line 17367147
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367150
    move-result v4

    .line 17367151
    const-string v1, "book_id"

    .line 17367153
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367156
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_491

    .line 17367157
    move-object/from16 v16, v3

    .line 17367159
    :try_start_77
    const-string v3, "book_type"

    .line 17367161
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367164
    move-result v3

    .line 17367165
    move/from16 v17, v4

    .line 17367167
    const-string v4, "author_name"

    .line 17367169
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367172
    move-result v4

    .line 17367173
    move/from16 v18, v4

    .line 17367175
    const-string v4, "name"

    .line 17367177
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367180
    move-result v4

    .line 17367181
    move/from16 v19, v4

    .line 17367183
    const-string v4, "cover_url"

    .line 17367185
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367188
    move-result v4

    .line 17367189
    move/from16 v20, v4

    .line 17367191
    const-string v4, "genre_type"

    .line 17367193
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367196
    move-result v4

    .line 17367197
    move/from16 v21, v4

    .line 17367199
    const-string v4, "genre"

    .line 17367201
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367204
    move-result v4

    .line 17367205
    move/from16 v22, v4

    .line 17367207
    const-string v4, "length_type"

    .line 17367209
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367212
    move-result v4

    .line 17367213
    move/from16 v23, v4

    .line 17367215
    const-string v4, "tts_status"

    .line 17367217
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367220
    move-result v4

    .line 17367221
    move/from16 v24, v4

    .line 17367223
    const-string v4, "read_time"

    .line 17367225
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367228
    move-result v4

    .line 17367229
    move/from16 v25, v4

    .line 17367231
    const-string v4, "update_time"

    .line 17367233
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367236
    move-result v4

    .line 17367237
    move/from16 v26, v4

    .line 17367239
    const-string v4, "is_delete"

    .line 17367241
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367244
    move-result v4

    .line 17367245
    move/from16 v27, v4

    .line 17367247
    const-string v4, "is_finish"

    .line 17367249
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367252
    move-result v4

    .line 17367253
    move/from16 v28, v4

    .line 17367255
    const-string v4, "has_sync"

    .line 17367257
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367260
    move-result v4

    .line 17367261
    move/from16 v29, v4

    .line 17367263
    const-string v4, "listen_bookshelf_name"

    .line 17367265
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367268
    move-result v4

    .line 17367269
    move/from16 v30, v4

    .line 17367271
    const-string v4, "relative_audio_book_id_set"

    .line 17367273
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367276
    move-result v4

    .line 17367277
    move/from16 v31, v4

    .line 17367279
    const-string v4, "relative_novel_book_id"

    .line 17367281
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367284
    move-result v4

    .line 17367285
    move/from16 v32, v4

    .line 17367287
    const-string v4, "recent_read_count"

    .line 17367289
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367292
    move-result v4

    .line 17367293
    move/from16 v33, v4

    .line 17367295
    const-string v4, "score"

    .line 17367297
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367300
    move-result v4

    .line 17367301
    move/from16 v34, v4

    .line 17367303
    const-string v4, "source"

    .line 17367305
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367308
    move-result v4

    .line 17367309
    move/from16 v35, v4

    .line 17367311
    const-string v4, "page_info"

    .line 17367313
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367316
    move-result v4

    .line 17367317
    move/from16 v36, v4

    .line 17367319
    const-string v4, "is_pub_pay"

    .line 17367321
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367324
    move-result v4

    .line 17367325
    move/from16 v37, v4

    .line 17367327
    const-string v4, "pay_type"

    .line 17367329
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367332
    move-result v4

    .line 17367333
    move/from16 v38, v4

    .line 17367335
    const-string v4, "audioThumbUri"

    .line 17367337
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367340
    move-result v4

    .line 17367341
    move/from16 v39, v4

    .line 17367343
    const-string v4, "relative_post_schema"

    .line 17367345
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367348
    move-result v4

    .line 17367349
    move/from16 v40, v4

    .line 17367351
    const-string v4, "relative_post_id"

    .line 17367353
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367356
    move-result v4

    .line 17367357
    move/from16 v41, v4

    .line 17367359
    const-string v4, "poster_id"

    .line 17367361
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367364
    move-result v4

    .line 17367365
    move/from16 v42, v4

    .line 17367367
    const-string v4, "platform"

    .line 17367369
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367372
    move-result v4

    .line 17367373
    move/from16 v43, v4

    .line 17367375
    const-string v4, "authorizeType"

    .line 17367377
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367380
    move-result v4

    .line 17367381
    move/from16 v44, v4

    .line 17367383
    const-string v4, "op_tag"

    .line 17367385
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367388
    move-result v4

    .line 17367389
    move/from16 v45, v4

    .line 17367391
    new-instance v4, Ljava/util/ArrayList;

    .line 17367393
    move/from16 v46, v6

    .line 17367395
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 17367398
    move-result v6

    .line 17367399
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367402
    :goto_16a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367405
    move-result v6

    .line 17367406
    if-eqz v6, :cond_488

    .line 17367408
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367411
    move-result v6

    .line 17367412
    if-eqz v6, :cond_178

    .line 17367414
    const/4 v6, 0x0

    .line 17367415
    goto :goto_17c

    .line 17367416
    :cond_178
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367419
    move-result-object v6

    .line 17367420
    :goto_17c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367423
    move-result v47

    .line 17367424
    if-eqz v47, :cond_187

    .line 17367426
    move/from16 v48, v1

    .line 17367428
    const/16 v47, 0x0

    .line 17367430
    goto :goto_191

    .line 17367431
    :cond_187
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17367434
    move-result v47

    .line 17367435
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367438
    move-result-object v47

    .line 17367439
    move/from16 v48, v1

    .line 17367441
    :goto_191
    invoke-static/range {v47 .. v47}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367444
    move-result-object v1

    .line 17367445
    move/from16 v47, v3

    .line 17367447
    new-instance v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367449
    invoke-direct {v3, v6, v1}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17367452
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367455
    move-result v1

    .line 17367456
    if-eqz v1, :cond_1a4

    .line 17367458
    const/4 v1, 0x0

    .line 17367459
    goto :goto_1a8

    .line 17367460
    :cond_1a4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367463
    move-result-object v1

    .line 17367464
    :goto_1a8
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17367466
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367469
    move-result v1

    .line 17367470
    if-eqz v1, :cond_1b2

    .line 17367472
    const/4 v1, 0x0

    .line 17367473
    goto :goto_1b6

    .line 17367474
    :cond_1b2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367477
    move-result-object v1

    .line 17367478
    :goto_1b6
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17367480
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367483
    move-result v1

    .line 17367484
    if-eqz v1, :cond_1c0

    .line 17367486
    const/4 v1, 0x0

    .line 17367487
    goto :goto_1c4

    .line 17367488
    :cond_1c0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367491
    move-result-object v1

    .line 17367492
    :goto_1c4
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 17367494
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367497
    move-result v1

    .line 17367498
    if-eqz v1, :cond_1ce

    .line 17367500
    const/4 v1, 0x0

    .line 17367501
    goto :goto_1d2

    .line 17367502
    :cond_1ce
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367505
    move-result-object v1

    .line 17367506
    :goto_1d2
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 17367508
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17367511
    move-result v1

    .line 17367512
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 17367514
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17367517
    move-result v1

    .line 17367518
    if-eqz v1, :cond_1e2

    .line 17367520
    const/4 v1, 0x1

    .line 17367521
    goto :goto_1e3

    .line 17367522
    :cond_1e2
    const/4 v1, 0x0

    .line 17367523
    :goto_1e3
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 17367525
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367528
    move-result v1

    .line 17367529
    if-eqz v1, :cond_1ed

    .line 17367531
    const/4 v1, 0x0

    .line 17367532
    goto :goto_1f1

    .line 17367533
    :cond_1ed
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367536
    move-result-object v1

    .line 17367537
    :goto_1f1
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 17367539
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367542
    move-result v1

    .line 17367543
    if-eqz v1, :cond_1fb

    .line 17367545
    const/4 v1, 0x0

    .line 17367546
    goto :goto_1ff

    .line 17367547
    :cond_1fb
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367550
    move-result-object v1

    .line 17367551
    :goto_1ff
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 17367553
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367556
    move-result v1

    .line 17367557
    if-eqz v1, :cond_209

    .line 17367559
    const/4 v1, 0x0

    .line 17367560
    goto :goto_20d

    .line 17367561
    :cond_209
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367564
    move-result-object v1

    .line 17367565
    :goto_20d
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17367567
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367570
    move-result v1

    .line 17367571
    if-eqz v1, :cond_217

    .line 17367573
    const/4 v1, 0x0

    .line 17367574
    goto :goto_21b

    .line 17367575
    :cond_217
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367578
    move-result-object v1

    .line 17367579
    :goto_21b
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 17367581
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367584
    move-result v1

    .line 17367585
    if-eqz v1, :cond_225

    .line 17367587
    const/4 v1, 0x1

    .line 17367588
    goto :goto_226

    .line 17367589
    :cond_225
    const/4 v1, 0x0

    .line 17367590
    :goto_226
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 17367592
    move/from16 v1, v46

    .line 17367594
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367597
    move-result v6

    .line 17367598
    if-eqz v6, :cond_232

    .line 17367600
    const/4 v6, 0x0

    .line 17367601
    goto :goto_236

    .line 17367602
    :cond_232
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367605
    move-result-object v6

    .line 17367606
    :goto_236
    iput-object v6, v3, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 17367608
    move/from16 v6, v17

    .line 17367610
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367613
    move-result v17

    .line 17367614
    if-eqz v17, :cond_244

    .line 17367616
    move/from16 v46, v0

    .line 17367618
    const/4 v0, 0x0

    .line 17367619
    goto :goto_24c

    .line 17367620
    :cond_244
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367623
    move-result-object v17

    .line 17367624
    move/from16 v46, v0

    .line 17367626
    move-object/from16 v0, v17

    .line 17367628
    :goto_24c
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17367630
    move/from16 v0, v18

    .line 17367632
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367635
    move-result v17

    .line 17367636
    if-eqz v17, :cond_25a

    .line 17367638
    move/from16 v18, v0

    .line 17367640
    const/4 v0, 0x0

    .line 17367641
    goto :goto_262

    .line 17367642
    :cond_25a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367645
    move-result-object v17

    .line 17367646
    move/from16 v18, v0

    .line 17367648
    move-object/from16 v0, v17

    .line 17367650
    :goto_262
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 17367652
    move/from16 v0, v19

    .line 17367654
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367657
    move-result v17

    .line 17367658
    if-eqz v17, :cond_270

    .line 17367660
    move/from16 v19, v0

    .line 17367662
    const/4 v0, 0x0

    .line 17367663
    goto :goto_278

    .line 17367664
    :cond_270
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367667
    move-result-object v17

    .line 17367668
    move/from16 v19, v0

    .line 17367670
    move-object/from16 v0, v17

    .line 17367672
    :goto_278
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17367674
    move/from16 v0, v20

    .line 17367676
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367679
    move-result v17

    .line 17367680
    if-eqz v17, :cond_286

    .line 17367682
    move/from16 v20, v0

    .line 17367684
    const/4 v0, 0x0

    .line 17367685
    goto :goto_28e

    .line 17367686
    :cond_286
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367689
    move-result-object v17

    .line 17367690
    move/from16 v20, v0

    .line 17367692
    move-object/from16 v0, v17

    .line 17367694
    :goto_28e
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17367696
    move/from16 v17, v1

    .line 17367698
    move/from16 v0, v21

    .line 17367700
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367703
    move-result v1

    .line 17367704
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17367706
    move/from16 v1, v22

    .line 17367708
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367711
    move-result v21

    .line 17367712
    if-eqz v21, :cond_2a6

    .line 17367714
    move/from16 v22, v0

    .line 17367716
    const/4 v0, 0x0

    .line 17367717
    goto :goto_2ae

    .line 17367718
    :cond_2a6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367721
    move-result-object v21

    .line 17367722
    move/from16 v22, v0

    .line 17367724
    move-object/from16 v0, v21

    .line 17367726
    :goto_2ae
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17367728
    move/from16 v0, v23

    .line 17367730
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367733
    move-result v21

    .line 17367734
    if-eqz v21, :cond_2bc

    .line 17367736
    move/from16 v23, v0

    .line 17367738
    const/4 v0, 0x0

    .line 17367739
    goto :goto_2c4

    .line 17367740
    :cond_2bc
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367743
    move-result-object v21

    .line 17367744
    move/from16 v23, v0

    .line 17367746
    move-object/from16 v0, v21

    .line 17367748
    :goto_2c4
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 17367750
    move/from16 v21, v1

    .line 17367752
    move/from16 v0, v24

    .line 17367754
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367757
    move-result v1

    .line 17367758
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 17367760
    move/from16 v24, v5

    .line 17367762
    move/from16 v1, v25

    .line 17367764
    move/from16 v25, v6

    .line 17367766
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367769
    move-result-wide v5

    .line 17367770
    iput-wide v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17367772
    move v6, v0

    .line 17367773
    move/from16 v5, v26

    .line 17367775
    move/from16 v26, v1

    .line 17367777
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17367780
    move-result-wide v0

    .line 17367781
    iput-wide v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 17367783
    move/from16 v0, v27

    .line 17367785
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367788
    move-result v1

    .line 17367789
    if-eqz v1, :cond_2f1

    .line 17367791
    const/4 v1, 0x1

    .line 17367792
    goto :goto_2f2

    .line 17367793
    :cond_2f1
    const/4 v1, 0x0

    .line 17367794
    :goto_2f2
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 17367796
    move/from16 v1, v28

    .line 17367798
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367801
    move-result v27

    .line 17367802
    if-eqz v27, :cond_300

    .line 17367804
    move/from16 v27, v0

    .line 17367806
    const/4 v0, 0x1

    .line 17367807
    goto :goto_303

    .line 17367808
    :cond_300
    move/from16 v27, v0

    .line 17367810
    const/4 v0, 0x0

    .line 17367811
    :goto_303
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17367813
    move/from16 v0, v29

    .line 17367815
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367818
    move-result v28

    .line 17367819
    move/from16 v29, v0

    .line 17367821
    if-eqz v28, :cond_311

    .line 17367823
    const/4 v0, 0x1

    .line 17367824
    goto :goto_312

    .line 17367825
    :cond_311
    const/4 v0, 0x0

    .line 17367826
    :goto_312
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 17367828
    move/from16 v0, v30

    .line 17367830
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367833
    move-result v28

    .line 17367834
    if-eqz v28, :cond_322

    .line 17367836
    move/from16 v28, v1

    .line 17367838
    const/4 v1, 0x0

    .line 17367839
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 17367841
    goto :goto_32a

    .line 17367842
    :cond_322
    move/from16 v28, v1

    .line 17367844
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367847
    move-result-object v1

    .line 17367848
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 17367850
    :goto_32a
    move/from16 v1, v31

    .line 17367852
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367855
    move-result v30

    .line 17367856
    if-eqz v30, :cond_337

    .line 17367858
    move/from16 v31, v0

    .line 17367860
    const/16 v30, 0x0

    .line 17367862
    goto :goto_33d

    .line 17367863
    :cond_337
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367866
    move-result-object v30

    .line 17367867
    move/from16 v31, v0

    .line 17367869
    :goto_33d
    invoke-static/range {v30 .. v30}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 17367872
    move-result-object v0

    .line 17367873
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17367875
    move/from16 v0, v32

    .line 17367877
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367880
    move-result v30

    .line 17367881
    if-eqz v30, :cond_34f

    .line 17367883
    move/from16 v32, v0

    .line 17367885
    const/4 v0, 0x0

    .line 17367886
    goto :goto_357

    .line 17367887
    :cond_34f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367890
    move-result-object v30

    .line 17367891
    move/from16 v32, v0

    .line 17367893
    move-object/from16 v0, v30

    .line 17367895
    :goto_357
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 17367897
    move/from16 v30, v1

    .line 17367899
    move/from16 v0, v33

    .line 17367901
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367904
    move-result v1

    .line 17367905
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 17367907
    move/from16 v1, v34

    .line 17367909
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367912
    move-result v33

    .line 17367913
    if-eqz v33, :cond_36f

    .line 17367915
    move/from16 v34, v0

    .line 17367917
    const/4 v0, 0x0

    .line 17367918
    goto :goto_377

    .line 17367919
    :cond_36f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367922
    move-result-object v33

    .line 17367923
    move/from16 v34, v0

    .line 17367925
    move-object/from16 v0, v33

    .line 17367927
    :goto_377
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 17367929
    move/from16 v0, v35

    .line 17367931
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367934
    move-result v33

    .line 17367935
    if-eqz v33, :cond_385

    .line 17367937
    move/from16 v35, v0

    .line 17367939
    const/4 v0, 0x0

    .line 17367940
    goto :goto_38d

    .line 17367941
    :cond_385
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367944
    move-result-object v33

    .line 17367945
    move/from16 v35, v0

    .line 17367947
    move-object/from16 v0, v33

    .line 17367949
    :goto_38d
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 17367951
    move/from16 v0, v36

    .line 17367953
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367956
    move-result v33

    .line 17367957
    if-eqz v33, :cond_39c

    .line 17367959
    move/from16 v36, v0

    .line 17367961
    const/16 v33, 0x0

    .line 17367963
    goto :goto_3a2

    .line 17367964
    :cond_39c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367967
    move-result-object v33

    .line 17367968
    move/from16 v36, v0

    .line 17367970
    :goto_3a2
    invoke-static/range {v33 .. v33}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17367973
    move-result-object v0

    .line 17367974
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->pageInfo:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17367976
    move/from16 v0, v37

    .line 17367978
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367981
    move-result v33

    .line 17367982
    move/from16 v37, v0

    .line 17367984
    if-eqz v33, :cond_3b4

    .line 17367986
    const/4 v0, 0x1

    .line 17367987
    goto :goto_3b5

    .line 17367988
    :cond_3b4
    const/4 v0, 0x0

    .line 17367989
    :goto_3b5
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17367991
    move/from16 v33, v1

    .line 17367993
    move/from16 v0, v38

    .line 17367995
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367998
    move-result v1

    .line 17367999
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 17368001
    move/from16 v1, v39

    .line 17368003
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368006
    move-result v38

    .line 17368007
    if-eqz v38, :cond_3cd

    .line 17368009
    move/from16 v39, v0

    .line 17368011
    const/4 v0, 0x0

    .line 17368012
    goto :goto_3d5

    .line 17368013
    :cond_3cd
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368016
    move-result-object v38

    .line 17368017
    move/from16 v39, v0

    .line 17368019
    move-object/from16 v0, v38

    .line 17368021
    :goto_3d5
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17368023
    move/from16 v0, v40

    .line 17368025
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368028
    move-result v38

    .line 17368029
    if-eqz v38, :cond_3e3

    .line 17368031
    move/from16 v40, v0

    .line 17368033
    const/4 v0, 0x0

    .line 17368034
    goto :goto_3eb

    .line 17368035
    :cond_3e3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368038
    move-result-object v38

    .line 17368039
    move/from16 v40, v0

    .line 17368041
    move-object/from16 v0, v38

    .line 17368043
    :goto_3eb
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17368045
    move/from16 v0, v41

    .line 17368047
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368050
    move-result v38

    .line 17368051
    if-eqz v38, :cond_3f9

    .line 17368053
    move/from16 v41, v0

    .line 17368055
    const/4 v0, 0x0

    .line 17368056
    goto :goto_401

    .line 17368057
    :cond_3f9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368060
    move-result-object v38

    .line 17368061
    move/from16 v41, v0

    .line 17368063
    move-object/from16 v0, v38

    .line 17368065
    :goto_401
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 17368067
    move/from16 v0, v42

    .line 17368069
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368072
    move-result v38

    .line 17368073
    if-eqz v38, :cond_40f

    .line 17368075
    move/from16 v42, v0

    .line 17368077
    const/4 v0, 0x0

    .line 17368078
    goto :goto_417

    .line 17368079
    :cond_40f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368082
    move-result-object v38

    .line 17368083
    move/from16 v42, v0

    .line 17368085
    move-object/from16 v0, v38

    .line 17368087
    :goto_417
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17368089
    move/from16 v0, v43

    .line 17368091
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368094
    move-result v38

    .line 17368095
    if-eqz v38, :cond_425

    .line 17368097
    move/from16 v43, v0

    .line 17368099
    const/4 v0, 0x0

    .line 17368100
    goto :goto_42d

    .line 17368101
    :cond_425
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368104
    move-result-object v38

    .line 17368105
    move/from16 v43, v0

    .line 17368107
    move-object/from16 v0, v38

    .line 17368109
    :goto_42d
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 17368111
    move/from16 v0, v44

    .line 17368113
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368116
    move-result v38

    .line 17368117
    if-eqz v38, :cond_43b

    .line 17368119
    move/from16 v44, v0

    .line 17368121
    const/4 v0, 0x0

    .line 17368122
    goto :goto_443

    .line 17368123
    :cond_43b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368126
    move-result-object v38

    .line 17368127
    move/from16 v44, v0

    .line 17368129
    move-object/from16 v0, v38

    .line 17368131
    :goto_443
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 17368133
    move/from16 v0, v45

    .line 17368135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368138
    move-result v38

    .line 17368139
    if-eqz v38, :cond_451

    .line 17368141
    move/from16 v45, v0

    .line 17368143
    const/4 v0, 0x0

    .line 17368144
    goto :goto_459

    .line 17368145
    :cond_451
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368148
    move-result-object v38

    .line 17368149
    move/from16 v45, v0

    .line 17368151
    move-object/from16 v0, v38

    .line 17368153
    :goto_459
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 17368155
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45e
    .catchall {:try_start_77 .. :try_end_45e} :catchall_48f

    .line 17368158
    move/from16 v38, v39

    .line 17368160
    move/from16 v0, v46

    .line 17368162
    move/from16 v3, v47

    .line 17368164
    move/from16 v39, v1

    .line 17368166
    move/from16 v46, v17

    .line 17368168
    move/from16 v17, v25

    .line 17368170
    move/from16 v25, v26

    .line 17368172
    move/from16 v1, v48

    .line 17368174
    move/from16 v26, v5

    .line 17368176
    move/from16 v5, v24

    .line 17368178
    move/from16 v24, v6

    .line 17368180
    move/from16 v49, v22

    .line 17368182
    move/from16 v22, v21

    .line 17368184
    move/from16 v21, v49

    .line 17368186
    move/from16 v50, v31

    .line 17368188
    move/from16 v31, v30

    .line 17368190
    move/from16 v30, v50

    .line 17368192
    move/from16 v51, v34

    .line 17368194
    move/from16 v34, v33

    .line 17368196
    move/from16 v33, v51

    .line 17368198
    goto/16 :goto_16a

    .line 17368200
    :cond_488
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17368203
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368206
    return-object v4

    .line 17368207
    :catchall_48f
    move-exception v0

    .line 17368208
    goto :goto_494

    .line 17368209
    :catchall_491
    move-exception v0

    .line 17368210
    move-object/from16 v16, v3

    .line 17368212
    :goto_494
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17368215
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368218
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k(I)Ljava/util/List;
    .registers 54

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const-string v0, "SELECT b.serial_count,b.color_dominate, b.horiz_thumb_url, b.tags, b.creationStatus, b.show_vip_tag, b.update_status, b.last_serial_count, b.last_chapter_update_time, b.last_chapter_title, b.is_exclusive, b.icon_tag, b.book_status,a.book_id,a.book_type,a.author_name,a.book_name AS name,a.cover_url,a.genre_type,b.genre,b.length_type,a.tts_status,a.read_time, a.update_time, a.is_delete, a.is_finish, a.has_sync, b.listen_bookshelf_name,c.relative_audio_book_id_set,c.relative_novel_book_id, a.recent_read_count, a.score, a.source, a.page_info, b.is_pub_pay, b.pay_type, b.audioThumbUri, b.relative_post_schema, b.relative_post_id, b.poster_id, b.platform, b.authorizeType, b.op_tag FROM t_book_record AS a LEFT JOIN t_book AS b ON a.book_id == b.book_id LEFT JOIN t_relative_book_id AS c ON a.book_id = c.id AND a.book_type = c.book_type AND a.is_delete = ? ORDER BY a.read_time DESC LIMIT ?"

    .line 17367043
    .line 17367044
    const/4 v2, 0x2

    .line 17367045
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-object v3

    .line 17367049
    const/4 v0, 0x0

    .line 17367050
    int-to-long v4, v0

    .line 17367051
    const/4 v6, 0x1

    .line 17367052
    invoke-virtual {v3, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17367053
    .line 17367054
    .line 17367055
    move/from16 v4, p1

    .line 17367056
    .line 17367057
    int-to-long v4, v4

    .line 17367058
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17367059
    .line 17367060
    .line 17367061
    iget-object v2, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17367062
    .line 17367063
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367064
    .line 17367065
    .line 17367066
    iget-object v2, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 17367067
    .line 17367068
    const/4 v4, 0x0

    .line 17367069
    invoke-static {v2, v3, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v2

    .line 17367073
    :try_start_21
    const-string v5, "serial_count"

    .line 17367074
    .line 17367075
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367076
    .line 17367077
    .line 17367078
    move-result v5

    .line 17367079
    const-string v7, "color_dominate"

    .line 17367080
    .line 17367081
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367082
    .line 17367083
    .line 17367084
    move-result v7

    .line 17367085
    const-string v8, "horiz_thumb_url"

    .line 17367086
    .line 17367087
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v8

    .line 17367091
    const-string v9, "tags"

    .line 17367092
    .line 17367093
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367094
    .line 17367095
    .line 17367096
    move-result v9

    .line 17367097
    const-string v10, "creationStatus"

    .line 17367098
    .line 17367099
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v10

    .line 17367103
    const-string v11, "show_vip_tag"

    .line 17367104
    .line 17367105
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367106
    .line 17367107
    .line 17367108
    move-result v11

    .line 17367109
    const-string v12, "update_status"

    .line 17367110
    .line 17367111
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v12

    .line 17367115
    const-string v13, "last_serial_count"

    .line 17367116
    .line 17367117
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v13

    .line 17367121
    const-string v14, "last_chapter_update_time"

    .line 17367122
    .line 17367123
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367124
    .line 17367125
    .line 17367126
    move-result v14

    .line 17367127
    const-string v15, "last_chapter_title"

    .line 17367128
    .line 17367129
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v15

    .line 17367133
    const-string v0, "is_exclusive"

    .line 17367134
    .line 17367135
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v0

    .line 17367139
    const-string v6, "icon_tag"

    .line 17367140
    .line 17367141
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367142
    .line 17367143
    .line 17367144
    move-result v6

    .line 17367145
    const-string v4, "book_status"

    .line 17367146
    .line 17367147
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v4

    .line 17367151
    const-string v1, "book_id"

    .line 17367152
    .line 17367153
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_491

    .line 17367157
    move-object/from16 v16, v3

    .line 17367158
    .line 17367159
    :try_start_77
    const-string v3, "book_type"

    .line 17367160
    .line 17367161
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v3

    .line 17367165
    move/from16 v17, v4

    .line 17367166
    .line 17367167
    const-string v4, "author_name"

    .line 17367168
    .line 17367169
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v4

    .line 17367173
    move/from16 v18, v4

    .line 17367174
    .line 17367175
    const-string v4, "name"

    .line 17367176
    .line 17367177
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367178
    .line 17367179
    .line 17367180
    move-result v4

    .line 17367181
    move/from16 v19, v4

    .line 17367182
    .line 17367183
    const-string v4, "cover_url"

    .line 17367184
    .line 17367185
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367186
    .line 17367187
    .line 17367188
    move-result v4

    .line 17367189
    move/from16 v20, v4

    .line 17367190
    .line 17367191
    const-string v4, "genre_type"

    .line 17367192
    .line 17367193
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367194
    .line 17367195
    .line 17367196
    move-result v4

    .line 17367197
    move/from16 v21, v4

    .line 17367198
    .line 17367199
    const-string v4, "genre"

    .line 17367200
    .line 17367201
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v4

    .line 17367205
    move/from16 v22, v4

    .line 17367206
    .line 17367207
    const-string v4, "length_type"

    .line 17367208
    .line 17367209
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v4

    .line 17367213
    move/from16 v23, v4

    .line 17367214
    .line 17367215
    const-string v4, "tts_status"

    .line 17367216
    .line 17367217
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v4

    .line 17367221
    move/from16 v24, v4

    .line 17367222
    .line 17367223
    const-string v4, "read_time"

    .line 17367224
    .line 17367225
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367226
    .line 17367227
    .line 17367228
    move-result v4

    .line 17367229
    move/from16 v25, v4

    .line 17367230
    .line 17367231
    const-string v4, "update_time"

    .line 17367232
    .line 17367233
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367234
    .line 17367235
    .line 17367236
    move-result v4

    .line 17367237
    move/from16 v26, v4

    .line 17367238
    .line 17367239
    const-string v4, "is_delete"

    .line 17367240
    .line 17367241
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v4

    .line 17367245
    move/from16 v27, v4

    .line 17367246
    .line 17367247
    const-string v4, "is_finish"

    .line 17367248
    .line 17367249
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v4

    .line 17367253
    move/from16 v28, v4

    .line 17367254
    .line 17367255
    const-string v4, "has_sync"

    .line 17367256
    .line 17367257
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367258
    .line 17367259
    .line 17367260
    move-result v4

    .line 17367261
    move/from16 v29, v4

    .line 17367262
    .line 17367263
    const-string v4, "listen_bookshelf_name"

    .line 17367264
    .line 17367265
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367266
    .line 17367267
    .line 17367268
    move-result v4

    .line 17367269
    move/from16 v30, v4

    .line 17367270
    .line 17367271
    const-string v4, "relative_audio_book_id_set"

    .line 17367272
    .line 17367273
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v4

    .line 17367277
    move/from16 v31, v4

    .line 17367278
    .line 17367279
    const-string v4, "relative_novel_book_id"

    .line 17367280
    .line 17367281
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367282
    .line 17367283
    .line 17367284
    move-result v4

    .line 17367285
    move/from16 v32, v4

    .line 17367286
    .line 17367287
    const-string v4, "recent_read_count"

    .line 17367288
    .line 17367289
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v4

    .line 17367293
    move/from16 v33, v4

    .line 17367294
    .line 17367295
    const-string v4, "score"

    .line 17367296
    .line 17367297
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v4

    .line 17367301
    move/from16 v34, v4

    .line 17367302
    .line 17367303
    const-string v4, "source"

    .line 17367304
    .line 17367305
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v4

    .line 17367309
    move/from16 v35, v4

    .line 17367310
    .line 17367311
    const-string v4, "page_info"

    .line 17367312
    .line 17367313
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v4

    .line 17367317
    move/from16 v36, v4

    .line 17367318
    .line 17367319
    const-string v4, "is_pub_pay"

    .line 17367320
    .line 17367321
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367322
    .line 17367323
    .line 17367324
    move-result v4

    .line 17367325
    move/from16 v37, v4

    .line 17367326
    .line 17367327
    const-string v4, "pay_type"

    .line 17367328
    .line 17367329
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v4

    .line 17367333
    move/from16 v38, v4

    .line 17367334
    .line 17367335
    const-string v4, "audioThumbUri"

    .line 17367336
    .line 17367337
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v4

    .line 17367341
    move/from16 v39, v4

    .line 17367342
    .line 17367343
    const-string v4, "relative_post_schema"

    .line 17367344
    .line 17367345
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v4

    .line 17367349
    move/from16 v40, v4

    .line 17367350
    .line 17367351
    const-string v4, "relative_post_id"

    .line 17367352
    .line 17367353
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367354
    .line 17367355
    .line 17367356
    move-result v4

    .line 17367357
    move/from16 v41, v4

    .line 17367358
    .line 17367359
    const-string v4, "poster_id"

    .line 17367360
    .line 17367361
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v4

    .line 17367365
    move/from16 v42, v4

    .line 17367366
    .line 17367367
    const-string v4, "platform"

    .line 17367368
    .line 17367369
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v4

    .line 17367373
    move/from16 v43, v4

    .line 17367374
    .line 17367375
    const-string v4, "authorizeType"

    .line 17367376
    .line 17367377
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367378
    .line 17367379
    .line 17367380
    move-result v4

    .line 17367381
    move/from16 v44, v4

    .line 17367382
    .line 17367383
    const-string v4, "op_tag"

    .line 17367384
    .line 17367385
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367386
    .line 17367387
    .line 17367388
    move-result v4

    .line 17367389
    move/from16 v45, v4

    .line 17367390
    .line 17367391
    new-instance v4, Ljava/util/ArrayList;

    .line 17367392
    .line 17367393
    move/from16 v46, v6

    .line 17367394
    .line 17367395
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v6

    .line 17367399
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367400
    .line 17367401
    .line 17367402
    :goto_16a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367403
    .line 17367404
    .line 17367405
    move-result v6

    .line 17367406
    if-eqz v6, :cond_488

    .line 17367407
    .line 17367408
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367409
    .line 17367410
    .line 17367411
    move-result v6

    .line 17367412
    if-eqz v6, :cond_178

    .line 17367413
    .line 17367414
    const/4 v6, 0x0

    .line 17367415
    goto :goto_17c

    .line 17367416
    :cond_178
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v6

    .line 17367420
    :goto_17c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367421
    .line 17367422
    .line 17367423
    move-result v47

    .line 17367424
    if-eqz v47, :cond_187

    .line 17367425
    .line 17367426
    move/from16 v48, v1

    .line 17367427
    .line 17367428
    const/16 v47, 0x0

    .line 17367429
    .line 17367430
    goto :goto_191

    .line 17367431
    :cond_187
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17367432
    .line 17367433
    .line 17367434
    move-result v47

    .line 17367435
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v47

    .line 17367439
    move/from16 v48, v1

    .line 17367440
    .line 17367441
    :goto_191
    invoke-static/range {v47 .. v47}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v1

    .line 17367445
    move/from16 v47, v3

    .line 17367446
    .line 17367447
    new-instance v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17367448
    .line 17367449
    invoke-direct {v3, v6, v1}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17367450
    .line 17367451
    .line 17367452
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367453
    .line 17367454
    .line 17367455
    move-result v1

    .line 17367456
    if-eqz v1, :cond_1a4

    .line 17367457
    .line 17367458
    const/4 v1, 0x0

    .line 17367459
    goto :goto_1a8

    .line 17367460
    :cond_1a4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v1

    .line 17367464
    :goto_1a8
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17367465
    .line 17367466
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367467
    .line 17367468
    .line 17367469
    move-result v1

    .line 17367470
    if-eqz v1, :cond_1b2

    .line 17367471
    .line 17367472
    const/4 v1, 0x0

    .line 17367473
    goto :goto_1b6

    .line 17367474
    :cond_1b2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v1

    .line 17367478
    :goto_1b6
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17367479
    .line 17367480
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v1

    .line 17367484
    if-eqz v1, :cond_1c0

    .line 17367485
    .line 17367486
    const/4 v1, 0x0

    .line 17367487
    goto :goto_1c4

    .line 17367488
    :cond_1c0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v1

    .line 17367492
    :goto_1c4
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 17367493
    .line 17367494
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367495
    .line 17367496
    .line 17367497
    move-result v1

    .line 17367498
    if-eqz v1, :cond_1ce

    .line 17367499
    .line 17367500
    const/4 v1, 0x0

    .line 17367501
    goto :goto_1d2

    .line 17367502
    :cond_1ce
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v1

    .line 17367506
    :goto_1d2
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 17367507
    .line 17367508
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17367509
    .line 17367510
    .line 17367511
    move-result v1

    .line 17367512
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 17367513
    .line 17367514
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17367515
    .line 17367516
    .line 17367517
    move-result v1

    .line 17367518
    if-eqz v1, :cond_1e2

    .line 17367519
    .line 17367520
    const/4 v1, 0x1

    .line 17367521
    goto :goto_1e3

    .line 17367522
    :cond_1e2
    const/4 v1, 0x0

    .line 17367523
    :goto_1e3
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 17367524
    .line 17367525
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367526
    .line 17367527
    .line 17367528
    move-result v1

    .line 17367529
    if-eqz v1, :cond_1ed

    .line 17367530
    .line 17367531
    const/4 v1, 0x0

    .line 17367532
    goto :goto_1f1

    .line 17367533
    :cond_1ed
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v1

    .line 17367537
    :goto_1f1
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 17367538
    .line 17367539
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367540
    .line 17367541
    .line 17367542
    move-result v1

    .line 17367543
    if-eqz v1, :cond_1fb

    .line 17367544
    .line 17367545
    const/4 v1, 0x0

    .line 17367546
    goto :goto_1ff

    .line 17367547
    :cond_1fb
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v1

    .line 17367551
    :goto_1ff
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 17367552
    .line 17367553
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367554
    .line 17367555
    .line 17367556
    move-result v1

    .line 17367557
    if-eqz v1, :cond_209

    .line 17367558
    .line 17367559
    const/4 v1, 0x0

    .line 17367560
    goto :goto_20d

    .line 17367561
    :cond_209
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v1

    .line 17367565
    :goto_20d
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17367566
    .line 17367567
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367568
    .line 17367569
    .line 17367570
    move-result v1

    .line 17367571
    if-eqz v1, :cond_217

    .line 17367572
    .line 17367573
    const/4 v1, 0x0

    .line 17367574
    goto :goto_21b

    .line 17367575
    :cond_217
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v1

    .line 17367579
    :goto_21b
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 17367580
    .line 17367581
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367582
    .line 17367583
    .line 17367584
    move-result v1

    .line 17367585
    if-eqz v1, :cond_225

    .line 17367586
    .line 17367587
    const/4 v1, 0x1

    .line 17367588
    goto :goto_226

    .line 17367589
    :cond_225
    const/4 v1, 0x0

    .line 17367590
    :goto_226
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 17367591
    .line 17367592
    move/from16 v1, v46

    .line 17367593
    .line 17367594
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367595
    .line 17367596
    .line 17367597
    move-result v6

    .line 17367598
    if-eqz v6, :cond_232

    .line 17367599
    .line 17367600
    const/4 v6, 0x0

    .line 17367601
    goto :goto_236

    .line 17367602
    :cond_232
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367603
    .line 17367604
    .line 17367605
    move-result-object v6

    .line 17367606
    :goto_236
    iput-object v6, v3, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 17367607
    .line 17367608
    move/from16 v6, v17

    .line 17367609
    .line 17367610
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367611
    .line 17367612
    .line 17367613
    move-result v17

    .line 17367614
    if-eqz v17, :cond_244

    .line 17367615
    .line 17367616
    move/from16 v46, v0

    .line 17367617
    .line 17367618
    const/4 v0, 0x0

    .line 17367619
    goto :goto_24c

    .line 17367620
    :cond_244
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v17

    .line 17367624
    move/from16 v46, v0

    .line 17367625
    .line 17367626
    move-object/from16 v0, v17

    .line 17367627
    .line 17367628
    :goto_24c
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17367629
    .line 17367630
    move/from16 v0, v18

    .line 17367631
    .line 17367632
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367633
    .line 17367634
    .line 17367635
    move-result v17

    .line 17367636
    if-eqz v17, :cond_25a

    .line 17367637
    .line 17367638
    move/from16 v18, v0

    .line 17367639
    .line 17367640
    const/4 v0, 0x0

    .line 17367641
    goto :goto_262

    .line 17367642
    :cond_25a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v17

    .line 17367646
    move/from16 v18, v0

    .line 17367647
    .line 17367648
    move-object/from16 v0, v17

    .line 17367649
    .line 17367650
    :goto_262
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 17367651
    .line 17367652
    move/from16 v0, v19

    .line 17367653
    .line 17367654
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367655
    .line 17367656
    .line 17367657
    move-result v17

    .line 17367658
    if-eqz v17, :cond_270

    .line 17367659
    .line 17367660
    move/from16 v19, v0

    .line 17367661
    .line 17367662
    const/4 v0, 0x0

    .line 17367663
    goto :goto_278

    .line 17367664
    :cond_270
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v17

    .line 17367668
    move/from16 v19, v0

    .line 17367669
    .line 17367670
    move-object/from16 v0, v17

    .line 17367671
    .line 17367672
    :goto_278
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17367673
    .line 17367674
    move/from16 v0, v20

    .line 17367675
    .line 17367676
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367677
    .line 17367678
    .line 17367679
    move-result v17

    .line 17367680
    if-eqz v17, :cond_286

    .line 17367681
    .line 17367682
    move/from16 v20, v0

    .line 17367683
    .line 17367684
    const/4 v0, 0x0

    .line 17367685
    goto :goto_28e

    .line 17367686
    :cond_286
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367687
    .line 17367688
    .line 17367689
    move-result-object v17

    .line 17367690
    move/from16 v20, v0

    .line 17367691
    .line 17367692
    move-object/from16 v0, v17

    .line 17367693
    .line 17367694
    :goto_28e
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17367695
    .line 17367696
    move/from16 v17, v1

    .line 17367697
    .line 17367698
    move/from16 v0, v21

    .line 17367699
    .line 17367700
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v1

    .line 17367704
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17367705
    .line 17367706
    move/from16 v1, v22

    .line 17367707
    .line 17367708
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367709
    .line 17367710
    .line 17367711
    move-result v21

    .line 17367712
    if-eqz v21, :cond_2a6

    .line 17367713
    .line 17367714
    move/from16 v22, v0

    .line 17367715
    .line 17367716
    const/4 v0, 0x0

    .line 17367717
    goto :goto_2ae

    .line 17367718
    :cond_2a6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v21

    .line 17367722
    move/from16 v22, v0

    .line 17367723
    .line 17367724
    move-object/from16 v0, v21

    .line 17367725
    .line 17367726
    :goto_2ae
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17367727
    .line 17367728
    move/from16 v0, v23

    .line 17367729
    .line 17367730
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v21

    .line 17367734
    if-eqz v21, :cond_2bc

    .line 17367735
    .line 17367736
    move/from16 v23, v0

    .line 17367737
    .line 17367738
    const/4 v0, 0x0

    .line 17367739
    goto :goto_2c4

    .line 17367740
    :cond_2bc
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v21

    .line 17367744
    move/from16 v23, v0

    .line 17367745
    .line 17367746
    move-object/from16 v0, v21

    .line 17367747
    .line 17367748
    :goto_2c4
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 17367749
    .line 17367750
    move/from16 v21, v1

    .line 17367751
    .line 17367752
    move/from16 v0, v24

    .line 17367753
    .line 17367754
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367755
    .line 17367756
    .line 17367757
    move-result v1

    .line 17367758
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 17367759
    .line 17367760
    move/from16 v24, v5

    .line 17367761
    .line 17367762
    move/from16 v1, v25

    .line 17367763
    .line 17367764
    move/from16 v25, v6

    .line 17367765
    .line 17367766
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-wide v5

    .line 17367770
    iput-wide v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17367771
    .line 17367772
    move v6, v0

    .line 17367773
    move/from16 v5, v26

    .line 17367774
    .line 17367775
    move/from16 v26, v1

    .line 17367776
    .line 17367777
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17367778
    .line 17367779
    .line 17367780
    move-result-wide v0

    .line 17367781
    iput-wide v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 17367782
    .line 17367783
    move/from16 v0, v27

    .line 17367784
    .line 17367785
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367786
    .line 17367787
    .line 17367788
    move-result v1

    .line 17367789
    if-eqz v1, :cond_2f1

    .line 17367790
    .line 17367791
    const/4 v1, 0x1

    .line 17367792
    goto :goto_2f2

    .line 17367793
    :cond_2f1
    const/4 v1, 0x0

    .line 17367794
    :goto_2f2
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 17367795
    .line 17367796
    move/from16 v1, v28

    .line 17367797
    .line 17367798
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17367799
    .line 17367800
    .line 17367801
    move-result v27

    .line 17367802
    if-eqz v27, :cond_300

    .line 17367803
    .line 17367804
    move/from16 v27, v0

    .line 17367805
    .line 17367806
    const/4 v0, 0x1

    .line 17367807
    goto :goto_303

    .line 17367808
    :cond_300
    move/from16 v27, v0

    .line 17367809
    .line 17367810
    const/4 v0, 0x0

    .line 17367811
    :goto_303
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17367812
    .line 17367813
    move/from16 v0, v29

    .line 17367814
    .line 17367815
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367816
    .line 17367817
    .line 17367818
    move-result v28

    .line 17367819
    move/from16 v29, v0

    .line 17367820
    .line 17367821
    if-eqz v28, :cond_311

    .line 17367822
    .line 17367823
    const/4 v0, 0x1

    .line 17367824
    goto :goto_312

    .line 17367825
    :cond_311
    const/4 v0, 0x0

    .line 17367826
    :goto_312
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 17367827
    .line 17367828
    move/from16 v0, v30

    .line 17367829
    .line 17367830
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367831
    .line 17367832
    .line 17367833
    move-result v28

    .line 17367834
    if-eqz v28, :cond_322

    .line 17367835
    .line 17367836
    move/from16 v28, v1

    .line 17367837
    .line 17367838
    const/4 v1, 0x0

    .line 17367839
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 17367840
    .line 17367841
    goto :goto_32a

    .line 17367842
    :cond_322
    move/from16 v28, v1

    .line 17367843
    .line 17367844
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v1

    .line 17367848
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 17367849
    .line 17367850
    :goto_32a
    move/from16 v1, v31

    .line 17367851
    .line 17367852
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367853
    .line 17367854
    .line 17367855
    move-result v30

    .line 17367856
    if-eqz v30, :cond_337

    .line 17367857
    .line 17367858
    move/from16 v31, v0

    .line 17367859
    .line 17367860
    const/16 v30, 0x0

    .line 17367861
    .line 17367862
    goto :goto_33d

    .line 17367863
    :cond_337
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v30

    .line 17367867
    move/from16 v31, v0

    .line 17367868
    .line 17367869
    :goto_33d
    invoke-static/range {v30 .. v30}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v0

    .line 17367873
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17367874
    .line 17367875
    move/from16 v0, v32

    .line 17367876
    .line 17367877
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367878
    .line 17367879
    .line 17367880
    move-result v30

    .line 17367881
    if-eqz v30, :cond_34f

    .line 17367882
    .line 17367883
    move/from16 v32, v0

    .line 17367884
    .line 17367885
    const/4 v0, 0x0

    .line 17367886
    goto :goto_357

    .line 17367887
    :cond_34f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-object v30

    .line 17367891
    move/from16 v32, v0

    .line 17367892
    .line 17367893
    move-object/from16 v0, v30

    .line 17367894
    .line 17367895
    :goto_357
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 17367896
    .line 17367897
    move/from16 v30, v1

    .line 17367898
    .line 17367899
    move/from16 v0, v33

    .line 17367900
    .line 17367901
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367902
    .line 17367903
    .line 17367904
    move-result v1

    .line 17367905
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 17367906
    .line 17367907
    move/from16 v1, v34

    .line 17367908
    .line 17367909
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367910
    .line 17367911
    .line 17367912
    move-result v33

    .line 17367913
    if-eqz v33, :cond_36f

    .line 17367914
    .line 17367915
    move/from16 v34, v0

    .line 17367916
    .line 17367917
    const/4 v0, 0x0

    .line 17367918
    goto :goto_377

    .line 17367919
    :cond_36f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v33

    .line 17367923
    move/from16 v34, v0

    .line 17367924
    .line 17367925
    move-object/from16 v0, v33

    .line 17367926
    .line 17367927
    :goto_377
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 17367928
    .line 17367929
    move/from16 v0, v35

    .line 17367930
    .line 17367931
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367932
    .line 17367933
    .line 17367934
    move-result v33

    .line 17367935
    if-eqz v33, :cond_385

    .line 17367936
    .line 17367937
    move/from16 v35, v0

    .line 17367938
    .line 17367939
    const/4 v0, 0x0

    .line 17367940
    goto :goto_38d

    .line 17367941
    :cond_385
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v33

    .line 17367945
    move/from16 v35, v0

    .line 17367946
    .line 17367947
    move-object/from16 v0, v33

    .line 17367948
    .line 17367949
    :goto_38d
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 17367950
    .line 17367951
    move/from16 v0, v36

    .line 17367952
    .line 17367953
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367954
    .line 17367955
    .line 17367956
    move-result v33

    .line 17367957
    if-eqz v33, :cond_39c

    .line 17367958
    .line 17367959
    move/from16 v36, v0

    .line 17367960
    .line 17367961
    const/16 v33, 0x0

    .line 17367962
    .line 17367963
    goto :goto_3a2

    .line 17367964
    :cond_39c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v33

    .line 17367968
    move/from16 v36, v0

    .line 17367969
    .line 17367970
    :goto_3a2
    invoke-static/range {v33 .. v33}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v0

    .line 17367974
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->pageInfo:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17367975
    .line 17367976
    move/from16 v0, v37

    .line 17367977
    .line 17367978
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367979
    .line 17367980
    .line 17367981
    move-result v33

    .line 17367982
    move/from16 v37, v0

    .line 17367983
    .line 17367984
    if-eqz v33, :cond_3b4

    .line 17367985
    .line 17367986
    const/4 v0, 0x1

    .line 17367987
    goto :goto_3b5

    .line 17367988
    :cond_3b4
    const/4 v0, 0x0

    .line 17367989
    :goto_3b5
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17367990
    .line 17367991
    move/from16 v33, v1

    .line 17367992
    .line 17367993
    move/from16 v0, v38

    .line 17367994
    .line 17367995
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367996
    .line 17367997
    .line 17367998
    move-result v1

    .line 17367999
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 17368000
    .line 17368001
    move/from16 v1, v39

    .line 17368002
    .line 17368003
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v38

    .line 17368007
    if-eqz v38, :cond_3cd

    .line 17368008
    .line 17368009
    move/from16 v39, v0

    .line 17368010
    .line 17368011
    const/4 v0, 0x0

    .line 17368012
    goto :goto_3d5

    .line 17368013
    :cond_3cd
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v38

    .line 17368017
    move/from16 v39, v0

    .line 17368018
    .line 17368019
    move-object/from16 v0, v38

    .line 17368020
    .line 17368021
    :goto_3d5
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17368022
    .line 17368023
    move/from16 v0, v40

    .line 17368024
    .line 17368025
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368026
    .line 17368027
    .line 17368028
    move-result v38

    .line 17368029
    if-eqz v38, :cond_3e3

    .line 17368030
    .line 17368031
    move/from16 v40, v0

    .line 17368032
    .line 17368033
    const/4 v0, 0x0

    .line 17368034
    goto :goto_3eb

    .line 17368035
    :cond_3e3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v38

    .line 17368039
    move/from16 v40, v0

    .line 17368040
    .line 17368041
    move-object/from16 v0, v38

    .line 17368042
    .line 17368043
    :goto_3eb
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17368044
    .line 17368045
    move/from16 v0, v41

    .line 17368046
    .line 17368047
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368048
    .line 17368049
    .line 17368050
    move-result v38

    .line 17368051
    if-eqz v38, :cond_3f9

    .line 17368052
    .line 17368053
    move/from16 v41, v0

    .line 17368054
    .line 17368055
    const/4 v0, 0x0

    .line 17368056
    goto :goto_401

    .line 17368057
    :cond_3f9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-object v38

    .line 17368061
    move/from16 v41, v0

    .line 17368062
    .line 17368063
    move-object/from16 v0, v38

    .line 17368064
    .line 17368065
    :goto_401
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 17368066
    .line 17368067
    move/from16 v0, v42

    .line 17368068
    .line 17368069
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368070
    .line 17368071
    .line 17368072
    move-result v38

    .line 17368073
    if-eqz v38, :cond_40f

    .line 17368074
    .line 17368075
    move/from16 v42, v0

    .line 17368076
    .line 17368077
    const/4 v0, 0x0

    .line 17368078
    goto :goto_417

    .line 17368079
    :cond_40f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v38

    .line 17368083
    move/from16 v42, v0

    .line 17368084
    .line 17368085
    move-object/from16 v0, v38

    .line 17368086
    .line 17368087
    :goto_417
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17368088
    .line 17368089
    move/from16 v0, v43

    .line 17368090
    .line 17368091
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368092
    .line 17368093
    .line 17368094
    move-result v38

    .line 17368095
    if-eqz v38, :cond_425

    .line 17368096
    .line 17368097
    move/from16 v43, v0

    .line 17368098
    .line 17368099
    const/4 v0, 0x0

    .line 17368100
    goto :goto_42d

    .line 17368101
    :cond_425
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v38

    .line 17368105
    move/from16 v43, v0

    .line 17368106
    .line 17368107
    move-object/from16 v0, v38

    .line 17368108
    .line 17368109
    :goto_42d
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 17368110
    .line 17368111
    move/from16 v0, v44

    .line 17368112
    .line 17368113
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368114
    .line 17368115
    .line 17368116
    move-result v38

    .line 17368117
    if-eqz v38, :cond_43b

    .line 17368118
    .line 17368119
    move/from16 v44, v0

    .line 17368120
    .line 17368121
    const/4 v0, 0x0

    .line 17368122
    goto :goto_443

    .line 17368123
    :cond_43b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v38

    .line 17368127
    move/from16 v44, v0

    .line 17368128
    .line 17368129
    move-object/from16 v0, v38

    .line 17368130
    .line 17368131
    :goto_443
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 17368132
    .line 17368133
    move/from16 v0, v45

    .line 17368134
    .line 17368135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368136
    .line 17368137
    .line 17368138
    move-result v38

    .line 17368139
    if-eqz v38, :cond_451

    .line 17368140
    .line 17368141
    move/from16 v45, v0

    .line 17368142
    .line 17368143
    const/4 v0, 0x0

    .line 17368144
    goto :goto_459

    .line 17368145
    :cond_451
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368146
    .line 17368147
    .line 17368148
    move-result-object v38

    .line 17368149
    move/from16 v45, v0

    .line 17368150
    .line 17368151
    move-object/from16 v0, v38

    .line 17368152
    .line 17368153
    :goto_459
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 17368154
    .line 17368155
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45e
    .catchall {:try_start_77 .. :try_end_45e} :catchall_48f

    .line 17368156
    .line 17368157
    .line 17368158
    move/from16 v38, v39

    .line 17368159
    .line 17368160
    move/from16 v0, v46

    .line 17368161
    .line 17368162
    move/from16 v3, v47

    .line 17368163
    .line 17368164
    move/from16 v39, v1

    .line 17368165
    .line 17368166
    move/from16 v46, v17

    .line 17368167
    .line 17368168
    move/from16 v17, v25

    .line 17368169
    .line 17368170
    move/from16 v25, v26

    .line 17368171
    .line 17368172
    move/from16 v1, v48

    .line 17368173
    .line 17368174
    move/from16 v26, v5

    .line 17368175
    .line 17368176
    move/from16 v5, v24

    .line 17368177
    .line 17368178
    move/from16 v24, v6

    .line 17368179
    .line 17368180
    move/from16 v49, v22

    .line 17368181
    .line 17368182
    move/from16 v22, v21

    .line 17368183
    .line 17368184
    move/from16 v21, v49

    .line 17368185
    .line 17368186
    move/from16 v50, v31

    .line 17368187
    .line 17368188
    move/from16 v31, v30

    .line 17368189
    .line 17368190
    move/from16 v30, v50

    .line 17368191
    .line 17368192
    move/from16 v51, v34

    .line 17368193
    .line 17368194
    move/from16 v34, v33

    .line 17368195
    .line 17368196
    move/from16 v33, v51

    .line 17368197
    .line 17368198
    goto/16 :goto_16a

    .line 17368199
    .line 17368200
    :cond_488
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17368201
    .line 17368202
    .line 17368203
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368204
    .line 17368205
    .line 17368206
    return-object v4

    .line 17368207
    :catchall_48f
    move-exception v0

    .line 17368208
    goto :goto_494

    .line 17368209
    :catchall_491
    move-exception v0

    .line 17368210
    move-object/from16 v16, v3

    .line 17368211
    .line 17368212
    :goto_494
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17368213
    .line 17368214
    .line 17368215
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368216
    .line 17368217
    .line 17368218
    throw v0
.end method


.method public final l()Ljava/util/List;
[MOD-CHANGED]
.method public final l()Ljava/util/List;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    const-string v0, "SELECT b.serial_count,b.color_dominate, b.horiz_thumb_url, b.tags, b.creationStatus, b.update_status, b.show_vip_tag,b.last_serial_count, b.last_chapter_update_time, b.last_chapter_title,b.is_exclusive, b.icon_tag, b.book_status, b.relative_post_schema, b.relative_post_id, b.poster_id, b.platform, b.authorizeType, b.op_tag, a.book_id,a.book_type,a.author_name,a.book_name AS name,a.cover_url,a.genre_type,b.genre,b.length_type,a.tts_status,a.read_time, a.update_time, a.is_delete, a.is_finish, a.has_sync, b.listen_bookshelf_name,c.relative_audio_book_id_set,c.relative_novel_book_id,a.recent_read_count, a.score, a.source, a.page_info, b.is_pub_pay, b.pay_type, b.audioThumbUri FROM t_book_record AS a LEFT JOIN t_book AS b ON a.book_id == b.book_id LEFT JOIN t_relative_book_id AS c ON a.book_id = c.id AND a.book_type = c.book_type ORDER BY a.read_time DESC"

    .line 589828
    const/4 v2, 0x0

    .line 589829
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 589832
    move-result-object v3

    .line 589833
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 589835
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589838
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 589840
    const/4 v4, 0x0

    .line 589841
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 589844
    move-result-object v5

    .line 589845
    :try_start_15
    const-string v0, "serial_count"

    .line 589847
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589850
    move-result v0

    .line 589851
    const-string v6, "color_dominate"

    .line 589853
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589856
    move-result v6

    .line 589857
    const-string v7, "horiz_thumb_url"

    .line 589859
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589862
    move-result v7

    .line 589863
    const-string v8, "tags"

    .line 589865
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589868
    move-result v8

    .line 589869
    const-string v9, "creationStatus"

    .line 589871
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589874
    move-result v9

    .line 589875
    const-string v10, "update_status"

    .line 589877
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589880
    move-result v10

    .line 589881
    const-string v11, "show_vip_tag"

    .line 589883
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589886
    move-result v11

    .line 589887
    const-string v12, "last_serial_count"

    .line 589889
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589892
    move-result v12

    .line 589893
    const-string v13, "last_chapter_update_time"

    .line 589895
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589898
    move-result v13

    .line 589899
    const-string v14, "last_chapter_title"

    .line 589901
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589904
    move-result v14

    .line 589905
    const-string v15, "is_exclusive"

    .line 589907
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589910
    move-result v15

    .line 589911
    const-string v2, "icon_tag"

    .line 589913
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589916
    move-result v2

    .line 589917
    const-string v4, "book_status"

    .line 589919
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589922
    move-result v4

    .line 589923
    const-string v1, "relative_post_schema"

    .line 589925
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589928
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_48f

    .line 589929
    move-object/from16 v16, v3

    .line 589931
    :try_start_6b
    const-string v3, "relative_post_id"

    .line 589933
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589936
    move-result v3

    .line 589937
    move/from16 v17, v3

    .line 589939
    const-string v3, "poster_id"

    .line 589941
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589944
    move-result v3

    .line 589945
    move/from16 v18, v3

    .line 589947
    const-string v3, "platform"

    .line 589949
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589952
    move-result v3

    .line 589953
    move/from16 v19, v3

    .line 589955
    const-string v3, "authorizeType"

    .line 589957
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589960
    move-result v3

    .line 589961
    move/from16 v20, v3

    .line 589963
    const-string v3, "op_tag"

    .line 589965
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589968
    move-result v3

    .line 589969
    move/from16 v21, v3

    .line 589971
    const-string v3, "book_id"

    .line 589973
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589976
    move-result v3

    .line 589977
    move/from16 v22, v1

    .line 589979
    const-string v1, "book_type"

    .line 589981
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589984
    move-result v1

    .line 589985
    move/from16 v23, v4

    .line 589987
    const-string v4, "author_name"

    .line 589989
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589992
    move-result v4

    .line 589993
    move/from16 v24, v4

    .line 589995
    const-string v4, "name"

    .line 589997
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590000
    move-result v4

    .line 590001
    move/from16 v25, v4

    .line 590003
    const-string v4, "cover_url"

    .line 590005
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590008
    move-result v4

    .line 590009
    move/from16 v26, v4

    .line 590011
    const-string v4, "genre_type"

    .line 590013
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590016
    move-result v4

    .line 590017
    move/from16 v27, v4

    .line 590019
    const-string v4, "genre"

    .line 590021
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590024
    move-result v4

    .line 590025
    move/from16 v28, v4

    .line 590027
    const-string v4, "length_type"

    .line 590029
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590032
    move-result v4

    .line 590033
    move/from16 v29, v4

    .line 590035
    const-string v4, "tts_status"

    .line 590037
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590040
    move-result v4

    .line 590041
    move/from16 v30, v4

    .line 590043
    const-string v4, "read_time"

    .line 590045
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590048
    move-result v4

    .line 590049
    move/from16 v31, v4

    .line 590051
    const-string v4, "update_time"

    .line 590053
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590056
    move-result v4

    .line 590057
    move/from16 v32, v4

    .line 590059
    const-string v4, "is_delete"

    .line 590061
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590064
    move-result v4

    .line 590065
    move/from16 v33, v4

    .line 590067
    const-string v4, "is_finish"

    .line 590069
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590072
    move-result v4

    .line 590073
    move/from16 v34, v4

    .line 590075
    const-string v4, "has_sync"

    .line 590077
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590080
    move-result v4

    .line 590081
    move/from16 v35, v4

    .line 590083
    const-string v4, "listen_bookshelf_name"

    .line 590085
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590088
    move-result v4

    .line 590089
    move/from16 v36, v4

    .line 590091
    const-string v4, "relative_audio_book_id_set"

    .line 590093
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590096
    move-result v4

    .line 590097
    move/from16 v37, v4

    .line 590099
    const-string v4, "relative_novel_book_id"

    .line 590101
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590104
    move-result v4

    .line 590105
    move/from16 v38, v4

    .line 590107
    const-string v4, "recent_read_count"

    .line 590109
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590112
    move-result v4

    .line 590113
    move/from16 v39, v4

    .line 590115
    const-string v4, "score"

    .line 590117
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590120
    move-result v4

    .line 590121
    move/from16 v40, v4

    .line 590123
    const-string v4, "source"

    .line 590125
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590128
    move-result v4

    .line 590129
    move/from16 v41, v4

    .line 590131
    const-string v4, "page_info"

    .line 590133
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590136
    move-result v4

    .line 590137
    move/from16 v42, v4

    .line 590139
    const-string v4, "is_pub_pay"

    .line 590141
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590144
    move-result v4

    .line 590145
    move/from16 v43, v4

    .line 590147
    const-string v4, "pay_type"

    .line 590149
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590152
    move-result v4

    .line 590153
    move/from16 v44, v4

    .line 590155
    const-string v4, "audioThumbUri"

    .line 590157
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590160
    move-result v4

    .line 590161
    move/from16 v45, v4

    .line 590163
    new-instance v4, Ljava/util/ArrayList;

    .line 590165
    move/from16 v46, v2

    .line 590167
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 590170
    move-result v2

    .line 590171
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 590174
    :goto_15e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 590177
    move-result v2

    .line 590178
    if-eqz v2, :cond_486

    .line 590180
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590183
    move-result v2

    .line 590184
    if-eqz v2, :cond_16c

    .line 590186
    const/4 v2, 0x0

    .line 590187
    goto :goto_170

    .line 590188
    :cond_16c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590191
    move-result-object v2

    .line 590192
    :goto_170
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590195
    move-result v47

    .line 590196
    if-eqz v47, :cond_17b

    .line 590198
    move/from16 v48, v1

    .line 590200
    const/16 v47, 0x0

    .line 590202
    goto :goto_185

    .line 590203
    :cond_17b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590206
    move-result v47

    .line 590207
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590210
    move-result-object v47

    .line 590211
    move/from16 v48, v1

    .line 590213
    :goto_185
    invoke-static/range {v47 .. v47}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 590216
    move-result-object v1

    .line 590217
    move/from16 v47, v3

    .line 590219
    new-instance v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 590221
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 590224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590227
    move-result v1

    .line 590228
    if-eqz v1, :cond_198

    .line 590230
    const/4 v1, 0x0

    .line 590231
    goto :goto_19c

    .line 590232
    :cond_198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590235
    move-result-object v1

    .line 590236
    :goto_19c
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 590238
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590241
    move-result v1

    .line 590242
    if-eqz v1, :cond_1a6

    .line 590244
    const/4 v1, 0x0

    .line 590245
    goto :goto_1aa

    .line 590246
    :cond_1a6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590249
    move-result-object v1

    .line 590250
    :goto_1aa
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 590252
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590255
    move-result v1

    .line 590256
    if-eqz v1, :cond_1b4

    .line 590258
    const/4 v1, 0x0

    .line 590259
    goto :goto_1b8

    .line 590260
    :cond_1b4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590263
    move-result-object v1

    .line 590264
    :goto_1b8
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 590266
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 590269
    move-result v1

    .line 590270
    if-eqz v1, :cond_1c2

    .line 590272
    const/4 v1, 0x0

    .line 590273
    goto :goto_1c6

    .line 590274
    :cond_1c2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590277
    move-result-object v1

    .line 590278
    :goto_1c6
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 590280
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 590283
    move-result v1

    .line 590284
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 590286
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 590289
    move-result v1

    .line 590290
    if-eqz v1, :cond_1d6

    .line 590292
    const/4 v1, 0x0

    .line 590293
    goto :goto_1da

    .line 590294
    :cond_1d6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590297
    move-result-object v1

    .line 590298
    :goto_1da
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 590300
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 590303
    move-result v1

    .line 590304
    if-eqz v1, :cond_1e4

    .line 590306
    const/4 v1, 0x1

    .line 590307
    goto :goto_1e5

    .line 590308
    :cond_1e4
    const/4 v1, 0x0

    .line 590309
    :goto_1e5
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 590311
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 590314
    move-result v1

    .line 590315
    if-eqz v1, :cond_1ef

    .line 590317
    const/4 v1, 0x0

    .line 590318
    goto :goto_1f3

    .line 590319
    :cond_1ef
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590322
    move-result-object v1

    .line 590323
    :goto_1f3
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 590325
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 590328
    move-result v1

    .line 590329
    if-eqz v1, :cond_1fd

    .line 590331
    const/4 v1, 0x0

    .line 590332
    goto :goto_201

    .line 590333
    :cond_1fd
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590336
    move-result-object v1

    .line 590337
    :goto_201
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 590339
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 590342
    move-result v1

    .line 590343
    if-eqz v1, :cond_20b

    .line 590345
    const/4 v1, 0x0

    .line 590346
    goto :goto_20f

    .line 590347
    :cond_20b
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590350
    move-result-object v1

    .line 590351
    :goto_20f
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 590353
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 590356
    move-result v1

    .line 590357
    if-eqz v1, :cond_219

    .line 590359
    const/4 v1, 0x1

    .line 590360
    goto :goto_21a

    .line 590361
    :cond_219
    const/4 v1, 0x0

    .line 590362
    :goto_21a
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 590364
    move/from16 v1, v46

    .line 590366
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590369
    move-result v46

    .line 590370
    if-eqz v46, :cond_226

    .line 590372
    const/4 v2, 0x0

    .line 590373
    goto :goto_22c

    .line 590374
    :cond_226
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590377
    move-result-object v46

    .line 590378
    move-object/from16 v2, v46

    .line 590380
    :goto_22c
    iput-object v2, v3, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 590382
    move/from16 v2, v23

    .line 590384
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590387
    move-result v23

    .line 590388
    if-eqz v23, :cond_23a

    .line 590390
    move/from16 v46, v0

    .line 590392
    const/4 v0, 0x0

    .line 590393
    goto :goto_242

    .line 590394
    :cond_23a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590397
    move-result-object v23

    .line 590398
    move/from16 v46, v0

    .line 590400
    move-object/from16 v0, v23

    .line 590402
    :goto_242
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 590404
    move/from16 v0, v22

    .line 590406
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590409
    move-result v22

    .line 590410
    if-eqz v22, :cond_250

    .line 590412
    move/from16 v23, v0

    .line 590414
    const/4 v0, 0x0

    .line 590415
    goto :goto_258

    .line 590416
    :cond_250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590419
    move-result-object v22

    .line 590420
    move/from16 v23, v0

    .line 590422
    move-object/from16 v0, v22

    .line 590424
    :goto_258
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 590426
    move/from16 v0, v17

    .line 590428
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590431
    move-result v17

    .line 590432
    if-eqz v17, :cond_266

    .line 590434
    move/from16 v22, v0

    .line 590436
    const/4 v0, 0x0

    .line 590437
    goto :goto_26e

    .line 590438
    :cond_266
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590441
    move-result-object v17

    .line 590442
    move/from16 v22, v0

    .line 590444
    move-object/from16 v0, v17

    .line 590446
    :goto_26e
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 590448
    move/from16 v0, v18

    .line 590450
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590453
    move-result v17

    .line 590454
    if-eqz v17, :cond_27c

    .line 590456
    move/from16 v18, v0

    .line 590458
    const/4 v0, 0x0

    .line 590459
    goto :goto_284

    .line 590460
    :cond_27c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590463
    move-result-object v17

    .line 590464
    move/from16 v18, v0

    .line 590466
    move-object/from16 v0, v17

    .line 590468
    :goto_284
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 590470
    move/from16 v0, v19

    .line 590472
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590475
    move-result v17

    .line 590476
    if-eqz v17, :cond_292

    .line 590478
    move/from16 v19, v0

    .line 590480
    const/4 v0, 0x0

    .line 590481
    goto :goto_29a

    .line 590482
    :cond_292
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590485
    move-result-object v17

    .line 590486
    move/from16 v19, v0

    .line 590488
    move-object/from16 v0, v17

    .line 590490
    :goto_29a
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 590492
    move/from16 v0, v20

    .line 590494
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590497
    move-result v17

    .line 590498
    if-eqz v17, :cond_2a8

    .line 590500
    move/from16 v20, v0

    .line 590502
    const/4 v0, 0x0

    .line 590503
    goto :goto_2b0

    .line 590504
    :cond_2a8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590507
    move-result-object v17

    .line 590508
    move/from16 v20, v0

    .line 590510
    move-object/from16 v0, v17

    .line 590512
    :goto_2b0
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 590514
    move/from16 v0, v21

    .line 590516
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590519
    move-result v17

    .line 590520
    if-eqz v17, :cond_2be

    .line 590522
    move/from16 v21, v0

    .line 590524
    const/4 v0, 0x0

    .line 590525
    goto :goto_2c6

    .line 590526
    :cond_2be
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590529
    move-result-object v17

    .line 590530
    move/from16 v21, v0

    .line 590532
    move-object/from16 v0, v17

    .line 590534
    :goto_2c6
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 590536
    move/from16 v0, v24

    .line 590538
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590541
    move-result v17

    .line 590542
    if-eqz v17, :cond_2d4

    .line 590544
    move/from16 v24, v0

    .line 590546
    const/4 v0, 0x0

    .line 590547
    goto :goto_2dc

    .line 590548
    :cond_2d4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590551
    move-result-object v17

    .line 590552
    move/from16 v24, v0

    .line 590554
    move-object/from16 v0, v17

    .line 590556
    :goto_2dc
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 590558
    move/from16 v0, v25

    .line 590560
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590563
    move-result v17

    .line 590564
    if-eqz v17, :cond_2ea

    .line 590566
    move/from16 v25, v0

    .line 590568
    const/4 v0, 0x0

    .line 590569
    goto :goto_2f2

    .line 590570
    :cond_2ea
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590573
    move-result-object v17

    .line 590574
    move/from16 v25, v0

    .line 590576
    move-object/from16 v0, v17

    .line 590578
    :goto_2f2
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 590580
    move/from16 v0, v26

    .line 590582
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590585
    move-result v17

    .line 590586
    if-eqz v17, :cond_300

    .line 590588
    move/from16 v26, v0

    .line 590590
    const/4 v0, 0x0

    .line 590591
    goto :goto_308

    .line 590592
    :cond_300
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590595
    move-result-object v17

    .line 590596
    move/from16 v26, v0

    .line 590598
    move-object/from16 v0, v17

    .line 590600
    :goto_308
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 590602
    move/from16 v17, v1

    .line 590604
    move/from16 v0, v27

    .line 590606
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590609
    move-result v1

    .line 590610
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 590612
    move/from16 v1, v28

    .line 590614
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590617
    move-result v27

    .line 590618
    if-eqz v27, :cond_320

    .line 590620
    move/from16 v28, v0

    .line 590622
    const/4 v0, 0x0

    .line 590623
    goto :goto_328

    .line 590624
    :cond_320
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590627
    move-result-object v27

    .line 590628
    move/from16 v28, v0

    .line 590630
    move-object/from16 v0, v27

    .line 590632
    :goto_328
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 590634
    move/from16 v0, v29

    .line 590636
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590639
    move-result v27

    .line 590640
    if-eqz v27, :cond_336

    .line 590642
    move/from16 v29, v0

    .line 590644
    const/4 v0, 0x0

    .line 590645
    goto :goto_33e

    .line 590646
    :cond_336
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590649
    move-result-object v27

    .line 590650
    move/from16 v29, v0

    .line 590652
    move-object/from16 v0, v27

    .line 590654
    :goto_33e
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 590656
    move/from16 v27, v1

    .line 590658
    move/from16 v0, v30

    .line 590660
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590663
    move-result v1

    .line 590664
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 590666
    move/from16 v30, v6

    .line 590668
    move/from16 v1, v31

    .line 590670
    move/from16 v31, v7

    .line 590672
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 590675
    move-result-wide v6

    .line 590676
    iput-wide v6, v3, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 590678
    move v7, v0

    .line 590679
    move/from16 v6, v32

    .line 590681
    move/from16 v32, v1

    .line 590683
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 590686
    move-result-wide v0

    .line 590687
    iput-wide v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 590689
    move/from16 v0, v33

    .line 590691
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590694
    move-result v1

    .line 590695
    if-eqz v1, :cond_36b

    .line 590697
    const/4 v1, 0x1

    .line 590698
    goto :goto_36c

    .line 590699
    :cond_36b
    const/4 v1, 0x0

    .line 590700
    :goto_36c
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 590702
    move/from16 v1, v34

    .line 590704
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590707
    move-result v33

    .line 590708
    if-eqz v33, :cond_37a

    .line 590710
    move/from16 v33, v0

    .line 590712
    const/4 v0, 0x1

    .line 590713
    goto :goto_37d

    .line 590714
    :cond_37a
    move/from16 v33, v0

    .line 590716
    const/4 v0, 0x0

    .line 590717
    :goto_37d
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 590719
    move/from16 v0, v35

    .line 590721
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590724
    move-result v34

    .line 590725
    move/from16 v35, v0

    .line 590727
    if-eqz v34, :cond_38b

    .line 590729
    const/4 v0, 0x1

    .line 590730
    goto :goto_38c

    .line 590731
    :cond_38b
    const/4 v0, 0x0

    .line 590732
    :goto_38c
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 590734
    move/from16 v0, v36

    .line 590736
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590739
    move-result v34

    .line 590740
    if-eqz v34, :cond_39c

    .line 590742
    move/from16 v34, v1

    .line 590744
    const/4 v1, 0x0

    .line 590745
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 590747
    goto :goto_3a4

    .line 590748
    :cond_39c
    move/from16 v34, v1

    .line 590750
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590753
    move-result-object v1

    .line 590754
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 590756
    :goto_3a4
    move/from16 v1, v37

    .line 590758
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590761
    move-result v36

    .line 590762
    if-eqz v36, :cond_3b1

    .line 590764
    move/from16 v37, v0

    .line 590766
    const/16 v36, 0x0

    .line 590768
    goto :goto_3b7

    .line 590769
    :cond_3b1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590772
    move-result-object v36

    .line 590773
    move/from16 v37, v0

    .line 590775
    :goto_3b7
    invoke-static/range {v36 .. v36}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 590778
    move-result-object v0

    .line 590779
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 590781
    move/from16 v0, v38

    .line 590783
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590786
    move-result v36

    .line 590787
    if-eqz v36, :cond_3c9

    .line 590789
    move/from16 v38, v0

    .line 590791
    const/4 v0, 0x0

    .line 590792
    goto :goto_3d1

    .line 590793
    :cond_3c9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590796
    move-result-object v36

    .line 590797
    move/from16 v38, v0

    .line 590799
    move-object/from16 v0, v36

    .line 590801
    :goto_3d1
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 590803
    move/from16 v36, v1

    .line 590805
    move/from16 v0, v39

    .line 590807
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590810
    move-result v1

    .line 590811
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 590813
    move/from16 v1, v40

    .line 590815
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590818
    move-result v39

    .line 590819
    if-eqz v39, :cond_3e9

    .line 590821
    move/from16 v40, v0

    .line 590823
    const/4 v0, 0x0

    .line 590824
    goto :goto_3f1

    .line 590825
    :cond_3e9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590828
    move-result-object v39

    .line 590829
    move/from16 v40, v0

    .line 590831
    move-object/from16 v0, v39

    .line 590833
    :goto_3f1
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 590835
    move/from16 v0, v41

    .line 590837
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590840
    move-result v39

    .line 590841
    if-eqz v39, :cond_3ff

    .line 590843
    move/from16 v41, v0

    .line 590845
    const/4 v0, 0x0

    .line 590846
    goto :goto_407

    .line 590847
    :cond_3ff
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590850
    move-result-object v39

    .line 590851
    move/from16 v41, v0

    .line 590853
    move-object/from16 v0, v39

    .line 590855
    :goto_407
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 590857
    move/from16 v0, v42

    .line 590859
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590862
    move-result v39

    .line 590863
    if-eqz v39, :cond_416

    .line 590865
    move/from16 v42, v0

    .line 590867
    const/16 v39, 0x0

    .line 590869
    goto :goto_41c

    .line 590870
    :cond_416
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590873
    move-result-object v39

    .line 590874
    move/from16 v42, v0

    .line 590876
    :goto_41c
    invoke-static/range {v39 .. v39}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 590879
    move-result-object v0

    .line 590880
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->pageInfo:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 590882
    move/from16 v0, v43

    .line 590884
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590887
    move-result v39

    .line 590888
    move/from16 v43, v0

    .line 590890
    if-eqz v39, :cond_42e

    .line 590892
    const/4 v0, 0x1

    .line 590893
    goto :goto_42f

    .line 590894
    :cond_42e
    const/4 v0, 0x0

    .line 590895
    :goto_42f
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 590897
    move/from16 v39, v1

    .line 590899
    move/from16 v0, v44

    .line 590901
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590904
    move-result v1

    .line 590905
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 590907
    move/from16 v1, v45

    .line 590909
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590912
    move-result v44

    .line 590913
    if-eqz v44, :cond_447

    .line 590915
    move/from16 v45, v0

    .line 590917
    const/4 v0, 0x0

    .line 590918
    goto :goto_44f

    .line 590919
    :cond_447
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590922
    move-result-object v44

    .line 590923
    move/from16 v45, v0

    .line 590925
    move-object/from16 v0, v44

    .line 590927
    :goto_44f
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 590929
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_454
    .catchall {:try_start_6b .. :try_end_454} :catchall_48d

    .line 590932
    move/from16 v44, v45

    .line 590934
    move/from16 v0, v46

    .line 590936
    move/from16 v3, v47

    .line 590938
    move/from16 v45, v1

    .line 590940
    move/from16 v46, v17

    .line 590942
    move/from16 v17, v22

    .line 590944
    move/from16 v22, v23

    .line 590946
    move/from16 v1, v48

    .line 590948
    move/from16 v23, v2

    .line 590950
    move/from16 v49, v32

    .line 590952
    move/from16 v32, v6

    .line 590954
    move/from16 v6, v30

    .line 590956
    move/from16 v30, v7

    .line 590958
    move/from16 v7, v31

    .line 590960
    move/from16 v31, v49

    .line 590962
    move/from16 v50, v28

    .line 590964
    move/from16 v28, v27

    .line 590966
    move/from16 v27, v50

    .line 590968
    move/from16 v51, v37

    .line 590970
    move/from16 v37, v36

    .line 590972
    move/from16 v36, v51

    .line 590974
    move/from16 v52, v40

    .line 590976
    move/from16 v40, v39

    .line 590978
    move/from16 v39, v52

    .line 590980
    goto/16 :goto_15e

    .line 590982
    :cond_486
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 590985
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 590988
    return-object v4

    .line 590989
    :catchall_48d
    move-exception v0

    .line 590990
    goto :goto_492

    .line 590991
    :catchall_48f
    move-exception v0

    .line 590992
    move-object/from16 v16, v3

    .line 590994
    :goto_492
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 590997
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591000
    throw v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/List;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string v0, "SELECT b.serial_count,b.color_dominate, b.horiz_thumb_url, b.tags, b.creationStatus, b.update_status, b.show_vip_tag,b.last_serial_count, b.last_chapter_update_time, b.last_chapter_title,b.is_exclusive, b.icon_tag, b.book_status, b.relative_post_schema, b.relative_post_id, b.poster_id, b.platform, b.authorizeType, b.op_tag, a.book_id,a.book_type,a.author_name,a.book_name AS name,a.cover_url,a.genre_type,b.genre,b.length_type,a.tts_status,a.read_time, a.update_time, a.is_delete, a.is_finish, a.has_sync, b.listen_bookshelf_name,c.relative_audio_book_id_set,c.relative_novel_book_id,a.recent_read_count, a.score, a.source, a.page_info, b.is_pub_pay, b.pay_type, b.audioThumbUri FROM t_book_record AS a LEFT JOIN t_book AS b ON a.book_id == b.book_id LEFT JOIN t_relative_book_id AS c ON a.book_id = c.id AND a.book_type = c.book_type ORDER BY a.read_time DESC"

    .line 589827
    .line 589828
    const/4 v2, 0x0

    .line 589829
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 589830
    .line 589831
    .line 589832
    move-result-object v3

    .line 589833
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 589834
    .line 589835
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589836
    .line 589837
    .line 589838
    iget-object v0, v1, Lcu5/b0;->a:Landroidx/room/RoomDatabase;

    .line 589839
    .line 589840
    const/4 v4, 0x0

    .line 589841
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 589842
    .line 589843
    .line 589844
    move-result-object v5

    .line 589845
    :try_start_15
    const-string v0, "serial_count"

    .line 589846
    .line 589847
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589848
    .line 589849
    .line 589850
    move-result v0

    .line 589851
    const-string v6, "color_dominate"

    .line 589852
    .line 589853
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589854
    .line 589855
    .line 589856
    move-result v6

    .line 589857
    const-string v7, "horiz_thumb_url"

    .line 589858
    .line 589859
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589860
    .line 589861
    .line 589862
    move-result v7

    .line 589863
    const-string v8, "tags"

    .line 589864
    .line 589865
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589866
    .line 589867
    .line 589868
    move-result v8

    .line 589869
    const-string v9, "creationStatus"

    .line 589870
    .line 589871
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589872
    .line 589873
    .line 589874
    move-result v9

    .line 589875
    const-string v10, "update_status"

    .line 589876
    .line 589877
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589878
    .line 589879
    .line 589880
    move-result v10

    .line 589881
    const-string v11, "show_vip_tag"

    .line 589882
    .line 589883
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589884
    .line 589885
    .line 589886
    move-result v11

    .line 589887
    const-string v12, "last_serial_count"

    .line 589888
    .line 589889
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589890
    .line 589891
    .line 589892
    move-result v12

    .line 589893
    const-string v13, "last_chapter_update_time"

    .line 589894
    .line 589895
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589896
    .line 589897
    .line 589898
    move-result v13

    .line 589899
    const-string v14, "last_chapter_title"

    .line 589900
    .line 589901
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589902
    .line 589903
    .line 589904
    move-result v14

    .line 589905
    const-string v15, "is_exclusive"

    .line 589906
    .line 589907
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589908
    .line 589909
    .line 589910
    move-result v15

    .line 589911
    const-string v2, "icon_tag"

    .line 589912
    .line 589913
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589914
    .line 589915
    .line 589916
    move-result v2

    .line 589917
    const-string v4, "book_status"

    .line 589918
    .line 589919
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589920
    .line 589921
    .line 589922
    move-result v4

    .line 589923
    const-string v1, "relative_post_schema"

    .line 589924
    .line 589925
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589926
    .line 589927
    .line 589928
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_48f

    .line 589929
    move-object/from16 v16, v3

    .line 589930
    .line 589931
    :try_start_6b
    const-string v3, "relative_post_id"

    .line 589932
    .line 589933
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589934
    .line 589935
    .line 589936
    move-result v3

    .line 589937
    move/from16 v17, v3

    .line 589938
    .line 589939
    const-string v3, "poster_id"

    .line 589940
    .line 589941
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589942
    .line 589943
    .line 589944
    move-result v3

    .line 589945
    move/from16 v18, v3

    .line 589946
    .line 589947
    const-string v3, "platform"

    .line 589948
    .line 589949
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589950
    .line 589951
    .line 589952
    move-result v3

    .line 589953
    move/from16 v19, v3

    .line 589954
    .line 589955
    const-string v3, "authorizeType"

    .line 589956
    .line 589957
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589958
    .line 589959
    .line 589960
    move-result v3

    .line 589961
    move/from16 v20, v3

    .line 589962
    .line 589963
    const-string v3, "op_tag"

    .line 589964
    .line 589965
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589966
    .line 589967
    .line 589968
    move-result v3

    .line 589969
    move/from16 v21, v3

    .line 589970
    .line 589971
    const-string v3, "book_id"

    .line 589972
    .line 589973
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589974
    .line 589975
    .line 589976
    move-result v3

    .line 589977
    move/from16 v22, v1

    .line 589978
    .line 589979
    const-string v1, "book_type"

    .line 589980
    .line 589981
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589982
    .line 589983
    .line 589984
    move-result v1

    .line 589985
    move/from16 v23, v4

    .line 589986
    .line 589987
    const-string v4, "author_name"

    .line 589988
    .line 589989
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589990
    .line 589991
    .line 589992
    move-result v4

    .line 589993
    move/from16 v24, v4

    .line 589994
    .line 589995
    const-string v4, "name"

    .line 589996
    .line 589997
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589998
    .line 589999
    .line 590000
    move-result v4

    .line 590001
    move/from16 v25, v4

    .line 590002
    .line 590003
    const-string v4, "cover_url"

    .line 590004
    .line 590005
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590006
    .line 590007
    .line 590008
    move-result v4

    .line 590009
    move/from16 v26, v4

    .line 590010
    .line 590011
    const-string v4, "genre_type"

    .line 590012
    .line 590013
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590014
    .line 590015
    .line 590016
    move-result v4

    .line 590017
    move/from16 v27, v4

    .line 590018
    .line 590019
    const-string v4, "genre"

    .line 590020
    .line 590021
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590022
    .line 590023
    .line 590024
    move-result v4

    .line 590025
    move/from16 v28, v4

    .line 590026
    .line 590027
    const-string v4, "length_type"

    .line 590028
    .line 590029
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590030
    .line 590031
    .line 590032
    move-result v4

    .line 590033
    move/from16 v29, v4

    .line 590034
    .line 590035
    const-string v4, "tts_status"

    .line 590036
    .line 590037
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590038
    .line 590039
    .line 590040
    move-result v4

    .line 590041
    move/from16 v30, v4

    .line 590042
    .line 590043
    const-string v4, "read_time"

    .line 590044
    .line 590045
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590046
    .line 590047
    .line 590048
    move-result v4

    .line 590049
    move/from16 v31, v4

    .line 590050
    .line 590051
    const-string v4, "update_time"

    .line 590052
    .line 590053
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590054
    .line 590055
    .line 590056
    move-result v4

    .line 590057
    move/from16 v32, v4

    .line 590058
    .line 590059
    const-string v4, "is_delete"

    .line 590060
    .line 590061
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590062
    .line 590063
    .line 590064
    move-result v4

    .line 590065
    move/from16 v33, v4

    .line 590066
    .line 590067
    const-string v4, "is_finish"

    .line 590068
    .line 590069
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590070
    .line 590071
    .line 590072
    move-result v4

    .line 590073
    move/from16 v34, v4

    .line 590074
    .line 590075
    const-string v4, "has_sync"

    .line 590076
    .line 590077
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590078
    .line 590079
    .line 590080
    move-result v4

    .line 590081
    move/from16 v35, v4

    .line 590082
    .line 590083
    const-string v4, "listen_bookshelf_name"

    .line 590084
    .line 590085
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590086
    .line 590087
    .line 590088
    move-result v4

    .line 590089
    move/from16 v36, v4

    .line 590090
    .line 590091
    const-string v4, "relative_audio_book_id_set"

    .line 590092
    .line 590093
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590094
    .line 590095
    .line 590096
    move-result v4

    .line 590097
    move/from16 v37, v4

    .line 590098
    .line 590099
    const-string v4, "relative_novel_book_id"

    .line 590100
    .line 590101
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590102
    .line 590103
    .line 590104
    move-result v4

    .line 590105
    move/from16 v38, v4

    .line 590106
    .line 590107
    const-string v4, "recent_read_count"

    .line 590108
    .line 590109
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590110
    .line 590111
    .line 590112
    move-result v4

    .line 590113
    move/from16 v39, v4

    .line 590114
    .line 590115
    const-string v4, "score"

    .line 590116
    .line 590117
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590118
    .line 590119
    .line 590120
    move-result v4

    .line 590121
    move/from16 v40, v4

    .line 590122
    .line 590123
    const-string v4, "source"

    .line 590124
    .line 590125
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590126
    .line 590127
    .line 590128
    move-result v4

    .line 590129
    move/from16 v41, v4

    .line 590130
    .line 590131
    const-string v4, "page_info"

    .line 590132
    .line 590133
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590134
    .line 590135
    .line 590136
    move-result v4

    .line 590137
    move/from16 v42, v4

    .line 590138
    .line 590139
    const-string v4, "is_pub_pay"

    .line 590140
    .line 590141
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590142
    .line 590143
    .line 590144
    move-result v4

    .line 590145
    move/from16 v43, v4

    .line 590146
    .line 590147
    const-string v4, "pay_type"

    .line 590148
    .line 590149
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590150
    .line 590151
    .line 590152
    move-result v4

    .line 590153
    move/from16 v44, v4

    .line 590154
    .line 590155
    const-string v4, "audioThumbUri"

    .line 590156
    .line 590157
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590158
    .line 590159
    .line 590160
    move-result v4

    .line 590161
    move/from16 v45, v4

    .line 590162
    .line 590163
    new-instance v4, Ljava/util/ArrayList;

    .line 590164
    .line 590165
    move/from16 v46, v2

    .line 590166
    .line 590167
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 590168
    .line 590169
    .line 590170
    move-result v2

    .line 590171
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 590172
    .line 590173
    .line 590174
    :goto_15e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 590175
    .line 590176
    .line 590177
    move-result v2

    .line 590178
    if-eqz v2, :cond_486

    .line 590179
    .line 590180
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590181
    .line 590182
    .line 590183
    move-result v2

    .line 590184
    if-eqz v2, :cond_16c

    .line 590185
    .line 590186
    const/4 v2, 0x0

    .line 590187
    goto :goto_170

    .line 590188
    :cond_16c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590189
    .line 590190
    .line 590191
    move-result-object v2

    .line 590192
    :goto_170
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590193
    .line 590194
    .line 590195
    move-result v47

    .line 590196
    if-eqz v47, :cond_17b

    .line 590197
    .line 590198
    move/from16 v48, v1

    .line 590199
    .line 590200
    const/16 v47, 0x0

    .line 590201
    .line 590202
    goto :goto_185

    .line 590203
    :cond_17b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590204
    .line 590205
    .line 590206
    move-result v47

    .line 590207
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590208
    .line 590209
    .line 590210
    move-result-object v47

    .line 590211
    move/from16 v48, v1

    .line 590212
    .line 590213
    :goto_185
    invoke-static/range {v47 .. v47}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 590214
    .line 590215
    .line 590216
    move-result-object v1

    .line 590217
    move/from16 v47, v3

    .line 590218
    .line 590219
    new-instance v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 590220
    .line 590221
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 590222
    .line 590223
    .line 590224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590225
    .line 590226
    .line 590227
    move-result v1

    .line 590228
    if-eqz v1, :cond_198

    .line 590229
    .line 590230
    const/4 v1, 0x0

    .line 590231
    goto :goto_19c

    .line 590232
    :cond_198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590233
    .line 590234
    .line 590235
    move-result-object v1

    .line 590236
    :goto_19c
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 590237
    .line 590238
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590239
    .line 590240
    .line 590241
    move-result v1

    .line 590242
    if-eqz v1, :cond_1a6

    .line 590243
    .line 590244
    const/4 v1, 0x0

    .line 590245
    goto :goto_1aa

    .line 590246
    :cond_1a6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590247
    .line 590248
    .line 590249
    move-result-object v1

    .line 590250
    :goto_1aa
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 590251
    .line 590252
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590253
    .line 590254
    .line 590255
    move-result v1

    .line 590256
    if-eqz v1, :cond_1b4

    .line 590257
    .line 590258
    const/4 v1, 0x0

    .line 590259
    goto :goto_1b8

    .line 590260
    :cond_1b4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590261
    .line 590262
    .line 590263
    move-result-object v1

    .line 590264
    :goto_1b8
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->horizThumbUrl:Ljava/lang/String;

    .line 590265
    .line 590266
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 590267
    .line 590268
    .line 590269
    move-result v1

    .line 590270
    if-eqz v1, :cond_1c2

    .line 590271
    .line 590272
    const/4 v1, 0x0

    .line 590273
    goto :goto_1c6

    .line 590274
    :cond_1c2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v1

    .line 590278
    :goto_1c6
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 590279
    .line 590280
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 590281
    .line 590282
    .line 590283
    move-result v1

    .line 590284
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 590285
    .line 590286
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 590287
    .line 590288
    .line 590289
    move-result v1

    .line 590290
    if-eqz v1, :cond_1d6

    .line 590291
    .line 590292
    const/4 v1, 0x0

    .line 590293
    goto :goto_1da

    .line 590294
    :cond_1d6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590295
    .line 590296
    .line 590297
    move-result-object v1

    .line 590298
    :goto_1da
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 590299
    .line 590300
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 590301
    .line 590302
    .line 590303
    move-result v1

    .line 590304
    if-eqz v1, :cond_1e4

    .line 590305
    .line 590306
    const/4 v1, 0x1

    .line 590307
    goto :goto_1e5

    .line 590308
    :cond_1e4
    const/4 v1, 0x0

    .line 590309
    :goto_1e5
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 590310
    .line 590311
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 590312
    .line 590313
    .line 590314
    move-result v1

    .line 590315
    if-eqz v1, :cond_1ef

    .line 590316
    .line 590317
    const/4 v1, 0x0

    .line 590318
    goto :goto_1f3

    .line 590319
    :cond_1ef
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590320
    .line 590321
    .line 590322
    move-result-object v1

    .line 590323
    :goto_1f3
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 590324
    .line 590325
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 590326
    .line 590327
    .line 590328
    move-result v1

    .line 590329
    if-eqz v1, :cond_1fd

    .line 590330
    .line 590331
    const/4 v1, 0x0

    .line 590332
    goto :goto_201

    .line 590333
    :cond_1fd
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590334
    .line 590335
    .line 590336
    move-result-object v1

    .line 590337
    :goto_201
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterUpdateTime:Ljava/lang/String;

    .line 590338
    .line 590339
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 590340
    .line 590341
    .line 590342
    move-result v1

    .line 590343
    if-eqz v1, :cond_20b

    .line 590344
    .line 590345
    const/4 v1, 0x0

    .line 590346
    goto :goto_20f

    .line 590347
    :cond_20b
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590348
    .line 590349
    .line 590350
    move-result-object v1

    .line 590351
    :goto_20f
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterTitle:Ljava/lang/String;

    .line 590352
    .line 590353
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 590354
    .line 590355
    .line 590356
    move-result v1

    .line 590357
    if-eqz v1, :cond_219

    .line 590358
    .line 590359
    const/4 v1, 0x1

    .line 590360
    goto :goto_21a

    .line 590361
    :cond_219
    const/4 v1, 0x0

    .line 590362
    :goto_21a
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isExclusive:Z

    .line 590363
    .line 590364
    move/from16 v1, v46

    .line 590365
    .line 590366
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590367
    .line 590368
    .line 590369
    move-result v46

    .line 590370
    if-eqz v46, :cond_226

    .line 590371
    .line 590372
    const/4 v2, 0x0

    .line 590373
    goto :goto_22c

    .line 590374
    :cond_226
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590375
    .line 590376
    .line 590377
    move-result-object v46

    .line 590378
    move-object/from16 v2, v46

    .line 590379
    .line 590380
    :goto_22c
    iput-object v2, v3, Lcom/dragon/read/local/db/entity/RecordModel;->iconTag:Ljava/lang/String;

    .line 590381
    .line 590382
    move/from16 v2, v23

    .line 590383
    .line 590384
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590385
    .line 590386
    .line 590387
    move-result v23

    .line 590388
    if-eqz v23, :cond_23a

    .line 590389
    .line 590390
    move/from16 v46, v0

    .line 590391
    .line 590392
    const/4 v0, 0x0

    .line 590393
    goto :goto_242

    .line 590394
    :cond_23a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590395
    .line 590396
    .line 590397
    move-result-object v23

    .line 590398
    move/from16 v46, v0

    .line 590399
    .line 590400
    move-object/from16 v0, v23

    .line 590401
    .line 590402
    :goto_242
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 590403
    .line 590404
    move/from16 v0, v22

    .line 590405
    .line 590406
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590407
    .line 590408
    .line 590409
    move-result v22

    .line 590410
    if-eqz v22, :cond_250

    .line 590411
    .line 590412
    move/from16 v23, v0

    .line 590413
    .line 590414
    const/4 v0, 0x0

    .line 590415
    goto :goto_258

    .line 590416
    :cond_250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590417
    .line 590418
    .line 590419
    move-result-object v22

    .line 590420
    move/from16 v23, v0

    .line 590421
    .line 590422
    move-object/from16 v0, v22

    .line 590423
    .line 590424
    :goto_258
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 590425
    .line 590426
    move/from16 v0, v17

    .line 590427
    .line 590428
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590429
    .line 590430
    .line 590431
    move-result v17

    .line 590432
    if-eqz v17, :cond_266

    .line 590433
    .line 590434
    move/from16 v22, v0

    .line 590435
    .line 590436
    const/4 v0, 0x0

    .line 590437
    goto :goto_26e

    .line 590438
    :cond_266
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590439
    .line 590440
    .line 590441
    move-result-object v17

    .line 590442
    move/from16 v22, v0

    .line 590443
    .line 590444
    move-object/from16 v0, v17

    .line 590445
    .line 590446
    :goto_26e
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 590447
    .line 590448
    move/from16 v0, v18

    .line 590449
    .line 590450
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590451
    .line 590452
    .line 590453
    move-result v17

    .line 590454
    if-eqz v17, :cond_27c

    .line 590455
    .line 590456
    move/from16 v18, v0

    .line 590457
    .line 590458
    const/4 v0, 0x0

    .line 590459
    goto :goto_284

    .line 590460
    :cond_27c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590461
    .line 590462
    .line 590463
    move-result-object v17

    .line 590464
    move/from16 v18, v0

    .line 590465
    .line 590466
    move-object/from16 v0, v17

    .line 590467
    .line 590468
    :goto_284
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 590469
    .line 590470
    move/from16 v0, v19

    .line 590471
    .line 590472
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590473
    .line 590474
    .line 590475
    move-result v17

    .line 590476
    if-eqz v17, :cond_292

    .line 590477
    .line 590478
    move/from16 v19, v0

    .line 590479
    .line 590480
    const/4 v0, 0x0

    .line 590481
    goto :goto_29a

    .line 590482
    :cond_292
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v17

    .line 590486
    move/from16 v19, v0

    .line 590487
    .line 590488
    move-object/from16 v0, v17

    .line 590489
    .line 590490
    :goto_29a
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 590491
    .line 590492
    move/from16 v0, v20

    .line 590493
    .line 590494
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590495
    .line 590496
    .line 590497
    move-result v17

    .line 590498
    if-eqz v17, :cond_2a8

    .line 590499
    .line 590500
    move/from16 v20, v0

    .line 590501
    .line 590502
    const/4 v0, 0x0

    .line 590503
    goto :goto_2b0

    .line 590504
    :cond_2a8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590505
    .line 590506
    .line 590507
    move-result-object v17

    .line 590508
    move/from16 v20, v0

    .line 590509
    .line 590510
    move-object/from16 v0, v17

    .line 590511
    .line 590512
    :goto_2b0
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 590513
    .line 590514
    move/from16 v0, v21

    .line 590515
    .line 590516
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590517
    .line 590518
    .line 590519
    move-result v17

    .line 590520
    if-eqz v17, :cond_2be

    .line 590521
    .line 590522
    move/from16 v21, v0

    .line 590523
    .line 590524
    const/4 v0, 0x0

    .line 590525
    goto :goto_2c6

    .line 590526
    :cond_2be
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590527
    .line 590528
    .line 590529
    move-result-object v17

    .line 590530
    move/from16 v21, v0

    .line 590531
    .line 590532
    move-object/from16 v0, v17

    .line 590533
    .line 590534
    :goto_2c6
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 590535
    .line 590536
    move/from16 v0, v24

    .line 590537
    .line 590538
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590539
    .line 590540
    .line 590541
    move-result v17

    .line 590542
    if-eqz v17, :cond_2d4

    .line 590543
    .line 590544
    move/from16 v24, v0

    .line 590545
    .line 590546
    const/4 v0, 0x0

    .line 590547
    goto :goto_2dc

    .line 590548
    :cond_2d4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590549
    .line 590550
    .line 590551
    move-result-object v17

    .line 590552
    move/from16 v24, v0

    .line 590553
    .line 590554
    move-object/from16 v0, v17

    .line 590555
    .line 590556
    :goto_2dc
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 590557
    .line 590558
    move/from16 v0, v25

    .line 590559
    .line 590560
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590561
    .line 590562
    .line 590563
    move-result v17

    .line 590564
    if-eqz v17, :cond_2ea

    .line 590565
    .line 590566
    move/from16 v25, v0

    .line 590567
    .line 590568
    const/4 v0, 0x0

    .line 590569
    goto :goto_2f2

    .line 590570
    :cond_2ea
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590571
    .line 590572
    .line 590573
    move-result-object v17

    .line 590574
    move/from16 v25, v0

    .line 590575
    .line 590576
    move-object/from16 v0, v17

    .line 590577
    .line 590578
    :goto_2f2
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 590579
    .line 590580
    move/from16 v0, v26

    .line 590581
    .line 590582
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590583
    .line 590584
    .line 590585
    move-result v17

    .line 590586
    if-eqz v17, :cond_300

    .line 590587
    .line 590588
    move/from16 v26, v0

    .line 590589
    .line 590590
    const/4 v0, 0x0

    .line 590591
    goto :goto_308

    .line 590592
    :cond_300
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590593
    .line 590594
    .line 590595
    move-result-object v17

    .line 590596
    move/from16 v26, v0

    .line 590597
    .line 590598
    move-object/from16 v0, v17

    .line 590599
    .line 590600
    :goto_308
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 590601
    .line 590602
    move/from16 v17, v1

    .line 590603
    .line 590604
    move/from16 v0, v27

    .line 590605
    .line 590606
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590607
    .line 590608
    .line 590609
    move-result v1

    .line 590610
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 590611
    .line 590612
    move/from16 v1, v28

    .line 590613
    .line 590614
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590615
    .line 590616
    .line 590617
    move-result v27

    .line 590618
    if-eqz v27, :cond_320

    .line 590619
    .line 590620
    move/from16 v28, v0

    .line 590621
    .line 590622
    const/4 v0, 0x0

    .line 590623
    goto :goto_328

    .line 590624
    :cond_320
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590625
    .line 590626
    .line 590627
    move-result-object v27

    .line 590628
    move/from16 v28, v0

    .line 590629
    .line 590630
    move-object/from16 v0, v27

    .line 590631
    .line 590632
    :goto_328
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 590633
    .line 590634
    move/from16 v0, v29

    .line 590635
    .line 590636
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590637
    .line 590638
    .line 590639
    move-result v27

    .line 590640
    if-eqz v27, :cond_336

    .line 590641
    .line 590642
    move/from16 v29, v0

    .line 590643
    .line 590644
    const/4 v0, 0x0

    .line 590645
    goto :goto_33e

    .line 590646
    :cond_336
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590647
    .line 590648
    .line 590649
    move-result-object v27

    .line 590650
    move/from16 v29, v0

    .line 590651
    .line 590652
    move-object/from16 v0, v27

    .line 590653
    .line 590654
    :goto_33e
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 590655
    .line 590656
    move/from16 v27, v1

    .line 590657
    .line 590658
    move/from16 v0, v30

    .line 590659
    .line 590660
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590661
    .line 590662
    .line 590663
    move-result v1

    .line 590664
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 590665
    .line 590666
    move/from16 v30, v6

    .line 590667
    .line 590668
    move/from16 v1, v31

    .line 590669
    .line 590670
    move/from16 v31, v7

    .line 590671
    .line 590672
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 590673
    .line 590674
    .line 590675
    move-result-wide v6

    .line 590676
    iput-wide v6, v3, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 590677
    .line 590678
    move v7, v0

    .line 590679
    move/from16 v6, v32

    .line 590680
    .line 590681
    move/from16 v32, v1

    .line 590682
    .line 590683
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 590684
    .line 590685
    .line 590686
    move-result-wide v0

    .line 590687
    iput-wide v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 590688
    .line 590689
    move/from16 v0, v33

    .line 590690
    .line 590691
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590692
    .line 590693
    .line 590694
    move-result v1

    .line 590695
    if-eqz v1, :cond_36b

    .line 590696
    .line 590697
    const/4 v1, 0x1

    .line 590698
    goto :goto_36c

    .line 590699
    :cond_36b
    const/4 v1, 0x0

    .line 590700
    :goto_36c
    iput-boolean v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 590701
    .line 590702
    move/from16 v1, v34

    .line 590703
    .line 590704
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590705
    .line 590706
    .line 590707
    move-result v33

    .line 590708
    if-eqz v33, :cond_37a

    .line 590709
    .line 590710
    move/from16 v33, v0

    .line 590711
    .line 590712
    const/4 v0, 0x1

    .line 590713
    goto :goto_37d

    .line 590714
    :cond_37a
    move/from16 v33, v0

    .line 590715
    .line 590716
    const/4 v0, 0x0

    .line 590717
    :goto_37d
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 590718
    .line 590719
    move/from16 v0, v35

    .line 590720
    .line 590721
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590722
    .line 590723
    .line 590724
    move-result v34

    .line 590725
    move/from16 v35, v0

    .line 590726
    .line 590727
    if-eqz v34, :cond_38b

    .line 590728
    .line 590729
    const/4 v0, 0x1

    .line 590730
    goto :goto_38c

    .line 590731
    :cond_38b
    const/4 v0, 0x0

    .line 590732
    :goto_38c
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->hasSync:Z

    .line 590733
    .line 590734
    move/from16 v0, v36

    .line 590735
    .line 590736
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590737
    .line 590738
    .line 590739
    move-result v34

    .line 590740
    if-eqz v34, :cond_39c

    .line 590741
    .line 590742
    move/from16 v34, v1

    .line 590743
    .line 590744
    const/4 v1, 0x0

    .line 590745
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 590746
    .line 590747
    goto :goto_3a4

    .line 590748
    :cond_39c
    move/from16 v34, v1

    .line 590749
    .line 590750
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590751
    .line 590752
    .line 590753
    move-result-object v1

    .line 590754
    iput-object v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 590755
    .line 590756
    :goto_3a4
    move/from16 v1, v37

    .line 590757
    .line 590758
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590759
    .line 590760
    .line 590761
    move-result v36

    .line 590762
    if-eqz v36, :cond_3b1

    .line 590763
    .line 590764
    move/from16 v37, v0

    .line 590765
    .line 590766
    const/16 v36, 0x0

    .line 590767
    .line 590768
    goto :goto_3b7

    .line 590769
    :cond_3b1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590770
    .line 590771
    .line 590772
    move-result-object v36

    .line 590773
    move/from16 v37, v0

    .line 590774
    .line 590775
    :goto_3b7
    invoke-static/range {v36 .. v36}, Lzt5/h;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 590776
    .line 590777
    .line 590778
    move-result-object v0

    .line 590779
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 590780
    .line 590781
    move/from16 v0, v38

    .line 590782
    .line 590783
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590784
    .line 590785
    .line 590786
    move-result v36

    .line 590787
    if-eqz v36, :cond_3c9

    .line 590788
    .line 590789
    move/from16 v38, v0

    .line 590790
    .line 590791
    const/4 v0, 0x0

    .line 590792
    goto :goto_3d1

    .line 590793
    :cond_3c9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590794
    .line 590795
    .line 590796
    move-result-object v36

    .line 590797
    move/from16 v38, v0

    .line 590798
    .line 590799
    move-object/from16 v0, v36

    .line 590800
    .line 590801
    :goto_3d1
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 590802
    .line 590803
    move/from16 v36, v1

    .line 590804
    .line 590805
    move/from16 v0, v39

    .line 590806
    .line 590807
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590808
    .line 590809
    .line 590810
    move-result v1

    .line 590811
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 590812
    .line 590813
    move/from16 v1, v40

    .line 590814
    .line 590815
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590816
    .line 590817
    .line 590818
    move-result v39

    .line 590819
    if-eqz v39, :cond_3e9

    .line 590820
    .line 590821
    move/from16 v40, v0

    .line 590822
    .line 590823
    const/4 v0, 0x0

    .line 590824
    goto :goto_3f1

    .line 590825
    :cond_3e9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590826
    .line 590827
    .line 590828
    move-result-object v39

    .line 590829
    move/from16 v40, v0

    .line 590830
    .line 590831
    move-object/from16 v0, v39

    .line 590832
    .line 590833
    :goto_3f1
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 590834
    .line 590835
    move/from16 v0, v41

    .line 590836
    .line 590837
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590838
    .line 590839
    .line 590840
    move-result v39

    .line 590841
    if-eqz v39, :cond_3ff

    .line 590842
    .line 590843
    move/from16 v41, v0

    .line 590844
    .line 590845
    const/4 v0, 0x0

    .line 590846
    goto :goto_407

    .line 590847
    :cond_3ff
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590848
    .line 590849
    .line 590850
    move-result-object v39

    .line 590851
    move/from16 v41, v0

    .line 590852
    .line 590853
    move-object/from16 v0, v39

    .line 590854
    .line 590855
    :goto_407
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 590856
    .line 590857
    move/from16 v0, v42

    .line 590858
    .line 590859
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590860
    .line 590861
    .line 590862
    move-result v39

    .line 590863
    if-eqz v39, :cond_416

    .line 590864
    .line 590865
    move/from16 v42, v0

    .line 590866
    .line 590867
    const/16 v39, 0x0

    .line 590868
    .line 590869
    goto :goto_41c

    .line 590870
    :cond_416
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590871
    .line 590872
    .line 590873
    move-result-object v39

    .line 590874
    move/from16 v42, v0

    .line 590875
    .line 590876
    :goto_41c
    invoke-static/range {v39 .. v39}, Lzt5/g;->a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 590877
    .line 590878
    .line 590879
    move-result-object v0

    .line 590880
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->pageInfo:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 590881
    .line 590882
    move/from16 v0, v43

    .line 590883
    .line 590884
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590885
    .line 590886
    .line 590887
    move-result v39

    .line 590888
    move/from16 v43, v0

    .line 590889
    .line 590890
    if-eqz v39, :cond_42e

    .line 590891
    .line 590892
    const/4 v0, 0x1

    .line 590893
    goto :goto_42f

    .line 590894
    :cond_42e
    const/4 v0, 0x0

    .line 590895
    :goto_42f
    iput-boolean v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 590896
    .line 590897
    move/from16 v39, v1

    .line 590898
    .line 590899
    move/from16 v0, v44

    .line 590900
    .line 590901
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590902
    .line 590903
    .line 590904
    move-result v1

    .line 590905
    iput v1, v3, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 590906
    .line 590907
    move/from16 v1, v45

    .line 590908
    .line 590909
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 590910
    .line 590911
    .line 590912
    move-result v44

    .line 590913
    if-eqz v44, :cond_447

    .line 590914
    .line 590915
    move/from16 v45, v0

    .line 590916
    .line 590917
    const/4 v0, 0x0

    .line 590918
    goto :goto_44f

    .line 590919
    :cond_447
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590920
    .line 590921
    .line 590922
    move-result-object v44

    .line 590923
    move/from16 v45, v0

    .line 590924
    .line 590925
    move-object/from16 v0, v44

    .line 590926
    .line 590927
    :goto_44f
    iput-object v0, v3, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 590928
    .line 590929
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_454
    .catchall {:try_start_6b .. :try_end_454} :catchall_48d

    .line 590930
    .line 590931
    .line 590932
    move/from16 v44, v45

    .line 590933
    .line 590934
    move/from16 v0, v46

    .line 590935
    .line 590936
    move/from16 v3, v47

    .line 590937
    .line 590938
    move/from16 v45, v1

    .line 590939
    .line 590940
    move/from16 v46, v17

    .line 590941
    .line 590942
    move/from16 v17, v22

    .line 590943
    .line 590944
    move/from16 v22, v23

    .line 590945
    .line 590946
    move/from16 v1, v48

    .line 590947
    .line 590948
    move/from16 v23, v2

    .line 590949
    .line 590950
    move/from16 v49, v32

    .line 590951
    .line 590952
    move/from16 v32, v6

    .line 590953
    .line 590954
    move/from16 v6, v30

    .line 590955
    .line 590956
    move/from16 v30, v7

    .line 590957
    .line 590958
    move/from16 v7, v31

    .line 590959
    .line 590960
    move/from16 v31, v49

    .line 590961
    .line 590962
    move/from16 v50, v28

    .line 590963
    .line 590964
    move/from16 v28, v27

    .line 590965
    .line 590966
    move/from16 v27, v50

    .line 590967
    .line 590968
    move/from16 v51, v37

    .line 590969
    .line 590970
    move/from16 v37, v36

    .line 590971
    .line 590972
    move/from16 v36, v51

    .line 590973
    .line 590974
    move/from16 v52, v40

    .line 590975
    .line 590976
    move/from16 v40, v39

    .line 590977
    .line 590978
    move/from16 v39, v52

    .line 590979
    .line 590980
    goto/16 :goto_15e

    .line 590981
    .line 590982
    :cond_486
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 590983
    .line 590984
    .line 590985
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 590986
    .line 590987
    .line 590988
    return-object v4

    .line 590989
    :catchall_48d
    move-exception v0

    .line 590990
    goto :goto_492

    .line 590991
    :catchall_48f
    move-exception v0

    .line 590992
    move-object/from16 v16, v3

    .line 590993
    .line 590994
    :goto_492
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 590995
    .line 590996
    .line 590997
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 590998
    .line 590999
    .line 591000
    throw v0
.end method


