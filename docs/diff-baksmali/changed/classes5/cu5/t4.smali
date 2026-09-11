## classes5/cu5/t4.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/progress/RealConsumeProgressDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/progress/RealConsumeProgressDBManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 16908293
    new-instance v0, Lcu5/s4;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lcu5/s4;-><init>(Lcu5/t4;Lcom/dragon/read/progress/RealConsumeProgressDBManager;)V

    .line 16908298
    iput-object v0, p0, Lcu5/t4;->b:Lcu5/s4;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/progress/RealConsumeProgressDBManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Lcu5/s4;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lcu5/s4;-><init>(Lcu5/t4;Lcom/dragon/read/progress/RealConsumeProgressDBManager;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcu5/t4;->b:Lcu5/s4;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_recent_book_listen_progress "

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v2

    .line 524309
    :try_start_15
    const-string v0, "create_timestamp_ms"

    .line 524311
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v5, "book_id"

    .line 524317
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v5

    .line 524321
    const-string v6, "chapter_id"

    .line 524323
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v6

    .line 524327
    const-string v7, "chapter_index"

    .line 524329
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v7

    .line 524333
    const-string v8, "chapter_title"

    .line 524335
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v8

    .line 524339
    const-string v9, "page_index"

    .line 524341
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v9

    .line 524345
    const-string v10, "total_chapter_count_progress_rate"

    .line 524347
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v10

    .line 524351
    const-string v11, "book_type"

    .line 524353
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v11

    .line 524357
    const-string v12, "ms_timestamp"

    .line 524359
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v12

    .line 524363
    const-string v13, "short_story_pager_progress_rate"

    .line 524365
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v13

    .line 524369
    const-string v14, "paragraph_id"

    .line 524371
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v14

    .line 524375
    const-string v15, "line_in_paragraph_offset"

    .line 524377
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v15

    .line 524381
    const-string v4, "start_container_index"

    .line 524383
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v4
    :try_end_63
    .catchall {:try_start_15 .. :try_end_63} :catchall_215

    .line 524387
    move-object/from16 v16, v3

    .line 524389
    :try_start_65
    const-string v3, "start_element_index"

    .line 524391
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524394
    move-result v3

    .line 524395
    move/from16 v17, v3

    .line 524397
    const-string v3, "start_element_offset"

    .line 524399
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524402
    move-result v3

    .line 524403
    move/from16 v18, v3

    .line 524405
    const-string v3, "genre_type"

    .line 524407
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524410
    move-result v3

    .line 524411
    move/from16 v19, v3

    .line 524413
    const-string v3, "tone_id"

    .line 524415
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524418
    move-result v3

    .line 524419
    move/from16 v20, v3

    .line 524421
    const-string v3, "chapter_recent_read_progress_rate"

    .line 524423
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524426
    move-result v3

    .line 524427
    move/from16 v21, v3

    .line 524429
    const-string v3, "chapter_show_read_progress_rate"

    .line 524431
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524434
    move-result v3

    .line 524435
    move/from16 v22, v3

    .line 524437
    const-string v3, "book_page_progress"

    .line 524439
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524442
    move-result v3

    .line 524443
    move/from16 v23, v3

    .line 524445
    const-string v3, "update_state"

    .line 524447
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524450
    move-result v3

    .line 524451
    move/from16 v24, v3

    .line 524453
    const-string v3, "channel_id"

    .line 524455
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524458
    move-result v3

    .line 524459
    move/from16 v25, v3

    .line 524461
    const-string v3, "cur_channel_id"

    .line 524463
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524466
    move-result v3

    .line 524467
    move/from16 v26, v3

    .line 524469
    const-string v3, "duration"

    .line 524471
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524474
    move-result v3

    .line 524475
    move/from16 v27, v3

    .line 524477
    const-string v3, "start_time"

    .line 524479
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524482
    move-result v3

    .line 524483
    move/from16 v28, v3

    .line 524485
    new-instance v3, Ljava/util/ArrayList;

    .line 524487
    move/from16 v29, v4

    .line 524489
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 524492
    move-result v4

    .line 524493
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 524496
    :goto_d0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 524499
    move-result v4

    .line 524500
    if-eqz v4, :cond_20c

    .line 524502
    new-instance v4, Lau5/b1;

    .line 524504
    invoke-direct {v4}, Lau5/b1;-><init>()V

    .line 524507
    move/from16 v30, v14

    .line 524509
    move/from16 v31, v15

    .line 524511
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524514
    move-result-wide v14

    .line 524515
    iput-wide v14, v4, Lau5/d;->a:J

    .line 524517
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 524520
    move-result v14

    .line 524521
    if-eqz v14, :cond_ed

    .line 524523
    const/4 v14, 0x0

    .line 524524
    goto :goto_f1

    .line 524525
    :cond_ed
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524528
    move-result-object v14

    .line 524529
    :goto_f1
    invoke-virtual {v4, v14}, Lau5/d;->e(Ljava/lang/String;)V

    .line 524532
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524535
    move-result v14

    .line 524536
    if-eqz v14, :cond_fc

    .line 524538
    const/4 v14, 0x0

    .line 524539
    goto :goto_100

    .line 524540
    :cond_fc
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524543
    move-result-object v14

    .line 524544
    :goto_100
    invoke-virtual {v4, v14}, Lau5/d;->g(Ljava/lang/String;)V

    .line 524547
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524550
    move-result v14

    .line 524551
    iput v14, v4, Lau5/d;->d:I

    .line 524553
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524556
    move-result v14

    .line 524557
    if-eqz v14, :cond_111

    .line 524559
    const/4 v14, 0x0

    .line 524560
    goto :goto_115

    .line 524561
    :cond_111
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524564
    move-result-object v14

    .line 524565
    :goto_115
    invoke-virtual {v4, v14}, Lau5/d;->j(Ljava/lang/String;)V

    .line 524568
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524571
    move-result v14

    .line 524572
    iput v14, v4, Lau5/d;->f:I

    .line 524574
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 524577
    move-result v14

    .line 524578
    iput v14, v4, Lau5/d;->g:F

    .line 524580
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524583
    move-result-object v14

    .line 524584
    invoke-virtual {v1, v14}, Lcu5/t4;->i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524587
    move-result-object v14

    .line 524588
    invoke-virtual {v4, v14}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524591
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 524594
    move-result-wide v14

    .line 524595
    iput-wide v14, v4, Lau5/d;->i:J

    .line 524597
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 524600
    move-result v14

    .line 524601
    iput v14, v4, Lau5/d;->j:F

    .line 524603
    move/from16 v14, v30

    .line 524605
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524608
    move-result v15

    .line 524609
    iput v15, v4, Lau5/d;->k:I

    .line 524611
    move/from16 v30, v0

    .line 524613
    move/from16 v15, v31

    .line 524615
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524618
    move-result v0

    .line 524619
    iput v0, v4, Lau5/d;->l:I

    .line 524621
    move/from16 v0, v29

    .line 524623
    move/from16 v29, v5

    .line 524625
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524628
    move-result v5

    .line 524629
    iput v5, v4, Lau5/d;->m:I

    .line 524631
    move/from16 v5, v17

    .line 524633
    move/from16 v17, v0

    .line 524635
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 524638
    move-result v0

    .line 524639
    iput v0, v4, Lau5/d;->n:I

    .line 524641
    move/from16 v0, v18

    .line 524643
    move/from16 v18, v5

    .line 524645
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524648
    move-result v5

    .line 524649
    iput v5, v4, Lau5/d;->o:I

    .line 524651
    move/from16 v5, v19

    .line 524653
    move/from16 v19, v0

    .line 524655
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524658
    move-result-object v0

    .line 524659
    invoke-virtual {v1, v0}, Lcu5/t4;->j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 524662
    move-result-object v0

    .line 524663
    invoke-virtual {v4, v0}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 524666
    move/from16 v31, v5

    .line 524668
    move/from16 v0, v20

    .line 524670
    move/from16 v20, v6

    .line 524672
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524675
    move-result-wide v5

    .line 524676
    iput-wide v5, v4, Lau5/d;->q:J

    .line 524678
    move/from16 v5, v21

    .line 524680
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 524683
    move-result v6

    .line 524684
    if-eqz v6, :cond_190

    .line 524686
    const/4 v6, 0x0

    .line 524687
    goto :goto_194

    .line 524688
    :cond_190
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524691
    move-result-object v6

    .line 524692
    :goto_194
    invoke-virtual {v4, v6}, Lau5/d;->h(Ljava/lang/String;)V

    .line 524695
    move/from16 v6, v22

    .line 524697
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524700
    move-result v21

    .line 524701
    if-eqz v21, :cond_1a3

    .line 524703
    move/from16 v22, v0

    .line 524705
    const/4 v0, 0x0

    .line 524706
    goto :goto_1ab

    .line 524707
    :cond_1a3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524710
    move-result-object v21

    .line 524711
    move/from16 v22, v0

    .line 524713
    move-object/from16 v0, v21

    .line 524715
    :goto_1ab
    invoke-virtual {v4, v0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 524718
    move/from16 v21, v5

    .line 524720
    move/from16 v0, v23

    .line 524722
    move/from16 v23, v6

    .line 524724
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 524727
    move-result-wide v5

    .line 524728
    iput-wide v5, v4, Lau5/d;->t:D

    .line 524730
    move/from16 v5, v24

    .line 524732
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 524735
    move-result v6

    .line 524736
    iput v6, v4, Lau5/d;->u:I

    .line 524738
    move/from16 v24, v0

    .line 524740
    move/from16 v6, v25

    .line 524742
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524745
    move-result-wide v0

    .line 524746
    iput-wide v0, v4, Lau5/d;->v:J

    .line 524748
    move v1, v5

    .line 524749
    move/from16 v25, v6

    .line 524751
    move/from16 v0, v26

    .line 524753
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524756
    move-result-wide v5

    .line 524757
    iput-wide v5, v4, Lau5/d;->w:J

    .line 524759
    move/from16 v26, v0

    .line 524761
    move v6, v1

    .line 524762
    move/from16 v5, v27

    .line 524764
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 524767
    move-result-wide v0

    .line 524768
    iput-wide v0, v4, Lau5/d;->x:J

    .line 524770
    move/from16 v27, v5

    .line 524772
    move v1, v6

    .line 524773
    move/from16 v0, v28

    .line 524775
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524778
    move-result-wide v5

    .line 524779
    iput-wide v5, v4, Lau5/d;->y:J

    .line 524781
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f0
    .catchall {:try_start_65 .. :try_end_1f0} :catchall_213

    .line 524784
    move/from16 v28, v0

    .line 524786
    move/from16 v6, v20

    .line 524788
    move/from16 v20, v22

    .line 524790
    move/from16 v22, v23

    .line 524792
    move/from16 v23, v24

    .line 524794
    move/from16 v5, v29

    .line 524796
    move/from16 v0, v30

    .line 524798
    move/from16 v24, v1

    .line 524800
    move/from16 v29, v17

    .line 524802
    move/from16 v17, v18

    .line 524804
    move/from16 v18, v19

    .line 524806
    move/from16 v19, v31

    .line 524808
    move-object/from16 v1, p0

    .line 524810
    goto/16 :goto_d0

    .line 524812
    :cond_20c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524815
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524818
    return-object v3

    .line 524819
    :catchall_213
    move-exception v0

    .line 524820
    goto :goto_218

    .line 524821
    :catchall_215
    move-exception v0

    .line 524822
    move-object/from16 v16, v3

    .line 524824
    :goto_218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524827
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524830
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM t_recent_book_listen_progress "

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
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v2

    .line 524309
    :try_start_15
    const-string v0, "create_timestamp_ms"

    .line 524310
    .line 524311
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v5, "book_id"

    .line 524316
    .line 524317
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v5

    .line 524321
    const-string v6, "chapter_id"

    .line 524322
    .line 524323
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v6

    .line 524327
    const-string v7, "chapter_index"

    .line 524328
    .line 524329
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v7

    .line 524333
    const-string v8, "chapter_title"

    .line 524334
    .line 524335
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v8

    .line 524339
    const-string v9, "page_index"

    .line 524340
    .line 524341
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v9

    .line 524345
    const-string v10, "total_chapter_count_progress_rate"

    .line 524346
    .line 524347
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v10

    .line 524351
    const-string v11, "book_type"

    .line 524352
    .line 524353
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v11

    .line 524357
    const-string v12, "ms_timestamp"

    .line 524358
    .line 524359
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v12

    .line 524363
    const-string v13, "short_story_pager_progress_rate"

    .line 524364
    .line 524365
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v13

    .line 524369
    const-string v14, "paragraph_id"

    .line 524370
    .line 524371
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v14

    .line 524375
    const-string v15, "line_in_paragraph_offset"

    .line 524376
    .line 524377
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v15

    .line 524381
    const-string v4, "start_container_index"

    .line 524382
    .line 524383
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v4
    :try_end_63
    .catchall {:try_start_15 .. :try_end_63} :catchall_215

    .line 524387
    move-object/from16 v16, v3

    .line 524388
    .line 524389
    :try_start_65
    const-string v3, "start_element_index"

    .line 524390
    .line 524391
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    .line 524393
    .line 524394
    move-result v3

    .line 524395
    move/from16 v17, v3

    .line 524396
    .line 524397
    const-string v3, "start_element_offset"

    .line 524398
    .line 524399
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    .line 524401
    .line 524402
    move-result v3

    .line 524403
    move/from16 v18, v3

    .line 524404
    .line 524405
    const-string v3, "genre_type"

    .line 524406
    .line 524407
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    .line 524409
    .line 524410
    move-result v3

    .line 524411
    move/from16 v19, v3

    .line 524412
    .line 524413
    const-string v3, "tone_id"

    .line 524414
    .line 524415
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    .line 524417
    .line 524418
    move-result v3

    .line 524419
    move/from16 v20, v3

    .line 524420
    .line 524421
    const-string v3, "chapter_recent_read_progress_rate"

    .line 524422
    .line 524423
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    .line 524425
    .line 524426
    move-result v3

    .line 524427
    move/from16 v21, v3

    .line 524428
    .line 524429
    const-string v3, "chapter_show_read_progress_rate"

    .line 524430
    .line 524431
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    .line 524433
    .line 524434
    move-result v3

    .line 524435
    move/from16 v22, v3

    .line 524436
    .line 524437
    const-string v3, "book_page_progress"

    .line 524438
    .line 524439
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    .line 524441
    .line 524442
    move-result v3

    .line 524443
    move/from16 v23, v3

    .line 524444
    .line 524445
    const-string v3, "update_state"

    .line 524446
    .line 524447
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    .line 524449
    .line 524450
    move-result v3

    .line 524451
    move/from16 v24, v3

    .line 524452
    .line 524453
    const-string v3, "channel_id"

    .line 524454
    .line 524455
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    .line 524457
    .line 524458
    move-result v3

    .line 524459
    move/from16 v25, v3

    .line 524460
    .line 524461
    const-string v3, "cur_channel_id"

    .line 524462
    .line 524463
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    .line 524465
    .line 524466
    move-result v3

    .line 524467
    move/from16 v26, v3

    .line 524468
    .line 524469
    const-string v3, "duration"

    .line 524470
    .line 524471
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524472
    .line 524473
    .line 524474
    move-result v3

    .line 524475
    move/from16 v27, v3

    .line 524476
    .line 524477
    const-string v3, "start_time"

    .line 524478
    .line 524479
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524480
    .line 524481
    .line 524482
    move-result v3

    .line 524483
    move/from16 v28, v3

    .line 524484
    .line 524485
    new-instance v3, Ljava/util/ArrayList;

    .line 524486
    .line 524487
    move/from16 v29, v4

    .line 524488
    .line 524489
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 524490
    .line 524491
    .line 524492
    move-result v4

    .line 524493
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 524494
    .line 524495
    .line 524496
    :goto_d0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 524497
    .line 524498
    .line 524499
    move-result v4

    .line 524500
    if-eqz v4, :cond_20c

    .line 524501
    .line 524502
    new-instance v4, Lau5/b1;

    .line 524503
    .line 524504
    invoke-direct {v4}, Lau5/b1;-><init>()V

    .line 524505
    .line 524506
    .line 524507
    move/from16 v30, v14

    .line 524508
    .line 524509
    move/from16 v31, v15

    .line 524510
    .line 524511
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524512
    .line 524513
    .line 524514
    move-result-wide v14

    .line 524515
    iput-wide v14, v4, Lau5/d;->a:J

    .line 524516
    .line 524517
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 524518
    .line 524519
    .line 524520
    move-result v14

    .line 524521
    if-eqz v14, :cond_ed

    .line 524522
    .line 524523
    const/4 v14, 0x0

    .line 524524
    goto :goto_f1

    .line 524525
    :cond_ed
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v14

    .line 524529
    :goto_f1
    invoke-virtual {v4, v14}, Lau5/d;->e(Ljava/lang/String;)V

    .line 524530
    .line 524531
    .line 524532
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524533
    .line 524534
    .line 524535
    move-result v14

    .line 524536
    if-eqz v14, :cond_fc

    .line 524537
    .line 524538
    const/4 v14, 0x0

    .line 524539
    goto :goto_100

    .line 524540
    :cond_fc
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v14

    .line 524544
    :goto_100
    invoke-virtual {v4, v14}, Lau5/d;->g(Ljava/lang/String;)V

    .line 524545
    .line 524546
    .line 524547
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524548
    .line 524549
    .line 524550
    move-result v14

    .line 524551
    iput v14, v4, Lau5/d;->d:I

    .line 524552
    .line 524553
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524554
    .line 524555
    .line 524556
    move-result v14

    .line 524557
    if-eqz v14, :cond_111

    .line 524558
    .line 524559
    const/4 v14, 0x0

    .line 524560
    goto :goto_115

    .line 524561
    :cond_111
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v14

    .line 524565
    :goto_115
    invoke-virtual {v4, v14}, Lau5/d;->j(Ljava/lang/String;)V

    .line 524566
    .line 524567
    .line 524568
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524569
    .line 524570
    .line 524571
    move-result v14

    .line 524572
    iput v14, v4, Lau5/d;->f:I

    .line 524573
    .line 524574
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 524575
    .line 524576
    .line 524577
    move-result v14

    .line 524578
    iput v14, v4, Lau5/d;->g:F

    .line 524579
    .line 524580
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v14

    .line 524584
    invoke-virtual {v1, v14}, Lcu5/t4;->i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v14

    .line 524588
    invoke-virtual {v4, v14}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524589
    .line 524590
    .line 524591
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 524592
    .line 524593
    .line 524594
    move-result-wide v14

    .line 524595
    iput-wide v14, v4, Lau5/d;->i:J

    .line 524596
    .line 524597
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 524598
    .line 524599
    .line 524600
    move-result v14

    .line 524601
    iput v14, v4, Lau5/d;->j:F

    .line 524602
    .line 524603
    move/from16 v14, v30

    .line 524604
    .line 524605
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524606
    .line 524607
    .line 524608
    move-result v15

    .line 524609
    iput v15, v4, Lau5/d;->k:I

    .line 524610
    .line 524611
    move/from16 v30, v0

    .line 524612
    .line 524613
    move/from16 v15, v31

    .line 524614
    .line 524615
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524616
    .line 524617
    .line 524618
    move-result v0

    .line 524619
    iput v0, v4, Lau5/d;->l:I

    .line 524620
    .line 524621
    move/from16 v0, v29

    .line 524622
    .line 524623
    move/from16 v29, v5

    .line 524624
    .line 524625
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524626
    .line 524627
    .line 524628
    move-result v5

    .line 524629
    iput v5, v4, Lau5/d;->m:I

    .line 524630
    .line 524631
    move/from16 v5, v17

    .line 524632
    .line 524633
    move/from16 v17, v0

    .line 524634
    .line 524635
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 524636
    .line 524637
    .line 524638
    move-result v0

    .line 524639
    iput v0, v4, Lau5/d;->n:I

    .line 524640
    .line 524641
    move/from16 v0, v18

    .line 524642
    .line 524643
    move/from16 v18, v5

    .line 524644
    .line 524645
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524646
    .line 524647
    .line 524648
    move-result v5

    .line 524649
    iput v5, v4, Lau5/d;->o:I

    .line 524650
    .line 524651
    move/from16 v5, v19

    .line 524652
    .line 524653
    move/from16 v19, v0

    .line 524654
    .line 524655
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v0

    .line 524659
    invoke-virtual {v1, v0}, Lcu5/t4;->j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v0

    .line 524663
    invoke-virtual {v4, v0}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 524664
    .line 524665
    .line 524666
    move/from16 v31, v5

    .line 524667
    .line 524668
    move/from16 v0, v20

    .line 524669
    .line 524670
    move/from16 v20, v6

    .line 524671
    .line 524672
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524673
    .line 524674
    .line 524675
    move-result-wide v5

    .line 524676
    iput-wide v5, v4, Lau5/d;->q:J

    .line 524677
    .line 524678
    move/from16 v5, v21

    .line 524679
    .line 524680
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 524681
    .line 524682
    .line 524683
    move-result v6

    .line 524684
    if-eqz v6, :cond_190

    .line 524685
    .line 524686
    const/4 v6, 0x0

    .line 524687
    goto :goto_194

    .line 524688
    :cond_190
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v6

    .line 524692
    :goto_194
    invoke-virtual {v4, v6}, Lau5/d;->h(Ljava/lang/String;)V

    .line 524693
    .line 524694
    .line 524695
    move/from16 v6, v22

    .line 524696
    .line 524697
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524698
    .line 524699
    .line 524700
    move-result v21

    .line 524701
    if-eqz v21, :cond_1a3

    .line 524702
    .line 524703
    move/from16 v22, v0

    .line 524704
    .line 524705
    const/4 v0, 0x0

    .line 524706
    goto :goto_1ab

    .line 524707
    :cond_1a3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v21

    .line 524711
    move/from16 v22, v0

    .line 524712
    .line 524713
    move-object/from16 v0, v21

    .line 524714
    .line 524715
    :goto_1ab
    invoke-virtual {v4, v0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 524716
    .line 524717
    .line 524718
    move/from16 v21, v5

    .line 524719
    .line 524720
    move/from16 v0, v23

    .line 524721
    .line 524722
    move/from16 v23, v6

    .line 524723
    .line 524724
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 524725
    .line 524726
    .line 524727
    move-result-wide v5

    .line 524728
    iput-wide v5, v4, Lau5/d;->t:D

    .line 524729
    .line 524730
    move/from16 v5, v24

    .line 524731
    .line 524732
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 524733
    .line 524734
    .line 524735
    move-result v6

    .line 524736
    iput v6, v4, Lau5/d;->u:I

    .line 524737
    .line 524738
    move/from16 v24, v0

    .line 524739
    .line 524740
    move/from16 v6, v25

    .line 524741
    .line 524742
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524743
    .line 524744
    .line 524745
    move-result-wide v0

    .line 524746
    iput-wide v0, v4, Lau5/d;->v:J

    .line 524747
    .line 524748
    move v1, v5

    .line 524749
    move/from16 v25, v6

    .line 524750
    .line 524751
    move/from16 v0, v26

    .line 524752
    .line 524753
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524754
    .line 524755
    .line 524756
    move-result-wide v5

    .line 524757
    iput-wide v5, v4, Lau5/d;->w:J

    .line 524758
    .line 524759
    move/from16 v26, v0

    .line 524760
    .line 524761
    move v6, v1

    .line 524762
    move/from16 v5, v27

    .line 524763
    .line 524764
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 524765
    .line 524766
    .line 524767
    move-result-wide v0

    .line 524768
    iput-wide v0, v4, Lau5/d;->x:J

    .line 524769
    .line 524770
    move/from16 v27, v5

    .line 524771
    .line 524772
    move v1, v6

    .line 524773
    move/from16 v0, v28

    .line 524774
    .line 524775
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524776
    .line 524777
    .line 524778
    move-result-wide v5

    .line 524779
    iput-wide v5, v4, Lau5/d;->y:J

    .line 524780
    .line 524781
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f0
    .catchall {:try_start_65 .. :try_end_1f0} :catchall_213

    .line 524782
    .line 524783
    .line 524784
    move/from16 v28, v0

    .line 524785
    .line 524786
    move/from16 v6, v20

    .line 524787
    .line 524788
    move/from16 v20, v22

    .line 524789
    .line 524790
    move/from16 v22, v23

    .line 524791
    .line 524792
    move/from16 v23, v24

    .line 524793
    .line 524794
    move/from16 v5, v29

    .line 524795
    .line 524796
    move/from16 v0, v30

    .line 524797
    .line 524798
    move/from16 v24, v1

    .line 524799
    .line 524800
    move/from16 v29, v17

    .line 524801
    .line 524802
    move/from16 v17, v18

    .line 524803
    .line 524804
    move/from16 v18, v19

    .line 524805
    .line 524806
    move/from16 v19, v31

    .line 524807
    .line 524808
    move-object/from16 v1, p0

    .line 524809
    .line 524810
    goto/16 :goto_d0

    .line 524811
    .line 524812
    :cond_20c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524813
    .line 524814
    .line 524815
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524816
    .line 524817
    .line 524818
    return-object v3

    .line 524819
    :catchall_213
    move-exception v0

    .line 524820
    goto :goto_218

    .line 524821
    :catchall_215
    move-exception v0

    .line 524822
    move-object/from16 v16, v3

    .line 524823
    .line 524824
    :goto_218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524825
    .line 524826
    .line 524827
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524828
    .line 524829
    .line 524830
    throw v0
.end method


.method public final e(Ljava/lang/String;)Lau5/b1;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lau5/b1;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM t_recent_book_listen_progress WHERE book_id = ?"

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
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236000
    move-result-object v3

    .line 17236001
    :try_start_21
    const-string v0, "create_timestamp_ms"

    .line 17236003
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236006
    move-result v0

    .line 17236007
    const-string v5, "book_id"

    .line 17236009
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236012
    move-result v5

    .line 17236013
    const-string v6, "chapter_id"

    .line 17236015
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236018
    move-result v6

    .line 17236019
    const-string v7, "chapter_index"

    .line 17236021
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236024
    move-result v7

    .line 17236025
    const-string v8, "chapter_title"

    .line 17236027
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v8

    .line 17236031
    const-string v9, "page_index"

    .line 17236033
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v9

    .line 17236037
    const-string v10, "total_chapter_count_progress_rate"

    .line 17236039
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236042
    move-result v10

    .line 17236043
    const-string v11, "book_type"

    .line 17236045
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236048
    move-result v11

    .line 17236049
    const-string v12, "ms_timestamp"

    .line 17236051
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236054
    move-result v12

    .line 17236055
    const-string v13, "short_story_pager_progress_rate"

    .line 17236057
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236060
    move-result v13

    .line 17236061
    const-string v14, "paragraph_id"

    .line 17236063
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236066
    move-result v14

    .line 17236067
    const-string v15, "line_in_paragraph_offset"

    .line 17236069
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236072
    move-result v15

    .line 17236073
    const-string v4, "start_container_index"

    .line 17236075
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236078
    move-result v4
    :try_end_6f
    .catchall {:try_start_21 .. :try_end_6f} :catchall_1d5

    .line 17236079
    move-object/from16 v16, v2

    .line 17236081
    :try_start_71
    const-string v2, "start_element_index"

    .line 17236083
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236086
    move-result v2

    .line 17236087
    move/from16 v17, v2

    .line 17236089
    const-string v2, "start_element_offset"

    .line 17236091
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236094
    move-result v2

    .line 17236095
    move/from16 v18, v2

    .line 17236097
    const-string v2, "genre_type"

    .line 17236099
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236102
    move-result v2

    .line 17236103
    move/from16 v19, v2

    .line 17236105
    const-string v2, "tone_id"

    .line 17236107
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236110
    move-result v2

    .line 17236111
    move/from16 v20, v2

    .line 17236113
    const-string v2, "chapter_recent_read_progress_rate"

    .line 17236115
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236118
    move-result v2

    .line 17236119
    move/from16 v21, v2

    .line 17236121
    const-string v2, "chapter_show_read_progress_rate"

    .line 17236123
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236126
    move-result v2

    .line 17236127
    move/from16 v22, v2

    .line 17236129
    const-string v2, "book_page_progress"

    .line 17236131
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236134
    move-result v2

    .line 17236135
    move/from16 v23, v2

    .line 17236137
    const-string v2, "update_state"

    .line 17236139
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236142
    move-result v2

    .line 17236143
    move/from16 v24, v2

    .line 17236145
    const-string v2, "channel_id"

    .line 17236147
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236150
    move-result v2

    .line 17236151
    move/from16 v25, v2

    .line 17236153
    const-string v2, "cur_channel_id"

    .line 17236155
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236158
    move-result v2

    .line 17236159
    move/from16 v26, v2

    .line 17236161
    const-string v2, "duration"

    .line 17236163
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236166
    move-result v2

    .line 17236167
    move/from16 v27, v2

    .line 17236169
    const-string v2, "start_time"

    .line 17236171
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236174
    move-result v2

    .line 17236175
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236178
    move-result v28

    .line 17236179
    if-eqz v28, :cond_1cb

    .line 17236181
    move/from16 v28, v2

    .line 17236183
    new-instance v2, Lau5/b1;

    .line 17236185
    invoke-direct {v2}, Lau5/b1;-><init>()V

    .line 17236188
    move/from16 v29, v14

    .line 17236190
    move/from16 v30, v15

    .line 17236192
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236195
    move-result-wide v14

    .line 17236196
    iput-wide v14, v2, Lau5/d;->a:J

    .line 17236198
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236201
    move-result v0

    .line 17236202
    if-eqz v0, :cond_ee

    .line 17236204
    const/4 v0, 0x0

    .line 17236205
    goto :goto_f2

    .line 17236206
    :cond_ee
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236209
    move-result-object v0

    .line 17236210
    :goto_f2
    invoke-virtual {v2, v0}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17236213
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236216
    move-result v0

    .line 17236217
    if-eqz v0, :cond_fd

    .line 17236219
    const/4 v0, 0x0

    .line 17236220
    goto :goto_101

    .line 17236221
    :cond_fd
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236224
    move-result-object v0

    .line 17236225
    :goto_101
    invoke-virtual {v2, v0}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17236228
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17236231
    move-result v0

    .line 17236232
    iput v0, v2, Lau5/d;->d:I

    .line 17236234
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236237
    move-result v0

    .line 17236238
    if-eqz v0, :cond_112

    .line 17236240
    const/4 v0, 0x0

    .line 17236241
    goto :goto_116

    .line 17236242
    :cond_112
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    :goto_116
    invoke-virtual {v2, v0}, Lau5/d;->j(Ljava/lang/String;)V

    .line 17236249
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236252
    move-result v0

    .line 17236253
    iput v0, v2, Lau5/d;->f:I

    .line 17236255
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236258
    move-result v0

    .line 17236259
    iput v0, v2, Lau5/d;->g:F

    .line 17236261
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-virtual {v1, v0}, Lcu5/t4;->i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-virtual {v2, v0}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236272
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17236275
    move-result-wide v5

    .line 17236276
    iput-wide v5, v2, Lau5/d;->i:J

    .line 17236278
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236281
    move-result v0

    .line 17236282
    iput v0, v2, Lau5/d;->j:F

    .line 17236284
    move/from16 v0, v29

    .line 17236286
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236289
    move-result v0

    .line 17236290
    iput v0, v2, Lau5/d;->k:I

    .line 17236292
    move/from16 v0, v30

    .line 17236294
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236297
    move-result v0

    .line 17236298
    iput v0, v2, Lau5/d;->l:I

    .line 17236300
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236303
    move-result v0

    .line 17236304
    iput v0, v2, Lau5/d;->m:I

    .line 17236306
    move/from16 v0, v17

    .line 17236308
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236311
    move-result v0

    .line 17236312
    iput v0, v2, Lau5/d;->n:I

    .line 17236314
    move/from16 v0, v18

    .line 17236316
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236319
    move-result v0

    .line 17236320
    iput v0, v2, Lau5/d;->o:I

    .line 17236322
    move/from16 v0, v19

    .line 17236324
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-virtual {v1, v0}, Lcu5/t4;->j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-virtual {v2, v0}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17236335
    move/from16 v0, v20

    .line 17236337
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236340
    move-result-wide v4

    .line 17236341
    iput-wide v4, v2, Lau5/d;->q:J

    .line 17236343
    move/from16 v0, v21

    .line 17236345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236348
    move-result v4

    .line 17236349
    if-eqz v4, :cond_181

    .line 17236351
    const/4 v0, 0x0

    .line 17236352
    goto :goto_185

    .line 17236353
    :cond_181
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236356
    move-result-object v0

    .line 17236357
    :goto_185
    invoke-virtual {v2, v0}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17236360
    move/from16 v0, v22

    .line 17236362
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236365
    move-result v4

    .line 17236366
    if-eqz v4, :cond_192

    .line 17236368
    const/4 v4, 0x0

    .line 17236369
    goto :goto_196

    .line 17236370
    :cond_192
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236373
    move-result-object v4

    .line 17236374
    :goto_196
    invoke-virtual {v2, v4}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236377
    move/from16 v0, v23

    .line 17236379
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 17236382
    move-result-wide v4

    .line 17236383
    iput-wide v4, v2, Lau5/d;->t:D

    .line 17236385
    move/from16 v0, v24

    .line 17236387
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236390
    move-result v0

    .line 17236391
    iput v0, v2, Lau5/d;->u:I

    .line 17236393
    move/from16 v0, v25

    .line 17236395
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236398
    move-result-wide v4

    .line 17236399
    iput-wide v4, v2, Lau5/d;->v:J

    .line 17236401
    move/from16 v0, v26

    .line 17236403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236406
    move-result-wide v4

    .line 17236407
    iput-wide v4, v2, Lau5/d;->w:J

    .line 17236409
    move/from16 v0, v27

    .line 17236411
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236414
    move-result-wide v4

    .line 17236415
    iput-wide v4, v2, Lau5/d;->x:J

    .line 17236417
    move/from16 v0, v28

    .line 17236419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236422
    move-result-wide v4

    .line 17236423
    iput-wide v4, v2, Lau5/d;->y:J
    :try_end_1c9
    .catchall {:try_start_71 .. :try_end_1c9} :catchall_1d3

    .line 17236425
    move-object v4, v2

    .line 17236426
    goto :goto_1cc

    .line 17236427
    :cond_1cb
    const/4 v4, 0x0

    .line 17236428
    :goto_1cc
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236431
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236434
    return-object v4

    .line 17236435
    :catchall_1d3
    move-exception v0

    .line 17236436
    goto :goto_1d8

    .line 17236437
    :catchall_1d5
    move-exception v0

    .line 17236438
    move-object/from16 v16, v2

    .line 17236440
    :goto_1d8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236443
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236446
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lau5/b1;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT * FROM t_recent_book_listen_progress WHERE book_id = ?"

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
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17235994
    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    :try_start_21
    const-string v0, "create_timestamp_ms"

    .line 17236002
    .line 17236003
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const-string v5, "book_id"

    .line 17236008
    .line 17236009
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    const-string v6, "chapter_id"

    .line 17236014
    .line 17236015
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v6

    .line 17236019
    const-string v7, "chapter_index"

    .line 17236020
    .line 17236021
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v7

    .line 17236025
    const-string v8, "chapter_title"

    .line 17236026
    .line 17236027
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v8

    .line 17236031
    const-string v9, "page_index"

    .line 17236032
    .line 17236033
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v9

    .line 17236037
    const-string v10, "total_chapter_count_progress_rate"

    .line 17236038
    .line 17236039
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v10

    .line 17236043
    const-string v11, "book_type"

    .line 17236044
    .line 17236045
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v11

    .line 17236049
    const-string v12, "ms_timestamp"

    .line 17236050
    .line 17236051
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v12

    .line 17236055
    const-string v13, "short_story_pager_progress_rate"

    .line 17236056
    .line 17236057
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v13

    .line 17236061
    const-string v14, "paragraph_id"

    .line 17236062
    .line 17236063
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v14

    .line 17236067
    const-string v15, "line_in_paragraph_offset"

    .line 17236068
    .line 17236069
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v15

    .line 17236073
    const-string v4, "start_container_index"

    .line 17236074
    .line 17236075
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4
    :try_end_6f
    .catchall {:try_start_21 .. :try_end_6f} :catchall_1d5

    .line 17236079
    move-object/from16 v16, v2

    .line 17236080
    .line 17236081
    :try_start_71
    const-string v2, "start_element_index"

    .line 17236082
    .line 17236083
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    move/from16 v17, v2

    .line 17236088
    .line 17236089
    const-string v2, "start_element_offset"

    .line 17236090
    .line 17236091
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    move/from16 v18, v2

    .line 17236096
    .line 17236097
    const-string v2, "genre_type"

    .line 17236098
    .line 17236099
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v2

    .line 17236103
    move/from16 v19, v2

    .line 17236104
    .line 17236105
    const-string v2, "tone_id"

    .line 17236106
    .line 17236107
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    move/from16 v20, v2

    .line 17236112
    .line 17236113
    const-string v2, "chapter_recent_read_progress_rate"

    .line 17236114
    .line 17236115
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    move/from16 v21, v2

    .line 17236120
    .line 17236121
    const-string v2, "chapter_show_read_progress_rate"

    .line 17236122
    .line 17236123
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    move/from16 v22, v2

    .line 17236128
    .line 17236129
    const-string v2, "book_page_progress"

    .line 17236130
    .line 17236131
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    move/from16 v23, v2

    .line 17236136
    .line 17236137
    const-string v2, "update_state"

    .line 17236138
    .line 17236139
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    move/from16 v24, v2

    .line 17236144
    .line 17236145
    const-string v2, "channel_id"

    .line 17236146
    .line 17236147
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v2

    .line 17236151
    move/from16 v25, v2

    .line 17236152
    .line 17236153
    const-string v2, "cur_channel_id"

    .line 17236154
    .line 17236155
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v2

    .line 17236159
    move/from16 v26, v2

    .line 17236160
    .line 17236161
    const-string v2, "duration"

    .line 17236162
    .line 17236163
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v2

    .line 17236167
    move/from16 v27, v2

    .line 17236168
    .line 17236169
    const-string v2, "start_time"

    .line 17236170
    .line 17236171
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v2

    .line 17236175
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v28

    .line 17236179
    if-eqz v28, :cond_1cb

    .line 17236180
    .line 17236181
    move/from16 v28, v2

    .line 17236182
    .line 17236183
    new-instance v2, Lau5/b1;

    .line 17236184
    .line 17236185
    invoke-direct {v2}, Lau5/b1;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    move/from16 v29, v14

    .line 17236189
    .line 17236190
    move/from16 v30, v15

    .line 17236191
    .line 17236192
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-wide v14

    .line 17236196
    iput-wide v14, v2, Lau5/d;->a:J

    .line 17236197
    .line 17236198
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v0

    .line 17236202
    if-eqz v0, :cond_ee

    .line 17236203
    .line 17236204
    const/4 v0, 0x0

    .line 17236205
    goto :goto_f2

    .line 17236206
    :cond_ee
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    :goto_f2
    invoke-virtual {v2, v0}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    if-eqz v0, :cond_fd

    .line 17236218
    .line 17236219
    const/4 v0, 0x0

    .line 17236220
    goto :goto_101

    .line 17236221
    :cond_fd
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    :goto_101
    invoke-virtual {v2, v0}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    iput v0, v2, Lau5/d;->d:I

    .line 17236233
    .line 17236234
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    if-eqz v0, :cond_112

    .line 17236239
    .line 17236240
    const/4 v0, 0x0

    .line 17236241
    goto :goto_116

    .line 17236242
    :cond_112
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    :goto_116
    invoke-virtual {v2, v0}, Lau5/d;->j(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v0

    .line 17236253
    iput v0, v2, Lau5/d;->f:I

    .line 17236254
    .line 17236255
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v0

    .line 17236259
    iput v0, v2, Lau5/d;->g:F

    .line 17236260
    .line 17236261
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-virtual {v1, v0}, Lcu5/t4;->i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-virtual {v2, v0}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-wide v5

    .line 17236276
    iput-wide v5, v2, Lau5/d;->i:J

    .line 17236277
    .line 17236278
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v0

    .line 17236282
    iput v0, v2, Lau5/d;->j:F

    .line 17236283
    .line 17236284
    move/from16 v0, v29

    .line 17236285
    .line 17236286
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v0

    .line 17236290
    iput v0, v2, Lau5/d;->k:I

    .line 17236291
    .line 17236292
    move/from16 v0, v30

    .line 17236293
    .line 17236294
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v0

    .line 17236298
    iput v0, v2, Lau5/d;->l:I

    .line 17236299
    .line 17236300
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    iput v0, v2, Lau5/d;->m:I

    .line 17236305
    .line 17236306
    move/from16 v0, v17

    .line 17236307
    .line 17236308
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v0

    .line 17236312
    iput v0, v2, Lau5/d;->n:I

    .line 17236313
    .line 17236314
    move/from16 v0, v18

    .line 17236315
    .line 17236316
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v0

    .line 17236320
    iput v0, v2, Lau5/d;->o:I

    .line 17236321
    .line 17236322
    move/from16 v0, v19

    .line 17236323
    .line 17236324
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-virtual {v1, v0}, Lcu5/t4;->j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-virtual {v2, v0}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17236333
    .line 17236334
    .line 17236335
    move/from16 v0, v20

    .line 17236336
    .line 17236337
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-wide v4

    .line 17236341
    iput-wide v4, v2, Lau5/d;->q:J

    .line 17236342
    .line 17236343
    move/from16 v0, v21

    .line 17236344
    .line 17236345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v4

    .line 17236349
    if-eqz v4, :cond_181

    .line 17236350
    .line 17236351
    const/4 v0, 0x0

    .line 17236352
    goto :goto_185

    .line 17236353
    :cond_181
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v0

    .line 17236357
    :goto_185
    invoke-virtual {v2, v0}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    move/from16 v0, v22

    .line 17236361
    .line 17236362
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v4

    .line 17236366
    if-eqz v4, :cond_192

    .line 17236367
    .line 17236368
    const/4 v4, 0x0

    .line 17236369
    goto :goto_196

    .line 17236370
    :cond_192
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v4

    .line 17236374
    :goto_196
    invoke-virtual {v2, v4}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    move/from16 v0, v23

    .line 17236378
    .line 17236379
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-wide v4

    .line 17236383
    iput-wide v4, v2, Lau5/d;->t:D

    .line 17236384
    .line 17236385
    move/from16 v0, v24

    .line 17236386
    .line 17236387
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v0

    .line 17236391
    iput v0, v2, Lau5/d;->u:I

    .line 17236392
    .line 17236393
    move/from16 v0, v25

    .line 17236394
    .line 17236395
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-wide v4

    .line 17236399
    iput-wide v4, v2, Lau5/d;->v:J

    .line 17236400
    .line 17236401
    move/from16 v0, v26

    .line 17236402
    .line 17236403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-wide v4

    .line 17236407
    iput-wide v4, v2, Lau5/d;->w:J

    .line 17236408
    .line 17236409
    move/from16 v0, v27

    .line 17236410
    .line 17236411
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-wide v4

    .line 17236415
    iput-wide v4, v2, Lau5/d;->x:J

    .line 17236416
    .line 17236417
    move/from16 v0, v28

    .line 17236418
    .line 17236419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-wide v4

    .line 17236423
    iput-wide v4, v2, Lau5/d;->y:J
    :try_end_1c9
    .catchall {:try_start_71 .. :try_end_1c9} :catchall_1d3

    .line 17236424
    .line 17236425
    move-object v4, v2

    .line 17236426
    goto :goto_1cc

    .line 17236427
    :cond_1cb
    const/4 v4, 0x0

    .line 17236428
    :goto_1cc
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236429
    .line 17236430
    .line 17236431
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236432
    .line 17236433
    .line 17236434
    return-object v4

    .line 17236435
    :catchall_1d3
    move-exception v0

    .line 17236436
    goto :goto_1d8

    .line 17236437
    :catchall_1d5
    move-exception v0

    .line 17236438
    move-object/from16 v16, v2

    .line 17236439
    .line 17236440
    :goto_1d8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236441
    .line 17236442
    .line 17236443
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236444
    .line 17236445
    .line 17236446
    throw v0
.end method


.method public final f(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/b1;",
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
    const-string v2, "SELECT * FROM t_recent_book_listen_progress WHERE book_id IN ("

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
    const/4 v4, 0x1

    .line 17301542
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301545
    move-result v5

    .line 17301546
    if-eqz v5, :cond_3e

    .line 17301548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301551
    move-result-object v5

    .line 17301552
    check-cast v5, Ljava/lang/String;

    .line 17301554
    if-nez v5, :cond_38

    .line 17301556
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301559
    goto :goto_3b

    .line 17301560
    :cond_38
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301563
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 17301565
    goto :goto_26

    .line 17301566
    :cond_3e
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301571
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17301573
    const/4 v4, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301577
    move-result-object v3

    .line 17301578
    :try_start_4a
    const-string v0, "create_timestamp_ms"

    .line 17301580
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301583
    move-result v0

    .line 17301584
    const-string v5, "book_id"

    .line 17301586
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301589
    move-result v5

    .line 17301590
    const-string v6, "chapter_id"

    .line 17301592
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301595
    move-result v6

    .line 17301596
    const-string v7, "chapter_index"

    .line 17301598
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301601
    move-result v7

    .line 17301602
    const-string v8, "chapter_title"

    .line 17301604
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301607
    move-result v8

    .line 17301608
    const-string v9, "page_index"

    .line 17301610
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301613
    move-result v9

    .line 17301614
    const-string v10, "total_chapter_count_progress_rate"

    .line 17301616
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301619
    move-result v10

    .line 17301620
    const-string v11, "book_type"

    .line 17301622
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301625
    move-result v11

    .line 17301626
    const-string v12, "ms_timestamp"

    .line 17301628
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301631
    move-result v12

    .line 17301632
    const-string v13, "short_story_pager_progress_rate"

    .line 17301634
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301637
    move-result v13

    .line 17301638
    const-string v14, "paragraph_id"

    .line 17301640
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301643
    move-result v14

    .line 17301644
    const-string v15, "line_in_paragraph_offset"

    .line 17301646
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301649
    move-result v15

    .line 17301650
    const-string v4, "start_container_index"

    .line 17301652
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301655
    move-result v4
    :try_end_98
    .catchall {:try_start_4a .. :try_end_98} :catchall_24a

    .line 17301656
    move-object/from16 v16, v2

    .line 17301658
    :try_start_9a
    const-string v2, "start_element_index"

    .line 17301660
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301663
    move-result v2

    .line 17301664
    move/from16 v17, v2

    .line 17301666
    const-string v2, "start_element_offset"

    .line 17301668
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301671
    move-result v2

    .line 17301672
    move/from16 v18, v2

    .line 17301674
    const-string v2, "genre_type"

    .line 17301676
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301679
    move-result v2

    .line 17301680
    move/from16 v19, v2

    .line 17301682
    const-string v2, "tone_id"

    .line 17301684
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301687
    move-result v2

    .line 17301688
    move/from16 v20, v2

    .line 17301690
    const-string v2, "chapter_recent_read_progress_rate"

    .line 17301692
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301695
    move-result v2

    .line 17301696
    move/from16 v21, v2

    .line 17301698
    const-string v2, "chapter_show_read_progress_rate"

    .line 17301700
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301703
    move-result v2

    .line 17301704
    move/from16 v22, v2

    .line 17301706
    const-string v2, "book_page_progress"

    .line 17301708
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301711
    move-result v2

    .line 17301712
    move/from16 v23, v2

    .line 17301714
    const-string v2, "update_state"

    .line 17301716
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301719
    move-result v2

    .line 17301720
    move/from16 v24, v2

    .line 17301722
    const-string v2, "channel_id"

    .line 17301724
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301727
    move-result v2

    .line 17301728
    move/from16 v25, v2

    .line 17301730
    const-string v2, "cur_channel_id"

    .line 17301732
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301735
    move-result v2

    .line 17301736
    move/from16 v26, v2

    .line 17301738
    const-string v2, "duration"

    .line 17301740
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301743
    move-result v2

    .line 17301744
    move/from16 v27, v2

    .line 17301746
    const-string v2, "start_time"

    .line 17301748
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301751
    move-result v2

    .line 17301752
    move/from16 v28, v2

    .line 17301754
    new-instance v2, Ljava/util/ArrayList;

    .line 17301756
    move/from16 v29, v4

    .line 17301758
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17301761
    move-result v4

    .line 17301762
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301765
    :goto_105
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301768
    move-result v4

    .line 17301769
    if-eqz v4, :cond_241

    .line 17301771
    new-instance v4, Lau5/b1;

    .line 17301773
    invoke-direct {v4}, Lau5/b1;-><init>()V

    .line 17301776
    move/from16 v30, v14

    .line 17301778
    move/from16 v31, v15

    .line 17301780
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301783
    move-result-wide v14

    .line 17301784
    iput-wide v14, v4, Lau5/d;->a:J

    .line 17301786
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301789
    move-result v14

    .line 17301790
    if-eqz v14, :cond_122

    .line 17301792
    const/4 v14, 0x0

    .line 17301793
    goto :goto_126

    .line 17301794
    :cond_122
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301797
    move-result-object v14

    .line 17301798
    :goto_126
    invoke-virtual {v4, v14}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17301801
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301804
    move-result v14

    .line 17301805
    if-eqz v14, :cond_131

    .line 17301807
    const/4 v14, 0x0

    .line 17301808
    goto :goto_135

    .line 17301809
    :cond_131
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301812
    move-result-object v14

    .line 17301813
    :goto_135
    invoke-virtual {v4, v14}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17301816
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301819
    move-result v14

    .line 17301820
    iput v14, v4, Lau5/d;->d:I

    .line 17301822
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301825
    move-result v14

    .line 17301826
    if-eqz v14, :cond_146

    .line 17301828
    const/4 v14, 0x0

    .line 17301829
    goto :goto_14a

    .line 17301830
    :cond_146
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301833
    move-result-object v14

    .line 17301834
    :goto_14a
    invoke-virtual {v4, v14}, Lau5/d;->j(Ljava/lang/String;)V

    .line 17301837
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301840
    move-result v14

    .line 17301841
    iput v14, v4, Lau5/d;->f:I

    .line 17301843
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 17301846
    move-result v14

    .line 17301847
    iput v14, v4, Lau5/d;->g:F

    .line 17301849
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301852
    move-result-object v14

    .line 17301853
    invoke-virtual {v1, v14}, Lcu5/t4;->i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301856
    move-result-object v14

    .line 17301857
    invoke-virtual {v4, v14}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301860
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17301863
    move-result-wide v14

    .line 17301864
    iput-wide v14, v4, Lau5/d;->i:J

    .line 17301866
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 17301869
    move-result v14

    .line 17301870
    iput v14, v4, Lau5/d;->j:F

    .line 17301872
    move/from16 v14, v30

    .line 17301874
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301877
    move-result v15

    .line 17301878
    iput v15, v4, Lau5/d;->k:I

    .line 17301880
    move/from16 v30, v0

    .line 17301882
    move/from16 v15, v31

    .line 17301884
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301887
    move-result v0

    .line 17301888
    iput v0, v4, Lau5/d;->l:I

    .line 17301890
    move/from16 v0, v29

    .line 17301892
    move/from16 v29, v5

    .line 17301894
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301897
    move-result v5

    .line 17301898
    iput v5, v4, Lau5/d;->m:I

    .line 17301900
    move/from16 v5, v17

    .line 17301902
    move/from16 v17, v0

    .line 17301904
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301907
    move-result v0

    .line 17301908
    iput v0, v4, Lau5/d;->n:I

    .line 17301910
    move/from16 v0, v18

    .line 17301912
    move/from16 v18, v5

    .line 17301914
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301917
    move-result v5

    .line 17301918
    iput v5, v4, Lau5/d;->o:I

    .line 17301920
    move/from16 v5, v19

    .line 17301922
    move/from16 v19, v0

    .line 17301924
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301927
    move-result-object v0

    .line 17301928
    invoke-virtual {v1, v0}, Lcu5/t4;->j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17301931
    move-result-object v0

    .line 17301932
    invoke-virtual {v4, v0}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17301935
    move/from16 v31, v5

    .line 17301937
    move/from16 v0, v20

    .line 17301939
    move/from16 v20, v6

    .line 17301941
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301944
    move-result-wide v5

    .line 17301945
    iput-wide v5, v4, Lau5/d;->q:J

    .line 17301947
    move/from16 v5, v21

    .line 17301949
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301952
    move-result v6

    .line 17301953
    if-eqz v6, :cond_1c5

    .line 17301955
    const/4 v6, 0x0

    .line 17301956
    goto :goto_1c9

    .line 17301957
    :cond_1c5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301960
    move-result-object v6

    .line 17301961
    :goto_1c9
    invoke-virtual {v4, v6}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17301964
    move/from16 v6, v22

    .line 17301966
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301969
    move-result v21

    .line 17301970
    if-eqz v21, :cond_1d8

    .line 17301972
    move/from16 v22, v0

    .line 17301974
    const/4 v0, 0x0

    .line 17301975
    goto :goto_1e0

    .line 17301976
    :cond_1d8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301979
    move-result-object v21

    .line 17301980
    move/from16 v22, v0

    .line 17301982
    move-object/from16 v0, v21

    .line 17301984
    :goto_1e0
    invoke-virtual {v4, v0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17301987
    move/from16 v21, v5

    .line 17301989
    move/from16 v0, v23

    .line 17301991
    move/from16 v23, v6

    .line 17301993
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 17301996
    move-result-wide v5

    .line 17301997
    iput-wide v5, v4, Lau5/d;->t:D

    .line 17301999
    move/from16 v5, v24

    .line 17302001
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17302004
    move-result v6

    .line 17302005
    iput v6, v4, Lau5/d;->u:I

    .line 17302007
    move/from16 v24, v0

    .line 17302009
    move/from16 v6, v25

    .line 17302011
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17302014
    move-result-wide v0

    .line 17302015
    iput-wide v0, v4, Lau5/d;->v:J

    .line 17302017
    move v1, v5

    .line 17302018
    move/from16 v25, v6

    .line 17302020
    move/from16 v0, v26

    .line 17302022
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302025
    move-result-wide v5

    .line 17302026
    iput-wide v5, v4, Lau5/d;->w:J

    .line 17302028
    move/from16 v26, v0

    .line 17302030
    move v6, v1

    .line 17302031
    move/from16 v5, v27

    .line 17302033
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17302036
    move-result-wide v0

    .line 17302037
    iput-wide v0, v4, Lau5/d;->x:J

    .line 17302039
    move/from16 v27, v5

    .line 17302041
    move v1, v6

    .line 17302042
    move/from16 v0, v28

    .line 17302044
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302047
    move-result-wide v5

    .line 17302048
    iput-wide v5, v4, Lau5/d;->y:J

    .line 17302050
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_225
    .catchall {:try_start_9a .. :try_end_225} :catchall_248

    .line 17302053
    move/from16 v28, v0

    .line 17302055
    move/from16 v6, v20

    .line 17302057
    move/from16 v20, v22

    .line 17302059
    move/from16 v22, v23

    .line 17302061
    move/from16 v23, v24

    .line 17302063
    move/from16 v5, v29

    .line 17302065
    move/from16 v0, v30

    .line 17302067
    move/from16 v24, v1

    .line 17302069
    move/from16 v29, v17

    .line 17302071
    move/from16 v17, v18

    .line 17302073
    move/from16 v18, v19

    .line 17302075
    move/from16 v19, v31

    .line 17302077
    move-object/from16 v1, p0

    .line 17302079
    goto/16 :goto_105

    .line 17302081
    :cond_241
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302084
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302087
    return-object v2

    .line 17302088
    :catchall_248
    move-exception v0

    .line 17302089
    goto :goto_24d

    .line 17302090
    :catchall_24a
    move-exception v0

    .line 17302091
    move-object/from16 v16, v2

    .line 17302093
    :goto_24d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302096
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302099
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/b1;",
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
    const-string v2, "SELECT * FROM t_recent_book_listen_progress WHERE book_id IN ("

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
    const/4 v4, 0x1

    .line 17301542
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v5

    .line 17301546
    if-eqz v5, :cond_3e

    .line 17301547
    .line 17301548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v5

    .line 17301552
    check-cast v5, Ljava/lang/String;

    .line 17301553
    .line 17301554
    if-nez v5, :cond_38

    .line 17301555
    .line 17301556
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301557
    .line 17301558
    .line 17301559
    goto :goto_3b

    .line 17301560
    :cond_38
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 17301564
    .line 17301565
    goto :goto_26

    .line 17301566
    :cond_3e
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17301567
    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17301572
    .line 17301573
    const/4 v4, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v3

    .line 17301578
    :try_start_4a
    const-string v0, "create_timestamp_ms"

    .line 17301579
    .line 17301580
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v0

    .line 17301584
    const-string v5, "book_id"

    .line 17301585
    .line 17301586
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v5

    .line 17301590
    const-string v6, "chapter_id"

    .line 17301591
    .line 17301592
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v6

    .line 17301596
    const-string v7, "chapter_index"

    .line 17301597
    .line 17301598
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v7

    .line 17301602
    const-string v8, "chapter_title"

    .line 17301603
    .line 17301604
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v8

    .line 17301608
    const-string v9, "page_index"

    .line 17301609
    .line 17301610
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v9

    .line 17301614
    const-string v10, "total_chapter_count_progress_rate"

    .line 17301615
    .line 17301616
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v10

    .line 17301620
    const-string v11, "book_type"

    .line 17301621
    .line 17301622
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v11

    .line 17301626
    const-string v12, "ms_timestamp"

    .line 17301627
    .line 17301628
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v12

    .line 17301632
    const-string v13, "short_story_pager_progress_rate"

    .line 17301633
    .line 17301634
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v13

    .line 17301638
    const-string v14, "paragraph_id"

    .line 17301639
    .line 17301640
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v14

    .line 17301644
    const-string v15, "line_in_paragraph_offset"

    .line 17301645
    .line 17301646
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v15

    .line 17301650
    const-string v4, "start_container_index"

    .line 17301651
    .line 17301652
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v4
    :try_end_98
    .catchall {:try_start_4a .. :try_end_98} :catchall_24a

    .line 17301656
    move-object/from16 v16, v2

    .line 17301657
    .line 17301658
    :try_start_9a
    const-string v2, "start_element_index"

    .line 17301659
    .line 17301660
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v2

    .line 17301664
    move/from16 v17, v2

    .line 17301665
    .line 17301666
    const-string v2, "start_element_offset"

    .line 17301667
    .line 17301668
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v2

    .line 17301672
    move/from16 v18, v2

    .line 17301673
    .line 17301674
    const-string v2, "genre_type"

    .line 17301675
    .line 17301676
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v2

    .line 17301680
    move/from16 v19, v2

    .line 17301681
    .line 17301682
    const-string v2, "tone_id"

    .line 17301683
    .line 17301684
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v2

    .line 17301688
    move/from16 v20, v2

    .line 17301689
    .line 17301690
    const-string v2, "chapter_recent_read_progress_rate"

    .line 17301691
    .line 17301692
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v2

    .line 17301696
    move/from16 v21, v2

    .line 17301697
    .line 17301698
    const-string v2, "chapter_show_read_progress_rate"

    .line 17301699
    .line 17301700
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v2

    .line 17301704
    move/from16 v22, v2

    .line 17301705
    .line 17301706
    const-string v2, "book_page_progress"

    .line 17301707
    .line 17301708
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v2

    .line 17301712
    move/from16 v23, v2

    .line 17301713
    .line 17301714
    const-string v2, "update_state"

    .line 17301715
    .line 17301716
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v2

    .line 17301720
    move/from16 v24, v2

    .line 17301721
    .line 17301722
    const-string v2, "channel_id"

    .line 17301723
    .line 17301724
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v2

    .line 17301728
    move/from16 v25, v2

    .line 17301729
    .line 17301730
    const-string v2, "cur_channel_id"

    .line 17301731
    .line 17301732
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v2

    .line 17301736
    move/from16 v26, v2

    .line 17301737
    .line 17301738
    const-string v2, "duration"

    .line 17301739
    .line 17301740
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v2

    .line 17301744
    move/from16 v27, v2

    .line 17301745
    .line 17301746
    const-string v2, "start_time"

    .line 17301747
    .line 17301748
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v2

    .line 17301752
    move/from16 v28, v2

    .line 17301753
    .line 17301754
    new-instance v2, Ljava/util/ArrayList;

    .line 17301755
    .line 17301756
    move/from16 v29, v4

    .line 17301757
    .line 17301758
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v4

    .line 17301762
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301763
    .line 17301764
    .line 17301765
    :goto_105
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v4

    .line 17301769
    if-eqz v4, :cond_241

    .line 17301770
    .line 17301771
    new-instance v4, Lau5/b1;

    .line 17301772
    .line 17301773
    invoke-direct {v4}, Lau5/b1;-><init>()V

    .line 17301774
    .line 17301775
    .line 17301776
    move/from16 v30, v14

    .line 17301777
    .line 17301778
    move/from16 v31, v15

    .line 17301779
    .line 17301780
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-wide v14

    .line 17301784
    iput-wide v14, v4, Lau5/d;->a:J

    .line 17301785
    .line 17301786
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v14

    .line 17301790
    if-eqz v14, :cond_122

    .line 17301791
    .line 17301792
    const/4 v14, 0x0

    .line 17301793
    goto :goto_126

    .line 17301794
    :cond_122
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v14

    .line 17301798
    :goto_126
    invoke-virtual {v4, v14}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v14

    .line 17301805
    if-eqz v14, :cond_131

    .line 17301806
    .line 17301807
    const/4 v14, 0x0

    .line 17301808
    goto :goto_135

    .line 17301809
    :cond_131
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v14

    .line 17301813
    :goto_135
    invoke-virtual {v4, v14}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v14

    .line 17301820
    iput v14, v4, Lau5/d;->d:I

    .line 17301821
    .line 17301822
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v14

    .line 17301826
    if-eqz v14, :cond_146

    .line 17301827
    .line 17301828
    const/4 v14, 0x0

    .line 17301829
    goto :goto_14a

    .line 17301830
    :cond_146
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v14

    .line 17301834
    :goto_14a
    invoke-virtual {v4, v14}, Lau5/d;->j(Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v14

    .line 17301841
    iput v14, v4, Lau5/d;->f:I

    .line 17301842
    .line 17301843
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v14

    .line 17301847
    iput v14, v4, Lau5/d;->g:F

    .line 17301848
    .line 17301849
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v14

    .line 17301853
    invoke-virtual {v1, v14}, Lcu5/t4;->i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v14

    .line 17301857
    invoke-virtual {v4, v14}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-wide v14

    .line 17301864
    iput-wide v14, v4, Lau5/d;->i:J

    .line 17301865
    .line 17301866
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v14

    .line 17301870
    iput v14, v4, Lau5/d;->j:F

    .line 17301871
    .line 17301872
    move/from16 v14, v30

    .line 17301873
    .line 17301874
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v15

    .line 17301878
    iput v15, v4, Lau5/d;->k:I

    .line 17301879
    .line 17301880
    move/from16 v30, v0

    .line 17301881
    .line 17301882
    move/from16 v15, v31

    .line 17301883
    .line 17301884
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v0

    .line 17301888
    iput v0, v4, Lau5/d;->l:I

    .line 17301889
    .line 17301890
    move/from16 v0, v29

    .line 17301891
    .line 17301892
    move/from16 v29, v5

    .line 17301893
    .line 17301894
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v5

    .line 17301898
    iput v5, v4, Lau5/d;->m:I

    .line 17301899
    .line 17301900
    move/from16 v5, v17

    .line 17301901
    .line 17301902
    move/from16 v17, v0

    .line 17301903
    .line 17301904
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v0

    .line 17301908
    iput v0, v4, Lau5/d;->n:I

    .line 17301909
    .line 17301910
    move/from16 v0, v18

    .line 17301911
    .line 17301912
    move/from16 v18, v5

    .line 17301913
    .line 17301914
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v5

    .line 17301918
    iput v5, v4, Lau5/d;->o:I

    .line 17301919
    .line 17301920
    move/from16 v5, v19

    .line 17301921
    .line 17301922
    move/from16 v19, v0

    .line 17301923
    .line 17301924
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v0

    .line 17301928
    invoke-virtual {v1, v0}, Lcu5/t4;->j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v0

    .line 17301932
    invoke-virtual {v4, v0}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17301933
    .line 17301934
    .line 17301935
    move/from16 v31, v5

    .line 17301936
    .line 17301937
    move/from16 v0, v20

    .line 17301938
    .line 17301939
    move/from16 v20, v6

    .line 17301940
    .line 17301941
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-wide v5

    .line 17301945
    iput-wide v5, v4, Lau5/d;->q:J

    .line 17301946
    .line 17301947
    move/from16 v5, v21

    .line 17301948
    .line 17301949
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v6

    .line 17301953
    if-eqz v6, :cond_1c5

    .line 17301954
    .line 17301955
    const/4 v6, 0x0

    .line 17301956
    goto :goto_1c9

    .line 17301957
    :cond_1c5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v6

    .line 17301961
    :goto_1c9
    invoke-virtual {v4, v6}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    move/from16 v6, v22

    .line 17301965
    .line 17301966
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v21

    .line 17301970
    if-eqz v21, :cond_1d8

    .line 17301971
    .line 17301972
    move/from16 v22, v0

    .line 17301973
    .line 17301974
    const/4 v0, 0x0

    .line 17301975
    goto :goto_1e0

    .line 17301976
    :cond_1d8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v21

    .line 17301980
    move/from16 v22, v0

    .line 17301981
    .line 17301982
    move-object/from16 v0, v21

    .line 17301983
    .line 17301984
    :goto_1e0
    invoke-virtual {v4, v0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    move/from16 v21, v5

    .line 17301988
    .line 17301989
    move/from16 v0, v23

    .line 17301990
    .line 17301991
    move/from16 v23, v6

    .line 17301992
    .line 17301993
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-wide v5

    .line 17301997
    iput-wide v5, v4, Lau5/d;->t:D

    .line 17301998
    .line 17301999
    move/from16 v5, v24

    .line 17302000
    .line 17302001
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v6

    .line 17302005
    iput v6, v4, Lau5/d;->u:I

    .line 17302006
    .line 17302007
    move/from16 v24, v0

    .line 17302008
    .line 17302009
    move/from16 v6, v25

    .line 17302010
    .line 17302011
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-wide v0

    .line 17302015
    iput-wide v0, v4, Lau5/d;->v:J

    .line 17302016
    .line 17302017
    move v1, v5

    .line 17302018
    move/from16 v25, v6

    .line 17302019
    .line 17302020
    move/from16 v0, v26

    .line 17302021
    .line 17302022
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-wide v5

    .line 17302026
    iput-wide v5, v4, Lau5/d;->w:J

    .line 17302027
    .line 17302028
    move/from16 v26, v0

    .line 17302029
    .line 17302030
    move v6, v1

    .line 17302031
    move/from16 v5, v27

    .line 17302032
    .line 17302033
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-wide v0

    .line 17302037
    iput-wide v0, v4, Lau5/d;->x:J

    .line 17302038
    .line 17302039
    move/from16 v27, v5

    .line 17302040
    .line 17302041
    move v1, v6

    .line 17302042
    move/from16 v0, v28

    .line 17302043
    .line 17302044
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-wide v5

    .line 17302048
    iput-wide v5, v4, Lau5/d;->y:J

    .line 17302049
    .line 17302050
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_225
    .catchall {:try_start_9a .. :try_end_225} :catchall_248

    .line 17302051
    .line 17302052
    .line 17302053
    move/from16 v28, v0

    .line 17302054
    .line 17302055
    move/from16 v6, v20

    .line 17302056
    .line 17302057
    move/from16 v20, v22

    .line 17302058
    .line 17302059
    move/from16 v22, v23

    .line 17302060
    .line 17302061
    move/from16 v23, v24

    .line 17302062
    .line 17302063
    move/from16 v5, v29

    .line 17302064
    .line 17302065
    move/from16 v0, v30

    .line 17302066
    .line 17302067
    move/from16 v24, v1

    .line 17302068
    .line 17302069
    move/from16 v29, v17

    .line 17302070
    .line 17302071
    move/from16 v17, v18

    .line 17302072
    .line 17302073
    move/from16 v18, v19

    .line 17302074
    .line 17302075
    move/from16 v19, v31

    .line 17302076
    .line 17302077
    move-object/from16 v1, p0

    .line 17302078
    .line 17302079
    goto/16 :goto_105

    .line 17302080
    .line 17302081
    :cond_241
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302085
    .line 17302086
    .line 17302087
    return-object v2

    .line 17302088
    :catchall_248
    move-exception v0

    .line 17302089
    goto :goto_24d

    .line 17302090
    :catchall_24a
    move-exception v0

    .line 17302091
    move-object/from16 v16, v2

    .line 17302092
    .line 17302093
    :goto_24d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302097
    .line 17302098
    .line 17302099
    throw v0
.end method


.method public final g([Ljava/lang/Object;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final g([Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, [Lau5/b1;

    .line 17039362
    iget-object v0, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039367
    iget-object v0, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17039369
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039372
    :try_start_c
    iget-object v0, p0, Lcu5/t4;->b:Lcu5/s4;

    .line 17039374
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return-object p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g([Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, [Lau5/b1;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    iget-object v0, p0, Lcu5/t4;->b:Lcu5/s4;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final h()Lau5/b1;
[MOD-CHANGED]
.method public final h()Lau5/b1;
    .registers 32

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_recent_book_listen_progress ORDER BY ms_timestamp DESC LIMIT 1"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v2

    .line 458773
    :try_start_15
    const-string v0, "create_timestamp_ms"

    .line 458775
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v5, "book_id"

    .line 458781
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v5

    .line 458785
    const-string v6, "chapter_id"

    .line 458787
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v6

    .line 458791
    const-string v7, "chapter_index"

    .line 458793
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v7

    .line 458797
    const-string v8, "chapter_title"

    .line 458799
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v8

    .line 458803
    const-string v9, "page_index"

    .line 458805
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v9

    .line 458809
    const-string v10, "total_chapter_count_progress_rate"

    .line 458811
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v10

    .line 458815
    const-string v11, "book_type"

    .line 458817
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v11

    .line 458821
    const-string v12, "ms_timestamp"

    .line 458823
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v12

    .line 458827
    const-string v13, "short_story_pager_progress_rate"

    .line 458829
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v13

    .line 458833
    const-string v14, "paragraph_id"

    .line 458835
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v14

    .line 458839
    const-string v15, "line_in_paragraph_offset"

    .line 458841
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v15

    .line 458845
    const-string v4, "start_container_index"

    .line 458847
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v4
    :try_end_63
    .catchall {:try_start_15 .. :try_end_63} :catchall_1c9

    .line 458851
    move-object/from16 v16, v3

    .line 458853
    :try_start_65
    const-string v3, "start_element_index"

    .line 458855
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458858
    move-result v3

    .line 458859
    move/from16 v17, v3

    .line 458861
    const-string v3, "start_element_offset"

    .line 458863
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458866
    move-result v3

    .line 458867
    move/from16 v18, v3

    .line 458869
    const-string v3, "genre_type"

    .line 458871
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458874
    move-result v3

    .line 458875
    move/from16 v19, v3

    .line 458877
    const-string v3, "tone_id"

    .line 458879
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458882
    move-result v3

    .line 458883
    move/from16 v20, v3

    .line 458885
    const-string v3, "chapter_recent_read_progress_rate"

    .line 458887
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458890
    move-result v3

    .line 458891
    move/from16 v21, v3

    .line 458893
    const-string v3, "chapter_show_read_progress_rate"

    .line 458895
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458898
    move-result v3

    .line 458899
    move/from16 v22, v3

    .line 458901
    const-string v3, "book_page_progress"

    .line 458903
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458906
    move-result v3

    .line 458907
    move/from16 v23, v3

    .line 458909
    const-string v3, "update_state"

    .line 458911
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458914
    move-result v3

    .line 458915
    move/from16 v24, v3

    .line 458917
    const-string v3, "channel_id"

    .line 458919
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458922
    move-result v3

    .line 458923
    move/from16 v25, v3

    .line 458925
    const-string v3, "cur_channel_id"

    .line 458927
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458930
    move-result v3

    .line 458931
    move/from16 v26, v3

    .line 458933
    const-string v3, "duration"

    .line 458935
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458938
    move-result v3

    .line 458939
    move/from16 v27, v3

    .line 458941
    const-string v3, "start_time"

    .line 458943
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458946
    move-result v3

    .line 458947
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458950
    move-result v28

    .line 458951
    if-eqz v28, :cond_1bf

    .line 458953
    move/from16 v28, v3

    .line 458955
    new-instance v3, Lau5/b1;

    .line 458957
    invoke-direct {v3}, Lau5/b1;-><init>()V

    .line 458960
    move/from16 v29, v14

    .line 458962
    move/from16 v30, v15

    .line 458964
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458967
    move-result-wide v14

    .line 458968
    iput-wide v14, v3, Lau5/d;->a:J

    .line 458970
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 458973
    move-result v0

    .line 458974
    if-eqz v0, :cond_e2

    .line 458976
    const/4 v0, 0x0

    .line 458977
    goto :goto_e6

    .line 458978
    :cond_e2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458981
    move-result-object v0

    .line 458982
    :goto_e6
    invoke-virtual {v3, v0}, Lau5/d;->e(Ljava/lang/String;)V

    .line 458985
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458988
    move-result v0

    .line 458989
    if-eqz v0, :cond_f1

    .line 458991
    const/4 v0, 0x0

    .line 458992
    goto :goto_f5

    .line 458993
    :cond_f1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458996
    move-result-object v0

    .line 458997
    :goto_f5
    invoke-virtual {v3, v0}, Lau5/d;->g(Ljava/lang/String;)V

    .line 459000
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 459003
    move-result v0

    .line 459004
    iput v0, v3, Lau5/d;->d:I

    .line 459006
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 459009
    move-result v0

    .line 459010
    if-eqz v0, :cond_106

    .line 459012
    const/4 v0, 0x0

    .line 459013
    goto :goto_10a

    .line 459014
    :cond_106
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459017
    move-result-object v0

    .line 459018
    :goto_10a
    invoke-virtual {v3, v0}, Lau5/d;->j(Ljava/lang/String;)V

    .line 459021
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 459024
    move-result v0

    .line 459025
    iput v0, v3, Lau5/d;->f:I

    .line 459027
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 459030
    move-result v0

    .line 459031
    iput v0, v3, Lau5/d;->g:F

    .line 459033
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459036
    move-result-object v0

    .line 459037
    invoke-virtual {v1, v0}, Lcu5/t4;->i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-virtual {v3, v0}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 459044
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 459047
    move-result-wide v5

    .line 459048
    iput-wide v5, v3, Lau5/d;->i:J

    .line 459050
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 459053
    move-result v0

    .line 459054
    iput v0, v3, Lau5/d;->j:F

    .line 459056
    move/from16 v0, v29

    .line 459058
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459061
    move-result v0

    .line 459062
    iput v0, v3, Lau5/d;->k:I

    .line 459064
    move/from16 v0, v30

    .line 459066
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459069
    move-result v0

    .line 459070
    iput v0, v3, Lau5/d;->l:I

    .line 459072
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459075
    move-result v0

    .line 459076
    iput v0, v3, Lau5/d;->m:I

    .line 459078
    move/from16 v0, v17

    .line 459080
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459083
    move-result v0

    .line 459084
    iput v0, v3, Lau5/d;->n:I

    .line 459086
    move/from16 v0, v18

    .line 459088
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459091
    move-result v0

    .line 459092
    iput v0, v3, Lau5/d;->o:I

    .line 459094
    move/from16 v0, v19

    .line 459096
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459099
    move-result-object v0

    .line 459100
    invoke-virtual {v1, v0}, Lcu5/t4;->j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 459103
    move-result-object v0

    .line 459104
    invoke-virtual {v3, v0}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 459107
    move/from16 v0, v20

    .line 459109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459112
    move-result-wide v4

    .line 459113
    iput-wide v4, v3, Lau5/d;->q:J

    .line 459115
    move/from16 v0, v21

    .line 459117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459120
    move-result v4

    .line 459121
    if-eqz v4, :cond_175

    .line 459123
    const/4 v0, 0x0

    .line 459124
    goto :goto_179

    .line 459125
    :cond_175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459128
    move-result-object v0

    .line 459129
    :goto_179
    invoke-virtual {v3, v0}, Lau5/d;->h(Ljava/lang/String;)V

    .line 459132
    move/from16 v0, v22

    .line 459134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459137
    move-result v4

    .line 459138
    if-eqz v4, :cond_186

    .line 459140
    const/4 v4, 0x0

    .line 459141
    goto :goto_18a

    .line 459142
    :cond_186
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459145
    move-result-object v4

    .line 459146
    :goto_18a
    invoke-virtual {v3, v4}, Lau5/d;->i(Ljava/lang/String;)V

    .line 459149
    move/from16 v0, v23

    .line 459151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 459154
    move-result-wide v4

    .line 459155
    iput-wide v4, v3, Lau5/d;->t:D

    .line 459157
    move/from16 v0, v24

    .line 459159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459162
    move-result v0

    .line 459163
    iput v0, v3, Lau5/d;->u:I

    .line 459165
    move/from16 v0, v25

    .line 459167
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459170
    move-result-wide v4

    .line 459171
    iput-wide v4, v3, Lau5/d;->v:J

    .line 459173
    move/from16 v0, v26

    .line 459175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459178
    move-result-wide v4

    .line 459179
    iput-wide v4, v3, Lau5/d;->w:J

    .line 459181
    move/from16 v0, v27

    .line 459183
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459186
    move-result-wide v4

    .line 459187
    iput-wide v4, v3, Lau5/d;->x:J

    .line 459189
    move/from16 v0, v28

    .line 459191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459194
    move-result-wide v4

    .line 459195
    iput-wide v4, v3, Lau5/d;->y:J
    :try_end_1bd
    .catchall {:try_start_65 .. :try_end_1bd} :catchall_1c7

    .line 459197
    move-object v4, v3

    .line 459198
    goto :goto_1c0

    .line 459199
    :cond_1bf
    const/4 v4, 0x0

    .line 459200
    :goto_1c0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459203
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459206
    return-object v4

    .line 459207
    :catchall_1c7
    move-exception v0

    .line 459208
    goto :goto_1cc

    .line 459209
    :catchall_1c9
    move-exception v0

    .line 459210
    move-object/from16 v16, v3

    .line 459212
    :goto_1cc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459215
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459218
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()Lau5/b1;
    .registers 32

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_recent_book_listen_progress ORDER BY ms_timestamp DESC LIMIT 1"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/t4;->a:Landroidx/room/RoomDatabase;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    :try_start_15
    const-string v0, "create_timestamp_ms"

    .line 458774
    .line 458775
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v5, "book_id"

    .line 458780
    .line 458781
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v5

    .line 458785
    const-string v6, "chapter_id"

    .line 458786
    .line 458787
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v6

    .line 458791
    const-string v7, "chapter_index"

    .line 458792
    .line 458793
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v7

    .line 458797
    const-string v8, "chapter_title"

    .line 458798
    .line 458799
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v8

    .line 458803
    const-string v9, "page_index"

    .line 458804
    .line 458805
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v9

    .line 458809
    const-string v10, "total_chapter_count_progress_rate"

    .line 458810
    .line 458811
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v10

    .line 458815
    const-string v11, "book_type"

    .line 458816
    .line 458817
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v11

    .line 458821
    const-string v12, "ms_timestamp"

    .line 458822
    .line 458823
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v12

    .line 458827
    const-string v13, "short_story_pager_progress_rate"

    .line 458828
    .line 458829
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v13

    .line 458833
    const-string v14, "paragraph_id"

    .line 458834
    .line 458835
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v14

    .line 458839
    const-string v15, "line_in_paragraph_offset"

    .line 458840
    .line 458841
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v15

    .line 458845
    const-string v4, "start_container_index"

    .line 458846
    .line 458847
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4
    :try_end_63
    .catchall {:try_start_15 .. :try_end_63} :catchall_1c9

    .line 458851
    move-object/from16 v16, v3

    .line 458852
    .line 458853
    :try_start_65
    const-string v3, "start_element_index"

    .line 458854
    .line 458855
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458856
    .line 458857
    .line 458858
    move-result v3

    .line 458859
    move/from16 v17, v3

    .line 458860
    .line 458861
    const-string v3, "start_element_offset"

    .line 458862
    .line 458863
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458864
    .line 458865
    .line 458866
    move-result v3

    .line 458867
    move/from16 v18, v3

    .line 458868
    .line 458869
    const-string v3, "genre_type"

    .line 458870
    .line 458871
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458872
    .line 458873
    .line 458874
    move-result v3

    .line 458875
    move/from16 v19, v3

    .line 458876
    .line 458877
    const-string v3, "tone_id"

    .line 458878
    .line 458879
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458880
    .line 458881
    .line 458882
    move-result v3

    .line 458883
    move/from16 v20, v3

    .line 458884
    .line 458885
    const-string v3, "chapter_recent_read_progress_rate"

    .line 458886
    .line 458887
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458888
    .line 458889
    .line 458890
    move-result v3

    .line 458891
    move/from16 v21, v3

    .line 458892
    .line 458893
    const-string v3, "chapter_show_read_progress_rate"

    .line 458894
    .line 458895
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458896
    .line 458897
    .line 458898
    move-result v3

    .line 458899
    move/from16 v22, v3

    .line 458900
    .line 458901
    const-string v3, "book_page_progress"

    .line 458902
    .line 458903
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458904
    .line 458905
    .line 458906
    move-result v3

    .line 458907
    move/from16 v23, v3

    .line 458908
    .line 458909
    const-string v3, "update_state"

    .line 458910
    .line 458911
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458912
    .line 458913
    .line 458914
    move-result v3

    .line 458915
    move/from16 v24, v3

    .line 458916
    .line 458917
    const-string v3, "channel_id"

    .line 458918
    .line 458919
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458920
    .line 458921
    .line 458922
    move-result v3

    .line 458923
    move/from16 v25, v3

    .line 458924
    .line 458925
    const-string v3, "cur_channel_id"

    .line 458926
    .line 458927
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458928
    .line 458929
    .line 458930
    move-result v3

    .line 458931
    move/from16 v26, v3

    .line 458932
    .line 458933
    const-string v3, "duration"

    .line 458934
    .line 458935
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458936
    .line 458937
    .line 458938
    move-result v3

    .line 458939
    move/from16 v27, v3

    .line 458940
    .line 458941
    const-string v3, "start_time"

    .line 458942
    .line 458943
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458944
    .line 458945
    .line 458946
    move-result v3

    .line 458947
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v28

    .line 458951
    if-eqz v28, :cond_1bf

    .line 458952
    .line 458953
    move/from16 v28, v3

    .line 458954
    .line 458955
    new-instance v3, Lau5/b1;

    .line 458956
    .line 458957
    invoke-direct {v3}, Lau5/b1;-><init>()V

    .line 458958
    .line 458959
    .line 458960
    move/from16 v29, v14

    .line 458961
    .line 458962
    move/from16 v30, v15

    .line 458963
    .line 458964
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458965
    .line 458966
    .line 458967
    move-result-wide v14

    .line 458968
    iput-wide v14, v3, Lau5/d;->a:J

    .line 458969
    .line 458970
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v0

    .line 458974
    if-eqz v0, :cond_e2

    .line 458975
    .line 458976
    const/4 v0, 0x0

    .line 458977
    goto :goto_e6

    .line 458978
    :cond_e2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    :goto_e6
    invoke-virtual {v3, v0}, Lau5/d;->e(Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458986
    .line 458987
    .line 458988
    move-result v0

    .line 458989
    if-eqz v0, :cond_f1

    .line 458990
    .line 458991
    const/4 v0, 0x0

    .line 458992
    goto :goto_f5

    .line 458993
    :cond_f1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    :goto_f5
    invoke-virtual {v3, v0}, Lau5/d;->g(Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 459001
    .line 459002
    .line 459003
    move-result v0

    .line 459004
    iput v0, v3, Lau5/d;->d:I

    .line 459005
    .line 459006
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 459007
    .line 459008
    .line 459009
    move-result v0

    .line 459010
    if-eqz v0, :cond_106

    .line 459011
    .line 459012
    const/4 v0, 0x0

    .line 459013
    goto :goto_10a

    .line 459014
    :cond_106
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    :goto_10a
    invoke-virtual {v3, v0}, Lau5/d;->j(Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    iput v0, v3, Lau5/d;->f:I

    .line 459026
    .line 459027
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 459028
    .line 459029
    .line 459030
    move-result v0

    .line 459031
    iput v0, v3, Lau5/d;->g:F

    .line 459032
    .line 459033
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    invoke-virtual {v1, v0}, Lcu5/t4;->i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-virtual {v3, v0}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 459045
    .line 459046
    .line 459047
    move-result-wide v5

    .line 459048
    iput-wide v5, v3, Lau5/d;->i:J

    .line 459049
    .line 459050
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 459051
    .line 459052
    .line 459053
    move-result v0

    .line 459054
    iput v0, v3, Lau5/d;->j:F

    .line 459055
    .line 459056
    move/from16 v0, v29

    .line 459057
    .line 459058
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459059
    .line 459060
    .line 459061
    move-result v0

    .line 459062
    iput v0, v3, Lau5/d;->k:I

    .line 459063
    .line 459064
    move/from16 v0, v30

    .line 459065
    .line 459066
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459067
    .line 459068
    .line 459069
    move-result v0

    .line 459070
    iput v0, v3, Lau5/d;->l:I

    .line 459071
    .line 459072
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459073
    .line 459074
    .line 459075
    move-result v0

    .line 459076
    iput v0, v3, Lau5/d;->m:I

    .line 459077
    .line 459078
    move/from16 v0, v17

    .line 459079
    .line 459080
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459081
    .line 459082
    .line 459083
    move-result v0

    .line 459084
    iput v0, v3, Lau5/d;->n:I

    .line 459085
    .line 459086
    move/from16 v0, v18

    .line 459087
    .line 459088
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459089
    .line 459090
    .line 459091
    move-result v0

    .line 459092
    iput v0, v3, Lau5/d;->o:I

    .line 459093
    .line 459094
    move/from16 v0, v19

    .line 459095
    .line 459096
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v0

    .line 459100
    invoke-virtual {v1, v0}, Lcu5/t4;->j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    invoke-virtual {v3, v0}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 459105
    .line 459106
    .line 459107
    move/from16 v0, v20

    .line 459108
    .line 459109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459110
    .line 459111
    .line 459112
    move-result-wide v4

    .line 459113
    iput-wide v4, v3, Lau5/d;->q:J

    .line 459114
    .line 459115
    move/from16 v0, v21

    .line 459116
    .line 459117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459118
    .line 459119
    .line 459120
    move-result v4

    .line 459121
    if-eqz v4, :cond_175

    .line 459122
    .line 459123
    const/4 v0, 0x0

    .line 459124
    goto :goto_179

    .line 459125
    :cond_175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    :goto_179
    invoke-virtual {v3, v0}, Lau5/d;->h(Ljava/lang/String;)V

    .line 459130
    .line 459131
    .line 459132
    move/from16 v0, v22

    .line 459133
    .line 459134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459135
    .line 459136
    .line 459137
    move-result v4

    .line 459138
    if-eqz v4, :cond_186

    .line 459139
    .line 459140
    const/4 v4, 0x0

    .line 459141
    goto :goto_18a

    .line 459142
    :cond_186
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v4

    .line 459146
    :goto_18a
    invoke-virtual {v3, v4}, Lau5/d;->i(Ljava/lang/String;)V

    .line 459147
    .line 459148
    .line 459149
    move/from16 v0, v23

    .line 459150
    .line 459151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 459152
    .line 459153
    .line 459154
    move-result-wide v4

    .line 459155
    iput-wide v4, v3, Lau5/d;->t:D

    .line 459156
    .line 459157
    move/from16 v0, v24

    .line 459158
    .line 459159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459160
    .line 459161
    .line 459162
    move-result v0

    .line 459163
    iput v0, v3, Lau5/d;->u:I

    .line 459164
    .line 459165
    move/from16 v0, v25

    .line 459166
    .line 459167
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459168
    .line 459169
    .line 459170
    move-result-wide v4

    .line 459171
    iput-wide v4, v3, Lau5/d;->v:J

    .line 459172
    .line 459173
    move/from16 v0, v26

    .line 459174
    .line 459175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459176
    .line 459177
    .line 459178
    move-result-wide v4

    .line 459179
    iput-wide v4, v3, Lau5/d;->w:J

    .line 459180
    .line 459181
    move/from16 v0, v27

    .line 459182
    .line 459183
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459184
    .line 459185
    .line 459186
    move-result-wide v4

    .line 459187
    iput-wide v4, v3, Lau5/d;->x:J

    .line 459188
    .line 459189
    move/from16 v0, v28

    .line 459190
    .line 459191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459192
    .line 459193
    .line 459194
    move-result-wide v4

    .line 459195
    iput-wide v4, v3, Lau5/d;->y:J
    :try_end_1bd
    .catchall {:try_start_65 .. :try_end_1bd} :catchall_1c7

    .line 459196
    .line 459197
    move-object v4, v3

    .line 459198
    goto :goto_1c0

    .line 459199
    :cond_1bf
    const/4 v4, 0x0

    .line 459200
    :goto_1c0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459201
    .line 459202
    .line 459203
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459204
    .line 459205
    .line 459206
    return-object v4

    .line 459207
    :catchall_1c7
    move-exception v0

    .line 459208
    goto :goto_1cc

    .line 459209
    :catchall_1c9
    move-exception v0

    .line 459210
    move-object/from16 v16, v3

    .line 459211
    .line 459212
    :goto_1cc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459213
    .line 459214
    .line 459215
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459216
    .line 459217
    .line 459218
    throw v0
.end method


.method public final i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, -0x1

    .line 17104905
    sparse-switch v0, :sswitch_data_48

    .line 17104908
    goto :goto_2d

    .line 17104909
    :sswitch_d
    const-string v0, "READ"

    .line 17104911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_2d

    .line 17104918
    :cond_16
    const/4 v1, 0x2

    .line 17104919
    goto :goto_2d

    .line 17104920
    :sswitch_18
    const-string v0, "SHORT_SERIES"

    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    goto :goto_2d

    .line 17104929
    :cond_21
    const/4 v1, 0x1

    .line 17104930
    goto :goto_2d

    .line 17104931
    :sswitch_23
    const-string v0, "LISTEN"

    .line 17104933
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    packed-switch v1, :pswitch_data_56

    .line 17104944
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw v0

    .line 17104958
    :pswitch_3e
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104960
    return-object p1

    .line 17104961
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104963
    return-object p1

    .line 17104964
    :pswitch_44
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104966
    return-object p1

    nop

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        -0x7a23fe39 -> :sswitch_23
        -0x7797fc46 -> :sswitch_18
        0x265196 -> :sswitch_d
    .end sparse-switch

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_44
        :pswitch_41
        :pswitch_3e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, -0x1

    .line 17104905
    sparse-switch v0, :sswitch_data_48

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_2d

    .line 17104909
    :sswitch_d
    const-string v0, "READ"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_2d

    .line 17104918
    :cond_16
    const/4 v1, 0x2

    .line 17104919
    goto :goto_2d

    .line 17104920
    :sswitch_18
    const-string v0, "SHORT_SERIES"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_2d

    .line 17104929
    :cond_21
    const/4 v1, 0x1

    .line 17104930
    goto :goto_2d

    .line 17104931
    :sswitch_23
    const-string v0, "LISTEN"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    packed-switch v1, :pswitch_data_56

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw v0

    .line 17104958
    :pswitch_3e
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104962
    .line 17104963
    return-object p1

    .line 17104964
    :pswitch_44
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104965
    .line 17104966
    return-object p1

    .line 17104967
    nop

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        -0x7a23fe39 -> :sswitch_23
        -0x7797fc46 -> :sswitch_18
        0x265196 -> :sswitch_d
    .end sparse-switch

    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_44
        :pswitch_41
        :pswitch_3e
    .end packed-switch
.end method


.method public final j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .registers 4

    .prologue
    .line 17235968
    if-nez p1, :cond_4

    .line 17235970
    const/4 p1, 0x0

    .line 17235971
    return-object p1

    .line 17235972
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, -0x1

    .line 17235977
    sparse-switch v0, :sswitch_data_138

    .line 17235980
    goto/16 :goto_f1

    .line 17235982
    :sswitch_e
    const-string v0, "STORY_GENRE_TYPE"

    .line 17235984
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235987
    move-result v0

    .line 17235988
    if-nez v0, :cond_18

    .line 17235990
    goto/16 :goto_f1

    .line 17235992
    :cond_18
    const/16 v1, 0x11

    .line 17235994
    goto/16 :goto_f1

    .line 17235996
    :sswitch_1c
    const-string v0, "OTHER_GENRE_TYPE"

    .line 17235998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236001
    move-result v0

    .line 17236002
    if-nez v0, :cond_26

    .line 17236004
    goto/16 :goto_f1

    .line 17236006
    :cond_26
    const/16 v1, 0x10

    .line 17236008
    goto/16 :goto_f1

    .line 17236010
    :sswitch_2a
    const-string v0, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 17236012
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236015
    move-result v0

    .line 17236016
    if-nez v0, :cond_34

    .line 17236018
    goto/16 :goto_f1

    .line 17236020
    :cond_34
    const/16 v1, 0xf

    .line 17236022
    goto/16 :goto_f1

    .line 17236024
    :sswitch_38
    const-string v0, "MAGAZINE_GENRE_TYPE"

    .line 17236026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    move-result v0

    .line 17236030
    if-nez v0, :cond_42

    .line 17236032
    goto/16 :goto_f1

    .line 17236034
    :cond_42
    const/16 v1, 0xe

    .line 17236036
    goto/16 :goto_f1

    .line 17236038
    :sswitch_46
    const-string v0, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 17236040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236043
    move-result v0

    .line 17236044
    if-nez v0, :cond_50

    .line 17236046
    goto/16 :goto_f1

    .line 17236048
    :cond_50
    const/16 v1, 0xd

    .line 17236050
    goto/16 :goto_f1

    .line 17236052
    :sswitch_54
    const-string v0, "STORY_ALBUM_GENRE_TYPE"

    .line 17236054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236057
    move-result v0

    .line 17236058
    if-nez v0, :cond_5e

    .line 17236060
    goto/16 :goto_f1

    .line 17236062
    :cond_5e
    const/16 v1, 0xc

    .line 17236064
    goto/16 :goto_f1

    .line 17236066
    :sswitch_62
    const-string v0, "VIDEO_GENRE_TYPE"

    .line 17236068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236071
    move-result v0

    .line 17236072
    if-nez v0, :cond_6c

    .line 17236074
    goto/16 :goto_f1

    .line 17236076
    :cond_6c
    const/16 v1, 0xb

    .line 17236078
    goto/16 :goto_f1

    .line 17236080
    :sswitch_70
    const-string v0, "DOUYIN_VIDEO"

    .line 17236082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    move-result v0

    .line 17236086
    if-nez v0, :cond_7a

    .line 17236088
    goto/16 :goto_f1

    .line 17236090
    :cond_7a
    const/16 v1, 0xa

    .line 17236092
    goto/16 :goto_f1

    .line 17236094
    :sswitch_7e
    const-string v0, "NOVEL"

    .line 17236096
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236099
    move-result v0

    .line 17236100
    if-nez v0, :cond_88

    .line 17236102
    goto/16 :goto_f1

    .line 17236104
    :cond_88
    const/16 v1, 0x9

    .line 17236106
    goto/16 :goto_f1

    .line 17236108
    :sswitch_8c
    const-string v0, "AUDIO"

    .line 17236110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236113
    move-result v0

    .line 17236114
    if-nez v0, :cond_96

    .line 17236116
    goto/16 :goto_f1

    .line 17236118
    :cond_96
    const/16 v1, 0x8

    .line 17236120
    goto/16 :goto_f1

    .line 17236122
    :sswitch_9a
    const-string v0, "PUBLISH_GENRE_TYPE"

    .line 17236124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    move-result v0

    .line 17236128
    if-nez v0, :cond_a3

    .line 17236130
    goto :goto_f1

    .line 17236131
    :cond_a3
    const/4 v1, 0x7

    .line 17236132
    goto :goto_f1

    .line 17236133
    :sswitch_a5
    const-string v0, "CONTE_GENRE_TYPE"

    .line 17236135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    move-result v0

    .line 17236139
    if-nez v0, :cond_ae

    .line 17236141
    goto :goto_f1

    .line 17236142
    :cond_ae
    const/4 v1, 0x6

    .line 17236143
    goto :goto_f1

    .line 17236144
    :sswitch_b0
    const-string v0, "NOVEL_STORY_GENRE_TYPE"

    .line 17236146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result v0

    .line 17236150
    if-nez v0, :cond_b9

    .line 17236152
    goto :goto_f1

    .line 17236153
    :cond_b9
    const/4 v1, 0x5

    .line 17236154
    goto :goto_f1

    .line 17236155
    :sswitch_bb
    const-string v0, "DIALOGUE_GENRE_TYPE"

    .line 17236157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    move-result v0

    .line 17236161
    if-nez v0, :cond_c4

    .line 17236163
    goto :goto_f1

    .line 17236164
    :cond_c4
    const/4 v1, 0x4

    .line 17236165
    goto :goto_f1

    .line 17236166
    :sswitch_c6
    const-string v0, "COMIC_GENRE_TYPE"

    .line 17236168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result v0

    .line 17236172
    if-nez v0, :cond_cf

    .line 17236174
    goto :goto_f1

    .line 17236175
    :cond_cf
    const/4 v1, 0x3

    .line 17236176
    goto :goto_f1

    .line 17236177
    :sswitch_d1
    const-string v0, "PRODUCT_GENRE_TYPE"

    .line 17236179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236182
    move-result v0

    .line 17236183
    if-nez v0, :cond_da

    .line 17236185
    goto :goto_f1

    .line 17236186
    :cond_da
    const/4 v1, 0x2

    .line 17236187
    goto :goto_f1

    .line 17236188
    :sswitch_dc
    const-string v0, "AUDIOBOOK"

    .line 17236190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236193
    move-result v0

    .line 17236194
    if-nez v0, :cond_e5

    .line 17236196
    goto :goto_f1

    .line 17236197
    :cond_e5
    const/4 v1, 0x1

    .line 17236198
    goto :goto_f1

    .line 17236199
    :sswitch_e7
    const-string v0, "ANCIENTBOOK_GENRE_TYPE"

    .line 17236201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236204
    move-result v0

    .line 17236205
    if-nez v0, :cond_f0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v1, 0x0

    .line 17236209
    :goto_f1
    packed-switch v1, :pswitch_data_182

    .line 17236212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236216
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 17236218
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236225
    throw v0

    .line 17236226
    :pswitch_102
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236228
    return-object p1

    .line 17236229
    :pswitch_105
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->OTHER_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236231
    return-object p1

    .line 17236232
    :pswitch_108
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236234
    return-object p1

    .line 17236235
    :pswitch_10b
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236237
    return-object p1

    .line 17236238
    :pswitch_10e
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236240
    return-object p1

    .line 17236241
    :pswitch_111
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236243
    return-object p1

    .line 17236244
    :pswitch_114
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236246
    return-object p1

    .line 17236247
    :pswitch_117
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DOUYIN_VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236249
    return-object p1

    .line 17236250
    :pswitch_11a
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236252
    return-object p1

    .line 17236253
    :pswitch_11d
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236255
    return-object p1

    .line 17236256
    :pswitch_120
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236258
    return-object p1

    .line 17236259
    :pswitch_123
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CONTE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236261
    return-object p1

    .line 17236262
    :pswitch_126
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236264
    return-object p1

    .line 17236265
    :pswitch_129
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236267
    return-object p1

    .line 17236268
    :pswitch_12c
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236270
    return-object p1

    .line 17236271
    :pswitch_12f
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236273
    return-object p1

    .line 17236274
    :pswitch_132
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236276
    return-object p1

    .line 17236277
    :pswitch_135
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236279
    return-object p1

    .line 17236280
    :sswitch_data_138
    .sparse-switch
        -0x64e875ec -> :sswitch_e7
        -0x4ea9f461 -> :sswitch_dc
        -0x4551b5fa -> :sswitch_d1
        -0x3a6272e6 -> :sswitch_c6
        -0x2feff6a3 -> :sswitch_bb
        -0x26cafdfd -> :sswitch_b0
        -0x98016fe -> :sswitch_a5
        -0x369da1a -> :sswitch_9a
        0x3bba3b6 -> :sswitch_8c
        0x4705e1c -> :sswitch_7e
        0xa469630 -> :sswitch_70
        0x19c816fa -> :sswitch_62
        0x1c4632b0 -> :sswitch_54
        0x1cf8dd18 -> :sswitch_46
        0x33c90a21 -> :sswitch_38
        0x4f6b524c -> :sswitch_2a
        0x69c4ad45 -> :sswitch_1c
        0x6f9f8240 -> :sswitch_e
    .end sparse-switch

    .line 17236354
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_135
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .registers 4

    .prologue
    .line 17235968
    if-nez p1, :cond_4

    .line 17235969
    .line 17235970
    const/4 p1, 0x0

    .line 17235971
    return-object p1

    .line 17235972
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, -0x1

    .line 17235977
    sparse-switch v0, :sswitch_data_138

    .line 17235978
    .line 17235979
    .line 17235980
    goto/16 :goto_f1

    .line 17235981
    .line 17235982
    :sswitch_e
    const-string v0, "STORY_GENRE_TYPE"

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    if-nez v0, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_f1

    .line 17235991
    .line 17235992
    :cond_18
    const/16 v1, 0x11

    .line 17235993
    .line 17235994
    goto/16 :goto_f1

    .line 17235995
    .line 17235996
    :sswitch_1c
    const-string v0, "OTHER_GENRE_TYPE"

    .line 17235997
    .line 17235998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    if-nez v0, :cond_26

    .line 17236003
    .line 17236004
    goto/16 :goto_f1

    .line 17236005
    .line 17236006
    :cond_26
    const/16 v1, 0x10

    .line 17236007
    .line 17236008
    goto/16 :goto_f1

    .line 17236009
    .line 17236010
    :sswitch_2a
    const-string v0, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    if-nez v0, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_f1

    .line 17236019
    .line 17236020
    :cond_34
    const/16 v1, 0xf

    .line 17236021
    .line 17236022
    goto/16 :goto_f1

    .line 17236023
    .line 17236024
    :sswitch_38
    const-string v0, "MAGAZINE_GENRE_TYPE"

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-nez v0, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_f1

    .line 17236033
    .line 17236034
    :cond_42
    const/16 v1, 0xe

    .line 17236035
    .line 17236036
    goto/16 :goto_f1

    .line 17236037
    .line 17236038
    :sswitch_46
    const-string v0, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 17236039
    .line 17236040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    if-nez v0, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_f1

    .line 17236047
    .line 17236048
    :cond_50
    const/16 v1, 0xd

    .line 17236049
    .line 17236050
    goto/16 :goto_f1

    .line 17236051
    .line 17236052
    :sswitch_54
    const-string v0, "STORY_ALBUM_GENRE_TYPE"

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v0

    .line 17236058
    if-nez v0, :cond_5e

    .line 17236059
    .line 17236060
    goto/16 :goto_f1

    .line 17236061
    .line 17236062
    :cond_5e
    const/16 v1, 0xc

    .line 17236063
    .line 17236064
    goto/16 :goto_f1

    .line 17236065
    .line 17236066
    :sswitch_62
    const-string v0, "VIDEO_GENRE_TYPE"

    .line 17236067
    .line 17236068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v0

    .line 17236072
    if-nez v0, :cond_6c

    .line 17236073
    .line 17236074
    goto/16 :goto_f1

    .line 17236075
    .line 17236076
    :cond_6c
    const/16 v1, 0xb

    .line 17236077
    .line 17236078
    goto/16 :goto_f1

    .line 17236079
    .line 17236080
    :sswitch_70
    const-string v0, "DOUYIN_VIDEO"

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    if-nez v0, :cond_7a

    .line 17236087
    .line 17236088
    goto/16 :goto_f1

    .line 17236089
    .line 17236090
    :cond_7a
    const/16 v1, 0xa

    .line 17236091
    .line 17236092
    goto/16 :goto_f1

    .line 17236093
    .line 17236094
    :sswitch_7e
    const-string v0, "NOVEL"

    .line 17236095
    .line 17236096
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    if-nez v0, :cond_88

    .line 17236101
    .line 17236102
    goto/16 :goto_f1

    .line 17236103
    .line 17236104
    :cond_88
    const/16 v1, 0x9

    .line 17236105
    .line 17236106
    goto/16 :goto_f1

    .line 17236107
    .line 17236108
    :sswitch_8c
    const-string v0, "AUDIO"

    .line 17236109
    .line 17236110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    if-nez v0, :cond_96

    .line 17236115
    .line 17236116
    goto/16 :goto_f1

    .line 17236117
    .line 17236118
    :cond_96
    const/16 v1, 0x8

    .line 17236119
    .line 17236120
    goto/16 :goto_f1

    .line 17236121
    .line 17236122
    :sswitch_9a
    const-string v0, "PUBLISH_GENRE_TYPE"

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    if-nez v0, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_f1

    .line 17236131
    :cond_a3
    const/4 v1, 0x7

    .line 17236132
    goto :goto_f1

    .line 17236133
    :sswitch_a5
    const-string v0, "CONTE_GENRE_TYPE"

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    if-nez v0, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_f1

    .line 17236142
    :cond_ae
    const/4 v1, 0x6

    .line 17236143
    goto :goto_f1

    .line 17236144
    :sswitch_b0
    const-string v0, "NOVEL_STORY_GENRE_TYPE"

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-nez v0, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_f1

    .line 17236153
    :cond_b9
    const/4 v1, 0x5

    .line 17236154
    goto :goto_f1

    .line 17236155
    :sswitch_bb
    const-string v0, "DIALOGUE_GENRE_TYPE"

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    if-nez v0, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_f1

    .line 17236164
    :cond_c4
    const/4 v1, 0x4

    .line 17236165
    goto :goto_f1

    .line 17236166
    :sswitch_c6
    const-string v0, "COMIC_GENRE_TYPE"

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    if-nez v0, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_f1

    .line 17236175
    :cond_cf
    const/4 v1, 0x3

    .line 17236176
    goto :goto_f1

    .line 17236177
    :sswitch_d1
    const-string v0, "PRODUCT_GENRE_TYPE"

    .line 17236178
    .line 17236179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    if-nez v0, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_f1

    .line 17236186
    :cond_da
    const/4 v1, 0x2

    .line 17236187
    goto :goto_f1

    .line 17236188
    :sswitch_dc
    const-string v0, "AUDIOBOOK"

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    if-nez v0, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_f1

    .line 17236197
    :cond_e5
    const/4 v1, 0x1

    .line 17236198
    goto :goto_f1

    .line 17236199
    :sswitch_e7
    const-string v0, "ANCIENTBOOK_GENRE_TYPE"

    .line 17236200
    .line 17236201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    if-nez v0, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v1, 0x0

    .line 17236209
    :goto_f1
    packed-switch v1, :pswitch_data_182

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236213
    .line 17236214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 17236217
    .line 17236218
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    throw v0

    .line 17236226
    :pswitch_102
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236227
    .line 17236228
    return-object p1

    .line 17236229
    :pswitch_105
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->OTHER_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236230
    .line 17236231
    return-object p1

    .line 17236232
    :pswitch_108
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236233
    .line 17236234
    return-object p1

    .line 17236235
    :pswitch_10b
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236236
    .line 17236237
    return-object p1

    .line 17236238
    :pswitch_10e
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236239
    .line 17236240
    return-object p1

    .line 17236241
    :pswitch_111
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236242
    .line 17236243
    return-object p1

    .line 17236244
    :pswitch_114
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236245
    .line 17236246
    return-object p1

    .line 17236247
    :pswitch_117
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DOUYIN_VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236248
    .line 17236249
    return-object p1

    .line 17236250
    :pswitch_11a
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236251
    .line 17236252
    return-object p1

    .line 17236253
    :pswitch_11d
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236254
    .line 17236255
    return-object p1

    .line 17236256
    :pswitch_120
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236257
    .line 17236258
    return-object p1

    .line 17236259
    :pswitch_123
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CONTE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236260
    .line 17236261
    return-object p1

    .line 17236262
    :pswitch_126
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236263
    .line 17236264
    return-object p1

    .line 17236265
    :pswitch_129
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236266
    .line 17236267
    return-object p1

    .line 17236268
    :pswitch_12c
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236269
    .line 17236270
    return-object p1

    .line 17236271
    :pswitch_12f
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236272
    .line 17236273
    return-object p1

    .line 17236274
    :pswitch_132
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236275
    .line 17236276
    return-object p1

    .line 17236277
    :pswitch_135
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236278
    .line 17236279
    return-object p1

    .line 17236280
    :sswitch_data_138
    .sparse-switch
        -0x64e875ec -> :sswitch_e7
        -0x4ea9f461 -> :sswitch_dc
        -0x4551b5fa -> :sswitch_d1
        -0x3a6272e6 -> :sswitch_c6
        -0x2feff6a3 -> :sswitch_bb
        -0x26cafdfd -> :sswitch_b0
        -0x98016fe -> :sswitch_a5
        -0x369da1a -> :sswitch_9a
        0x3bba3b6 -> :sswitch_8c
        0x4705e1c -> :sswitch_7e
        0xa469630 -> :sswitch_70
        0x19c816fa -> :sswitch_62
        0x1c4632b0 -> :sswitch_54
        0x1cf8dd18 -> :sswitch_46
        0x33c90a21 -> :sswitch_38
        0x4f6b524c -> :sswitch_2a
        0x69c4ad45 -> :sswitch_1c
        0x6f9f8240 -> :sswitch_e
    .end sparse-switch

    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_135
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
    .end packed-switch
.end method


