## classes5/cu5/e3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/c3;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/c3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973834
    iput-object v0, p0, Lcu5/e3;->b:Lcu5/c3;

    .line 16973836
    new-instance v0, Lcu5/d3;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/d3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/c3;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/c3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/e3;->b:Lcu5/c3;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/d3;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/d3;-><init>(Lcom/dragon/read/local/db/ReaderDBManager;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/r0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM reader_font_config order by `order`"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "reader_font_id"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "font_title"

    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v6

    .line 524321
    const-string v7, "file_size"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "file_url"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "font_pic"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "bold_name"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "regular_name"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "font_family"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "regular_file_name"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "download_onlaunch"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "hidden_inreader"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v2, "font_vip_type"

    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v2

    .line 524381
    const-string v4, "is_new_font"

    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v4

    .line 524387
    const-string v1, "is_variable_font"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_1fb

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "medium_file_name"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "bold_file_name"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524411
    const-string v3, "medium_name"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524419
    const-string v3, "order"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "fanti_font_pic"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "ui_key"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    new-instance v3, Ljava/util/ArrayList;

    .line 524445
    move/from16 v23, v1

    .line 524447
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524450
    move-result v1

    .line 524451
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524454
    :goto_a6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524457
    move-result v1

    .line 524458
    if-eqz v1, :cond_1f1

    .line 524460
    new-instance v1, Lau5/r0;

    .line 524462
    invoke-direct {v1}, Lau5/r0;-><init>()V

    .line 524465
    move-object/from16 v24, v3

    .line 524467
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524470
    move-result v3

    .line 524471
    iput v3, v1, Lau5/r0;->a:I

    .line 524473
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524476
    move-result v3

    .line 524477
    if-eqz v3, :cond_c1

    .line 524479
    const/4 v3, 0x0

    .line 524480
    goto :goto_c5

    .line 524481
    :cond_c1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524484
    move-result-object v3

    .line 524485
    :goto_c5
    iput-object v3, v1, Lau5/r0;->b:Ljava/lang/String;

    .line 524487
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524490
    move-result v3

    .line 524491
    if-eqz v3, :cond_cf

    .line 524493
    const/4 v3, 0x0

    .line 524494
    goto :goto_d3

    .line 524495
    :cond_cf
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524498
    move-result-object v3

    .line 524499
    :goto_d3
    iput-object v3, v1, Lau5/r0;->c:Ljava/lang/String;

    .line 524501
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524504
    move-result v3

    .line 524505
    if-eqz v3, :cond_dd

    .line 524507
    const/4 v3, 0x0

    .line 524508
    goto :goto_e1

    .line 524509
    :cond_dd
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524512
    move-result-object v3

    .line 524513
    :goto_e1
    iput-object v3, v1, Lau5/r0;->d:Ljava/lang/String;

    .line 524515
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524518
    move-result v3

    .line 524519
    if-eqz v3, :cond_eb

    .line 524521
    const/4 v3, 0x0

    .line 524522
    goto :goto_ef

    .line 524523
    :cond_eb
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524526
    move-result-object v3

    .line 524527
    :goto_ef
    iput-object v3, v1, Lau5/r0;->e:Ljava/lang/String;

    .line 524529
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524532
    move-result v3

    .line 524533
    if-eqz v3, :cond_f9

    .line 524535
    const/4 v3, 0x0

    .line 524536
    goto :goto_fd

    .line 524537
    :cond_f9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524540
    move-result-object v3

    .line 524541
    :goto_fd
    iput-object v3, v1, Lau5/r0;->f:Ljava/lang/String;

    .line 524543
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524546
    move-result v3

    .line 524547
    if-eqz v3, :cond_107

    .line 524549
    const/4 v3, 0x0

    .line 524550
    goto :goto_10b

    .line 524551
    :cond_107
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524554
    move-result-object v3

    .line 524555
    :goto_10b
    iput-object v3, v1, Lau5/r0;->g:Ljava/lang/String;

    .line 524557
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524560
    move-result v3

    .line 524561
    if-eqz v3, :cond_115

    .line 524563
    const/4 v3, 0x0

    .line 524564
    goto :goto_119

    .line 524565
    :cond_115
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524568
    move-result-object v3

    .line 524569
    :goto_119
    iput-object v3, v1, Lau5/r0;->h:Ljava/lang/String;

    .line 524571
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524574
    move-result v3

    .line 524575
    if-eqz v3, :cond_123

    .line 524577
    const/4 v3, 0x0

    .line 524578
    goto :goto_127

    .line 524579
    :cond_123
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524582
    move-result-object v3

    .line 524583
    :goto_127
    iput-object v3, v1, Lau5/r0;->i:Ljava/lang/String;

    .line 524585
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524588
    move-result v3

    .line 524589
    const/16 v25, 0x1

    .line 524591
    if-eqz v3, :cond_133

    .line 524593
    const/4 v3, 0x1

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v3, 0x0

    .line 524596
    :goto_134
    iput-boolean v3, v1, Lau5/r0;->j:Z

    .line 524598
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524601
    move-result v3

    .line 524602
    if-eqz v3, :cond_13e

    .line 524604
    const/4 v3, 0x1

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    const/4 v3, 0x0

    .line 524607
    :goto_13f
    iput-boolean v3, v1, Lau5/r0;->k:Z

    .line 524609
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524612
    move-result v3

    .line 524613
    iput v3, v1, Lau5/r0;->l:I

    .line 524615
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524618
    move-result v3

    .line 524619
    if-eqz v3, :cond_14f

    .line 524621
    const/4 v3, 0x1

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    const/4 v3, 0x0

    .line 524624
    :goto_150
    iput-boolean v3, v1, Lau5/r0;->m:Z

    .line 524626
    move/from16 v3, v23

    .line 524628
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 524631
    move-result v23

    .line 524632
    if-eqz v23, :cond_15e

    .line 524634
    move/from16 v23, v0

    .line 524636
    const/4 v0, 0x1

    .line 524637
    goto :goto_161

    .line 524638
    :cond_15e
    move/from16 v23, v0

    .line 524640
    const/4 v0, 0x0

    .line 524641
    :goto_161
    iput-boolean v0, v1, Lau5/r0;->n:Z

    .line 524643
    move/from16 v0, v17

    .line 524645
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524648
    move-result v17

    .line 524649
    if-eqz v17, :cond_16f

    .line 524651
    move/from16 v25, v0

    .line 524653
    const/4 v0, 0x0

    .line 524654
    goto :goto_177

    .line 524655
    :cond_16f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524658
    move-result-object v17

    .line 524659
    move/from16 v25, v0

    .line 524661
    move-object/from16 v0, v17

    .line 524663
    :goto_177
    iput-object v0, v1, Lau5/r0;->o:Ljava/lang/String;

    .line 524665
    move/from16 v0, v18

    .line 524667
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524670
    move-result v17

    .line 524671
    if-eqz v17, :cond_185

    .line 524673
    move/from16 v18, v0

    .line 524675
    const/4 v0, 0x0

    .line 524676
    goto :goto_18d

    .line 524677
    :cond_185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524680
    move-result-object v17

    .line 524681
    move/from16 v18, v0

    .line 524683
    move-object/from16 v0, v17

    .line 524685
    :goto_18d
    iput-object v0, v1, Lau5/r0;->p:Ljava/lang/String;

    .line 524687
    move/from16 v0, v19

    .line 524689
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524692
    move-result v17

    .line 524693
    if-eqz v17, :cond_19b

    .line 524695
    move/from16 v19, v0

    .line 524697
    const/4 v0, 0x0

    .line 524698
    goto :goto_1a3

    .line 524699
    :cond_19b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524702
    move-result-object v17

    .line 524703
    move/from16 v19, v0

    .line 524705
    move-object/from16 v0, v17

    .line 524707
    :goto_1a3
    iput-object v0, v1, Lau5/r0;->q:Ljava/lang/String;

    .line 524709
    move/from16 v17, v2

    .line 524711
    move/from16 v0, v20

    .line 524713
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524716
    move-result v2

    .line 524717
    iput v2, v1, Lau5/r0;->r:I

    .line 524719
    move/from16 v2, v21

    .line 524721
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524724
    move-result v20

    .line 524725
    if-eqz v20, :cond_1bb

    .line 524727
    move/from16 v21, v0

    .line 524729
    const/4 v0, 0x0

    .line 524730
    goto :goto_1c3

    .line 524731
    :cond_1bb
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524734
    move-result-object v20

    .line 524735
    move/from16 v21, v0

    .line 524737
    move-object/from16 v0, v20

    .line 524739
    :goto_1c3
    iput-object v0, v1, Lau5/r0;->s:Ljava/lang/String;

    .line 524741
    move/from16 v0, v22

    .line 524743
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524746
    move-result v20

    .line 524747
    if-eqz v20, :cond_1d1

    .line 524749
    move/from16 v22, v0

    .line 524751
    const/4 v0, 0x0

    .line 524752
    goto :goto_1d9

    .line 524753
    :cond_1d1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524756
    move-result-object v20

    .line 524757
    move/from16 v22, v0

    .line 524759
    move-object/from16 v0, v20

    .line 524761
    :goto_1d9
    iput-object v0, v1, Lau5/r0;->t:Ljava/lang/String;

    .line 524763
    move-object/from16 v0, v24

    .line 524765
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e0
    .catchall {:try_start_6b .. :try_end_1e0} :catchall_1f9

    .line 524768
    move/from16 v20, v21

    .line 524770
    move/from16 v21, v2

    .line 524772
    move/from16 v2, v17

    .line 524774
    move/from16 v17, v25

    .line 524776
    move/from16 v26, v3

    .line 524778
    move-object v3, v0

    .line 524779
    move/from16 v0, v23

    .line 524781
    move/from16 v23, v26

    .line 524783
    goto/16 :goto_a6

    .line 524785
    :cond_1f1
    move-object v0, v3

    .line 524786
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524789
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524792
    return-object v0

    .line 524793
    :catchall_1f9
    move-exception v0

    .line 524794
    goto :goto_1fe

    .line 524795
    :catchall_1fb
    move-exception v0

    .line 524796
    move-object/from16 v16, v3

    .line 524798
    :goto_1fe
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524801
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524804
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/r0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM reader_font_config order by `order`"

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
    iget-object v0, v1, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "reader_font_id"

    .line 524310
    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v6, "font_title"

    .line 524316
    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v6

    .line 524321
    const-string v7, "file_size"

    .line 524322
    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v7

    .line 524327
    const-string v8, "file_url"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "font_pic"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "bold_name"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "regular_name"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "font_family"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "regular_file_name"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "download_onlaunch"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "hidden_inreader"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v2, "font_vip_type"

    .line 524376
    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v2

    .line 524381
    const-string v4, "is_new_font"

    .line 524382
    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v4

    .line 524387
    const-string v1, "is_variable_font"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_1fb

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "medium_file_name"

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
    const-string v3, "bold_file_name"

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
    const-string v3, "medium_name"

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
    const-string v3, "order"

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
    const-string v3, "fanti_font_pic"

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
    const-string v3, "ui_key"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 524444
    .line 524445
    move/from16 v23, v1

    .line 524446
    .line 524447
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524448
    .line 524449
    .line 524450
    move-result v1

    .line 524451
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524452
    .line 524453
    .line 524454
    :goto_a6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524455
    .line 524456
    .line 524457
    move-result v1

    .line 524458
    if-eqz v1, :cond_1f1

    .line 524459
    .line 524460
    new-instance v1, Lau5/r0;

    .line 524461
    .line 524462
    invoke-direct {v1}, Lau5/r0;-><init>()V

    .line 524463
    .line 524464
    .line 524465
    move-object/from16 v24, v3

    .line 524466
    .line 524467
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524468
    .line 524469
    .line 524470
    move-result v3

    .line 524471
    iput v3, v1, Lau5/r0;->a:I

    .line 524472
    .line 524473
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524474
    .line 524475
    .line 524476
    move-result v3

    .line 524477
    if-eqz v3, :cond_c1

    .line 524478
    .line 524479
    const/4 v3, 0x0

    .line 524480
    goto :goto_c5

    .line 524481
    :cond_c1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v3

    .line 524485
    :goto_c5
    iput-object v3, v1, Lau5/r0;->b:Ljava/lang/String;

    .line 524486
    .line 524487
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524488
    .line 524489
    .line 524490
    move-result v3

    .line 524491
    if-eqz v3, :cond_cf

    .line 524492
    .line 524493
    const/4 v3, 0x0

    .line 524494
    goto :goto_d3

    .line 524495
    :cond_cf
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v3

    .line 524499
    :goto_d3
    iput-object v3, v1, Lau5/r0;->c:Ljava/lang/String;

    .line 524500
    .line 524501
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524502
    .line 524503
    .line 524504
    move-result v3

    .line 524505
    if-eqz v3, :cond_dd

    .line 524506
    .line 524507
    const/4 v3, 0x0

    .line 524508
    goto :goto_e1

    .line 524509
    :cond_dd
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v3

    .line 524513
    :goto_e1
    iput-object v3, v1, Lau5/r0;->d:Ljava/lang/String;

    .line 524514
    .line 524515
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524516
    .line 524517
    .line 524518
    move-result v3

    .line 524519
    if-eqz v3, :cond_eb

    .line 524520
    .line 524521
    const/4 v3, 0x0

    .line 524522
    goto :goto_ef

    .line 524523
    :cond_eb
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v3

    .line 524527
    :goto_ef
    iput-object v3, v1, Lau5/r0;->e:Ljava/lang/String;

    .line 524528
    .line 524529
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524530
    .line 524531
    .line 524532
    move-result v3

    .line 524533
    if-eqz v3, :cond_f9

    .line 524534
    .line 524535
    const/4 v3, 0x0

    .line 524536
    goto :goto_fd

    .line 524537
    :cond_f9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v3

    .line 524541
    :goto_fd
    iput-object v3, v1, Lau5/r0;->f:Ljava/lang/String;

    .line 524542
    .line 524543
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524544
    .line 524545
    .line 524546
    move-result v3

    .line 524547
    if-eqz v3, :cond_107

    .line 524548
    .line 524549
    const/4 v3, 0x0

    .line 524550
    goto :goto_10b

    .line 524551
    :cond_107
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v3

    .line 524555
    :goto_10b
    iput-object v3, v1, Lau5/r0;->g:Ljava/lang/String;

    .line 524556
    .line 524557
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524558
    .line 524559
    .line 524560
    move-result v3

    .line 524561
    if-eqz v3, :cond_115

    .line 524562
    .line 524563
    const/4 v3, 0x0

    .line 524564
    goto :goto_119

    .line 524565
    :cond_115
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v3

    .line 524569
    :goto_119
    iput-object v3, v1, Lau5/r0;->h:Ljava/lang/String;

    .line 524570
    .line 524571
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524572
    .line 524573
    .line 524574
    move-result v3

    .line 524575
    if-eqz v3, :cond_123

    .line 524576
    .line 524577
    const/4 v3, 0x0

    .line 524578
    goto :goto_127

    .line 524579
    :cond_123
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v3

    .line 524583
    :goto_127
    iput-object v3, v1, Lau5/r0;->i:Ljava/lang/String;

    .line 524584
    .line 524585
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524586
    .line 524587
    .line 524588
    move-result v3

    .line 524589
    const/16 v25, 0x1

    .line 524590
    .line 524591
    if-eqz v3, :cond_133

    .line 524592
    .line 524593
    const/4 v3, 0x1

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v3, 0x0

    .line 524596
    :goto_134
    iput-boolean v3, v1, Lau5/r0;->j:Z

    .line 524597
    .line 524598
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524599
    .line 524600
    .line 524601
    move-result v3

    .line 524602
    if-eqz v3, :cond_13e

    .line 524603
    .line 524604
    const/4 v3, 0x1

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    const/4 v3, 0x0

    .line 524607
    :goto_13f
    iput-boolean v3, v1, Lau5/r0;->k:Z

    .line 524608
    .line 524609
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524610
    .line 524611
    .line 524612
    move-result v3

    .line 524613
    iput v3, v1, Lau5/r0;->l:I

    .line 524614
    .line 524615
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524616
    .line 524617
    .line 524618
    move-result v3

    .line 524619
    if-eqz v3, :cond_14f

    .line 524620
    .line 524621
    const/4 v3, 0x1

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    const/4 v3, 0x0

    .line 524624
    :goto_150
    iput-boolean v3, v1, Lau5/r0;->m:Z

    .line 524625
    .line 524626
    move/from16 v3, v23

    .line 524627
    .line 524628
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 524629
    .line 524630
    .line 524631
    move-result v23

    .line 524632
    if-eqz v23, :cond_15e

    .line 524633
    .line 524634
    move/from16 v23, v0

    .line 524635
    .line 524636
    const/4 v0, 0x1

    .line 524637
    goto :goto_161

    .line 524638
    :cond_15e
    move/from16 v23, v0

    .line 524639
    .line 524640
    const/4 v0, 0x0

    .line 524641
    :goto_161
    iput-boolean v0, v1, Lau5/r0;->n:Z

    .line 524642
    .line 524643
    move/from16 v0, v17

    .line 524644
    .line 524645
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524646
    .line 524647
    .line 524648
    move-result v17

    .line 524649
    if-eqz v17, :cond_16f

    .line 524650
    .line 524651
    move/from16 v25, v0

    .line 524652
    .line 524653
    const/4 v0, 0x0

    .line 524654
    goto :goto_177

    .line 524655
    :cond_16f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v17

    .line 524659
    move/from16 v25, v0

    .line 524660
    .line 524661
    move-object/from16 v0, v17

    .line 524662
    .line 524663
    :goto_177
    iput-object v0, v1, Lau5/r0;->o:Ljava/lang/String;

    .line 524664
    .line 524665
    move/from16 v0, v18

    .line 524666
    .line 524667
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524668
    .line 524669
    .line 524670
    move-result v17

    .line 524671
    if-eqz v17, :cond_185

    .line 524672
    .line 524673
    move/from16 v18, v0

    .line 524674
    .line 524675
    const/4 v0, 0x0

    .line 524676
    goto :goto_18d

    .line 524677
    :cond_185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v17

    .line 524681
    move/from16 v18, v0

    .line 524682
    .line 524683
    move-object/from16 v0, v17

    .line 524684
    .line 524685
    :goto_18d
    iput-object v0, v1, Lau5/r0;->p:Ljava/lang/String;

    .line 524686
    .line 524687
    move/from16 v0, v19

    .line 524688
    .line 524689
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524690
    .line 524691
    .line 524692
    move-result v17

    .line 524693
    if-eqz v17, :cond_19b

    .line 524694
    .line 524695
    move/from16 v19, v0

    .line 524696
    .line 524697
    const/4 v0, 0x0

    .line 524698
    goto :goto_1a3

    .line 524699
    :cond_19b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v17

    .line 524703
    move/from16 v19, v0

    .line 524704
    .line 524705
    move-object/from16 v0, v17

    .line 524706
    .line 524707
    :goto_1a3
    iput-object v0, v1, Lau5/r0;->q:Ljava/lang/String;

    .line 524708
    .line 524709
    move/from16 v17, v2

    .line 524710
    .line 524711
    move/from16 v0, v20

    .line 524712
    .line 524713
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524714
    .line 524715
    .line 524716
    move-result v2

    .line 524717
    iput v2, v1, Lau5/r0;->r:I

    .line 524718
    .line 524719
    move/from16 v2, v21

    .line 524720
    .line 524721
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524722
    .line 524723
    .line 524724
    move-result v20

    .line 524725
    if-eqz v20, :cond_1bb

    .line 524726
    .line 524727
    move/from16 v21, v0

    .line 524728
    .line 524729
    const/4 v0, 0x0

    .line 524730
    goto :goto_1c3

    .line 524731
    :cond_1bb
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v20

    .line 524735
    move/from16 v21, v0

    .line 524736
    .line 524737
    move-object/from16 v0, v20

    .line 524738
    .line 524739
    :goto_1c3
    iput-object v0, v1, Lau5/r0;->s:Ljava/lang/String;

    .line 524740
    .line 524741
    move/from16 v0, v22

    .line 524742
    .line 524743
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524744
    .line 524745
    .line 524746
    move-result v20

    .line 524747
    if-eqz v20, :cond_1d1

    .line 524748
    .line 524749
    move/from16 v22, v0

    .line 524750
    .line 524751
    const/4 v0, 0x0

    .line 524752
    goto :goto_1d9

    .line 524753
    :cond_1d1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v20

    .line 524757
    move/from16 v22, v0

    .line 524758
    .line 524759
    move-object/from16 v0, v20

    .line 524760
    .line 524761
    :goto_1d9
    iput-object v0, v1, Lau5/r0;->t:Ljava/lang/String;

    .line 524762
    .line 524763
    move-object/from16 v0, v24

    .line 524764
    .line 524765
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e0
    .catchall {:try_start_6b .. :try_end_1e0} :catchall_1f9

    .line 524766
    .line 524767
    .line 524768
    move/from16 v20, v21

    .line 524769
    .line 524770
    move/from16 v21, v2

    .line 524771
    .line 524772
    move/from16 v2, v17

    .line 524773
    .line 524774
    move/from16 v17, v25

    .line 524775
    .line 524776
    move/from16 v26, v3

    .line 524777
    .line 524778
    move-object v3, v0

    .line 524779
    move/from16 v0, v23

    .line 524780
    .line 524781
    move/from16 v23, v26

    .line 524782
    .line 524783
    goto/16 :goto_a6

    .line 524784
    .line 524785
    :cond_1f1
    move-object v0, v3

    .line 524786
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524790
    .line 524791
    .line 524792
    return-object v0

    .line 524793
    :catchall_1f9
    move-exception v0

    .line 524794
    goto :goto_1fe

    .line 524795
    :catchall_1fb
    move-exception v0

    .line 524796
    move-object/from16 v16, v3

    .line 524797
    .line 524798
    :goto_1fe
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524802
    .line 524803
    .line 524804
    throw v0
.end method


.method public final b(Ljava/util/List;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)[Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/r0;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/e3;->b:Lcu5/c3;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)[Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/r0;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/e3;->b:Lcu5/c3;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/e3;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


