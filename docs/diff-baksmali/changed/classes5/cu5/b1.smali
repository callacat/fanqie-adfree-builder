## classes5/cu5/b1.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lcu5/b1$a;

    .line 17039367
    invoke-direct {v0, p1}, Lcu5/b1$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039370
    iput-object v0, p0, Lcu5/b1;->b:Lcu5/b1$a;

    .line 17039372
    new-instance v0, Lcu5/b1$b;

    .line 17039374
    invoke-direct {v0, p1}, Lcu5/b1$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039377
    iput-object v0, p0, Lcu5/b1;->c:Lcu5/b1$b;

    .line 17039379
    new-instance v0, Lcu5/b1$c;

    .line 17039381
    invoke-direct {v0, p1}, Lcu5/b1$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039384
    iput-object v0, p0, Lcu5/b1;->d:Lcu5/b1$c;

    .line 17039386
    new-instance v0, Lcu5/b1$d;

    .line 17039388
    invoke-direct {v0, p1}, Lcu5/b1$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039391
    iput-object v0, p0, Lcu5/b1;->e:Lcu5/b1$d;

    .line 17039393
    new-instance v0, Lcu5/b1$e;

    .line 17039395
    invoke-direct {v0, p1}, Lcu5/b1$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039398
    iput-object v0, p0, Lcu5/b1;->f:Lcu5/b1$e;

    .line 17039400
    new-instance v0, Lcu5/b1$f;

    .line 17039402
    invoke-direct {v0, p1}, Lcu5/b1$f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039405
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
    iput-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lcu5/b1$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcu5/b1$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcu5/b1;->b:Lcu5/b1$a;

    .line 17039371
    .line 17039372
    new-instance v0, Lcu5/b1$b;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcu5/b1$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcu5/b1;->c:Lcu5/b1$b;

    .line 17039378
    .line 17039379
    new-instance v0, Lcu5/b1$c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcu5/b1$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcu5/b1;->d:Lcu5/b1$c;

    .line 17039385
    .line 17039386
    new-instance v0, Lcu5/b1$d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcu5/b1$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcu5/b1;->e:Lcu5/b1$d;

    .line 17039392
    .line 17039393
    new-instance v0, Lcu5/b1$e;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Lcu5/b1$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcu5/b1;->f:Lcu5/b1$e;

    .line 17039399
    .line 17039400
    new-instance v0, Lcu5/b1$f;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p1}, Lcu5/b1$f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final A(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "SELECT * FROM t_comic_download_chapter_info WHERE book_id = ? ORDER BY chapter_order ASC"

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301529
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x0

    .line 17301533
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301536
    move-result-object v3

    .line 17301537
    :try_start_21
    const-string v0, "book_id"

    .line 17301539
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301542
    move-result v0

    .line 17301543
    const-string v5, "chapter_id"

    .line 17301545
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301548
    move-result v5

    .line 17301549
    const-string v6, "chapter_thumb_url"

    .line 17301551
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301554
    move-result v6

    .line 17301555
    const-string v7, "publish_time"

    .line 17301557
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301560
    move-result v7

    .line 17301561
    const-string v8, "chapter_name"

    .line 17301563
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301566
    move-result v8

    .line 17301567
    const-string v9, "book_name"

    .line 17301569
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301572
    move-result v9

    .line 17301573
    const-string v10, "version"

    .line 17301575
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301578
    move-result v10

    .line 17301579
    const-string v11, "content"

    .line 17301581
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301584
    move-result v11

    .line 17301585
    const-string v12, "key_version"

    .line 17301587
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301590
    move-result v12

    .line 17301591
    const-string v13, "content_md5"

    .line 17301593
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    move-result v13

    .line 17301597
    const-string v14, "chapter_order"

    .line 17301599
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301602
    move-result v14

    .line 17301603
    const-string v15, "book_chapter_count"

    .line 17301605
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301608
    move-result v15

    .line 17301609
    const-string v4, "first_pass_time"

    .line 17301611
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301614
    move-result v4

    .line 17301615
    const-string v1, "volume_name"

    .line 17301617
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_267

    .line 17301621
    move-object/from16 v16, v2

    .line 17301623
    :try_start_77
    const-string v2, "content_key"

    .line 17301625
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301631
    const-string v2, "download_status"

    .line 17301633
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301639
    const-string v2, "download_task_id"

    .line 17301641
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301647
    const-string v2, "content_length"

    .line 17301649
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301655
    const-string v2, "download_start_time"

    .line 17301657
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301663
    const-string v2, "compress_status"

    .line 17301665
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301671
    const-string v2, "download_progress"

    .line 17301673
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301679
    const-string v2, "download_chapter_path"

    .line 17301681
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301687
    const-string v2, "thumb_abs_path"

    .line 17301689
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301695
    const-string v2, "catalog_abandon"

    .line 17301697
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301703
    const-string v2, "consume_ad"

    .line 17301705
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301711
    new-instance v2, Ljava/util/ArrayList;

    .line 17301713
    move/from16 v28, v1

    .line 17301715
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17301718
    move-result v1

    .line 17301719
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301722
    :goto_da
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301725
    move-result v1

    .line 17301726
    if-eqz v1, :cond_25e

    .line 17301728
    new-instance v1, Lau5/s;

    .line 17301730
    invoke-direct {v1}, Lau5/s;-><init>()V

    .line 17301733
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301736
    move-result v29

    .line 17301737
    if-eqz v29, :cond_ef

    .line 17301739
    move/from16 v30, v0

    .line 17301741
    const/4 v0, 0x0

    .line 17301742
    goto :goto_f7

    .line 17301743
    :cond_ef
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301746
    move-result-object v29

    .line 17301747
    move/from16 v30, v0

    .line 17301749
    move-object/from16 v0, v29

    .line 17301751
    :goto_f7
    invoke-virtual {v1, v0}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17301754
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301757
    move-result v0

    .line 17301758
    if-eqz v0, :cond_102

    .line 17301760
    const/4 v0, 0x0

    .line 17301761
    goto :goto_106

    .line 17301762
    :cond_102
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301765
    move-result-object v0

    .line 17301766
    :goto_106
    invoke-virtual {v1, v0}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17301769
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301772
    move-result v0

    .line 17301773
    if-eqz v0, :cond_111

    .line 17301775
    const/4 v0, 0x0

    .line 17301776
    goto :goto_115

    .line 17301777
    :cond_111
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301780
    move-result-object v0

    .line 17301781
    :goto_115
    invoke-virtual {v1, v0}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17301784
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301787
    move-result v0

    .line 17301788
    if-eqz v0, :cond_120

    .line 17301790
    const/4 v0, 0x0

    .line 17301791
    goto :goto_124

    .line 17301792
    :cond_120
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301795
    move-result-object v0

    .line 17301796
    :goto_124
    invoke-virtual {v1, v0}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17301799
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301802
    move-result v0

    .line 17301803
    if-eqz v0, :cond_12f

    .line 17301805
    const/4 v0, 0x0

    .line 17301806
    goto :goto_133

    .line 17301807
    :cond_12f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301810
    move-result-object v0

    .line 17301811
    :goto_133
    invoke-virtual {v1, v0}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17301814
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301817
    move-result v0

    .line 17301818
    if-eqz v0, :cond_13e

    .line 17301820
    const/4 v0, 0x0

    .line 17301821
    goto :goto_142

    .line 17301822
    :cond_13e
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301825
    move-result-object v0

    .line 17301826
    :goto_142
    invoke-virtual {v1, v0}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17301829
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301832
    move-result v0

    .line 17301833
    if-eqz v0, :cond_14d

    .line 17301835
    const/4 v0, 0x0

    .line 17301836
    goto :goto_151

    .line 17301837
    :cond_14d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301840
    move-result-object v0

    .line 17301841
    :goto_151
    invoke-virtual {v1, v0}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301844
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301847
    move-result v0

    .line 17301848
    if-eqz v0, :cond_15c

    .line 17301850
    const/4 v0, 0x0

    .line 17301851
    goto :goto_160

    .line 17301852
    :cond_15c
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301855
    move-result-object v0

    .line 17301856
    :goto_160
    invoke-virtual {v1, v0}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17301859
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301862
    move-result v0

    .line 17301863
    iput v0, v1, Lau5/s;->i:I

    .line 17301865
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301868
    move-result v0

    .line 17301869
    if-eqz v0, :cond_171

    .line 17301871
    const/4 v0, 0x0

    .line 17301872
    goto :goto_175

    .line 17301873
    :cond_171
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301876
    move-result-object v0

    .line 17301877
    :goto_175
    invoke-virtual {v1, v0}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301880
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301883
    move-result v0

    .line 17301884
    iput v0, v1, Lau5/s;->k:I

    .line 17301886
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301889
    move-result v0

    .line 17301890
    iput v0, v1, Lau5/s;->l:I

    .line 17301892
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301895
    move-result v0

    .line 17301896
    if-eqz v0, :cond_18c

    .line 17301898
    const/4 v0, 0x0

    .line 17301899
    goto :goto_190

    .line 17301900
    :cond_18c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301903
    move-result-object v0

    .line 17301904
    :goto_190
    invoke-virtual {v1, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17301907
    move/from16 v0, v28

    .line 17301909
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301912
    move-result v28

    .line 17301913
    if-eqz v28, :cond_19f

    .line 17301915
    move/from16 v29, v0

    .line 17301917
    const/4 v0, 0x0

    .line 17301918
    goto :goto_1a7

    .line 17301919
    :cond_19f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301922
    move-result-object v28

    .line 17301923
    move/from16 v29, v0

    .line 17301925
    move-object/from16 v0, v28

    .line 17301927
    :goto_1a7
    invoke-virtual {v1, v0}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17301930
    move/from16 v0, v17

    .line 17301932
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301935
    move-result v17

    .line 17301936
    if-eqz v17, :cond_1b6

    .line 17301938
    move/from16 v28, v0

    .line 17301940
    const/4 v0, 0x0

    .line 17301941
    goto :goto_1be

    .line 17301942
    :cond_1b6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301945
    move-result-object v17

    .line 17301946
    move/from16 v28, v0

    .line 17301948
    move-object/from16 v0, v17

    .line 17301950
    :goto_1be
    invoke-virtual {v1, v0}, Lau5/s;->g(Ljava/lang/String;)V

    .line 17301953
    move/from16 v17, v4

    .line 17301955
    move/from16 v0, v18

    .line 17301957
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301960
    move-result v4

    .line 17301961
    iput v4, v1, Lau5/s;->p:I

    .line 17301963
    move/from16 v18, v0

    .line 17301965
    move/from16 v4, v19

    .line 17301967
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301970
    move-result v0

    .line 17301971
    iput v0, v1, Lau5/s;->q:I

    .line 17301973
    move/from16 v19, v4

    .line 17301975
    move/from16 v0, v20

    .line 17301977
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301980
    move-result v4

    .line 17301981
    iput v4, v1, Lau5/s;->r:I

    .line 17301983
    move/from16 v20, v5

    .line 17301985
    move/from16 v4, v21

    .line 17301987
    move/from16 v21, v6

    .line 17301989
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17301992
    move-result-wide v5

    .line 17301993
    iput-wide v5, v1, Lau5/s;->s:J

    .line 17301995
    move/from16 v5, v22

    .line 17301997
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17302000
    move-result v6

    .line 17302001
    iput v6, v1, Lau5/s;->t:I

    .line 17302003
    move/from16 v22, v0

    .line 17302005
    move/from16 v6, v23

    .line 17302007
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17302010
    move-result v0

    .line 17302011
    iput v0, v1, Lau5/s;->u:I

    .line 17302013
    move/from16 v0, v24

    .line 17302015
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302018
    move-result v23

    .line 17302019
    if-eqz v23, :cond_209

    .line 17302021
    move/from16 v24, v0

    .line 17302023
    const/4 v0, 0x0

    .line 17302024
    goto :goto_211

    .line 17302025
    :cond_209
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302028
    move-result-object v23

    .line 17302029
    move/from16 v24, v0

    .line 17302031
    move-object/from16 v0, v23

    .line 17302033
    :goto_211
    invoke-virtual {v1, v0}, Lau5/s;->i(Ljava/lang/String;)V

    .line 17302036
    move/from16 v0, v25

    .line 17302038
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302041
    move-result v23

    .line 17302042
    if-eqz v23, :cond_220

    .line 17302044
    move/from16 v25, v0

    .line 17302046
    const/4 v0, 0x0

    .line 17302047
    goto :goto_228

    .line 17302048
    :cond_220
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302051
    move-result-object v23

    .line 17302052
    move/from16 v25, v0

    .line 17302054
    move-object/from16 v0, v23

    .line 17302056
    :goto_228
    invoke-virtual {v1, v0}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17302059
    move/from16 v23, v4

    .line 17302061
    move/from16 v0, v26

    .line 17302063
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302066
    move-result v4

    .line 17302067
    iput v4, v1, Lau5/s;->x:I

    .line 17302069
    move/from16 v26, v0

    .line 17302071
    move/from16 v4, v27

    .line 17302073
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302076
    move-result v0

    .line 17302077
    iput v0, v1, Lau5/s;->y:I

    .line 17302079
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_242
    .catchall {:try_start_77 .. :try_end_242} :catchall_265

    .line 17302082
    move/from16 v27, v4

    .line 17302084
    move/from16 v4, v17

    .line 17302086
    move/from16 v17, v28

    .line 17302088
    move/from16 v28, v29

    .line 17302090
    move/from16 v0, v30

    .line 17302092
    move/from16 v31, v22

    .line 17302094
    move/from16 v22, v5

    .line 17302096
    move/from16 v5, v20

    .line 17302098
    move/from16 v20, v31

    .line 17302100
    move/from16 v32, v23

    .line 17302102
    move/from16 v23, v6

    .line 17302104
    move/from16 v6, v21

    .line 17302106
    move/from16 v21, v32

    .line 17302108
    goto/16 :goto_da

    .line 17302110
    :cond_25e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302113
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302116
    return-object v2

    .line 17302117
    :catchall_265
    move-exception v0

    .line 17302118
    goto :goto_26a

    .line 17302119
    :catchall_267
    move-exception v0

    .line 17302120
    move-object/from16 v16, v2

    .line 17302122
    :goto_26a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302125
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302128
    throw v0
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "SELECT * FROM t_comic_download_chapter_info WHERE book_id = ? ORDER BY chapter_order ASC"

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301530
    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x0

    .line 17301533
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v3

    .line 17301537
    :try_start_21
    const-string v0, "book_id"

    .line 17301538
    .line 17301539
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    const-string v5, "chapter_id"

    .line 17301544
    .line 17301545
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v5

    .line 17301549
    const-string v6, "chapter_thumb_url"

    .line 17301550
    .line 17301551
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v6

    .line 17301555
    const-string v7, "publish_time"

    .line 17301556
    .line 17301557
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v7

    .line 17301561
    const-string v8, "chapter_name"

    .line 17301562
    .line 17301563
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v8

    .line 17301567
    const-string v9, "book_name"

    .line 17301568
    .line 17301569
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v9

    .line 17301573
    const-string v10, "version"

    .line 17301574
    .line 17301575
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v10

    .line 17301579
    const-string v11, "content"

    .line 17301580
    .line 17301581
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v11

    .line 17301585
    const-string v12, "key_version"

    .line 17301586
    .line 17301587
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v12

    .line 17301591
    const-string v13, "content_md5"

    .line 17301592
    .line 17301593
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v13

    .line 17301597
    const-string v14, "chapter_order"

    .line 17301598
    .line 17301599
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v14

    .line 17301603
    const-string v15, "book_chapter_count"

    .line 17301604
    .line 17301605
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v15

    .line 17301609
    const-string v4, "first_pass_time"

    .line 17301610
    .line 17301611
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v4

    .line 17301615
    const-string v1, "volume_name"

    .line 17301616
    .line 17301617
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_267

    .line 17301621
    move-object/from16 v16, v2

    .line 17301622
    .line 17301623
    :try_start_77
    const-string v2, "content_key"

    .line 17301624
    .line 17301625
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301630
    .line 17301631
    const-string v2, "download_status"

    .line 17301632
    .line 17301633
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301638
    .line 17301639
    const-string v2, "download_task_id"

    .line 17301640
    .line 17301641
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301646
    .line 17301647
    const-string v2, "content_length"

    .line 17301648
    .line 17301649
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301654
    .line 17301655
    const-string v2, "download_start_time"

    .line 17301656
    .line 17301657
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301662
    .line 17301663
    const-string v2, "compress_status"

    .line 17301664
    .line 17301665
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301670
    .line 17301671
    const-string v2, "download_progress"

    .line 17301672
    .line 17301673
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301678
    .line 17301679
    const-string v2, "download_chapter_path"

    .line 17301680
    .line 17301681
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301686
    .line 17301687
    const-string v2, "thumb_abs_path"

    .line 17301688
    .line 17301689
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301694
    .line 17301695
    const-string v2, "catalog_abandon"

    .line 17301696
    .line 17301697
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301702
    .line 17301703
    const-string v2, "consume_ad"

    .line 17301704
    .line 17301705
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301710
    .line 17301711
    new-instance v2, Ljava/util/ArrayList;

    .line 17301712
    .line 17301713
    move/from16 v28, v1

    .line 17301714
    .line 17301715
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v1

    .line 17301719
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301720
    .line 17301721
    .line 17301722
    :goto_da
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v1

    .line 17301726
    if-eqz v1, :cond_25e

    .line 17301727
    .line 17301728
    new-instance v1, Lau5/s;

    .line 17301729
    .line 17301730
    invoke-direct {v1}, Lau5/s;-><init>()V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v29

    .line 17301737
    if-eqz v29, :cond_ef

    .line 17301738
    .line 17301739
    move/from16 v30, v0

    .line 17301740
    .line 17301741
    const/4 v0, 0x0

    .line 17301742
    goto :goto_f7

    .line 17301743
    :cond_ef
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v29

    .line 17301747
    move/from16 v30, v0

    .line 17301748
    .line 17301749
    move-object/from16 v0, v29

    .line 17301750
    .line 17301751
    :goto_f7
    invoke-virtual {v1, v0}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v0

    .line 17301758
    if-eqz v0, :cond_102

    .line 17301759
    .line 17301760
    const/4 v0, 0x0

    .line 17301761
    goto :goto_106

    .line 17301762
    :cond_102
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v0

    .line 17301766
    :goto_106
    invoke-virtual {v1, v0}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v0

    .line 17301773
    if-eqz v0, :cond_111

    .line 17301774
    .line 17301775
    const/4 v0, 0x0

    .line 17301776
    goto :goto_115

    .line 17301777
    :cond_111
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v0

    .line 17301781
    :goto_115
    invoke-virtual {v1, v0}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v0

    .line 17301788
    if-eqz v0, :cond_120

    .line 17301789
    .line 17301790
    const/4 v0, 0x0

    .line 17301791
    goto :goto_124

    .line 17301792
    :cond_120
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v0

    .line 17301796
    :goto_124
    invoke-virtual {v1, v0}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v0

    .line 17301803
    if-eqz v0, :cond_12f

    .line 17301804
    .line 17301805
    const/4 v0, 0x0

    .line 17301806
    goto :goto_133

    .line 17301807
    :cond_12f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v0

    .line 17301811
    :goto_133
    invoke-virtual {v1, v0}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v0

    .line 17301818
    if-eqz v0, :cond_13e

    .line 17301819
    .line 17301820
    const/4 v0, 0x0

    .line 17301821
    goto :goto_142

    .line 17301822
    :cond_13e
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v0

    .line 17301826
    :goto_142
    invoke-virtual {v1, v0}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v0

    .line 17301833
    if-eqz v0, :cond_14d

    .line 17301834
    .line 17301835
    const/4 v0, 0x0

    .line 17301836
    goto :goto_151

    .line 17301837
    :cond_14d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v0

    .line 17301841
    :goto_151
    invoke-virtual {v1, v0}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v0

    .line 17301848
    if-eqz v0, :cond_15c

    .line 17301849
    .line 17301850
    const/4 v0, 0x0

    .line 17301851
    goto :goto_160

    .line 17301852
    :cond_15c
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v0

    .line 17301856
    :goto_160
    invoke-virtual {v1, v0}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v0

    .line 17301863
    iput v0, v1, Lau5/s;->i:I

    .line 17301864
    .line 17301865
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v0

    .line 17301869
    if-eqz v0, :cond_171

    .line 17301870
    .line 17301871
    const/4 v0, 0x0

    .line 17301872
    goto :goto_175

    .line 17301873
    :cond_171
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v0

    .line 17301877
    :goto_175
    invoke-virtual {v1, v0}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v0

    .line 17301884
    iput v0, v1, Lau5/s;->k:I

    .line 17301885
    .line 17301886
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v0

    .line 17301890
    iput v0, v1, Lau5/s;->l:I

    .line 17301891
    .line 17301892
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v0

    .line 17301896
    if-eqz v0, :cond_18c

    .line 17301897
    .line 17301898
    const/4 v0, 0x0

    .line 17301899
    goto :goto_190

    .line 17301900
    :cond_18c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v0

    .line 17301904
    :goto_190
    invoke-virtual {v1, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17301905
    .line 17301906
    .line 17301907
    move/from16 v0, v28

    .line 17301908
    .line 17301909
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v28

    .line 17301913
    if-eqz v28, :cond_19f

    .line 17301914
    .line 17301915
    move/from16 v29, v0

    .line 17301916
    .line 17301917
    const/4 v0, 0x0

    .line 17301918
    goto :goto_1a7

    .line 17301919
    :cond_19f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v28

    .line 17301923
    move/from16 v29, v0

    .line 17301924
    .line 17301925
    move-object/from16 v0, v28

    .line 17301926
    .line 17301927
    :goto_1a7
    invoke-virtual {v1, v0}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17301928
    .line 17301929
    .line 17301930
    move/from16 v0, v17

    .line 17301931
    .line 17301932
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v17

    .line 17301936
    if-eqz v17, :cond_1b6

    .line 17301937
    .line 17301938
    move/from16 v28, v0

    .line 17301939
    .line 17301940
    const/4 v0, 0x0

    .line 17301941
    goto :goto_1be

    .line 17301942
    :cond_1b6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v17

    .line 17301946
    move/from16 v28, v0

    .line 17301947
    .line 17301948
    move-object/from16 v0, v17

    .line 17301949
    .line 17301950
    :goto_1be
    invoke-virtual {v1, v0}, Lau5/s;->g(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    move/from16 v17, v4

    .line 17301954
    .line 17301955
    move/from16 v0, v18

    .line 17301956
    .line 17301957
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v4

    .line 17301961
    iput v4, v1, Lau5/s;->p:I

    .line 17301962
    .line 17301963
    move/from16 v18, v0

    .line 17301964
    .line 17301965
    move/from16 v4, v19

    .line 17301966
    .line 17301967
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v0

    .line 17301971
    iput v0, v1, Lau5/s;->q:I

    .line 17301972
    .line 17301973
    move/from16 v19, v4

    .line 17301974
    .line 17301975
    move/from16 v0, v20

    .line 17301976
    .line 17301977
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v4

    .line 17301981
    iput v4, v1, Lau5/s;->r:I

    .line 17301982
    .line 17301983
    move/from16 v20, v5

    .line 17301984
    .line 17301985
    move/from16 v4, v21

    .line 17301986
    .line 17301987
    move/from16 v21, v6

    .line 17301988
    .line 17301989
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-wide v5

    .line 17301993
    iput-wide v5, v1, Lau5/s;->s:J

    .line 17301994
    .line 17301995
    move/from16 v5, v22

    .line 17301996
    .line 17301997
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v6

    .line 17302001
    iput v6, v1, Lau5/s;->t:I

    .line 17302002
    .line 17302003
    move/from16 v22, v0

    .line 17302004
    .line 17302005
    move/from16 v6, v23

    .line 17302006
    .line 17302007
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v0

    .line 17302011
    iput v0, v1, Lau5/s;->u:I

    .line 17302012
    .line 17302013
    move/from16 v0, v24

    .line 17302014
    .line 17302015
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v23

    .line 17302019
    if-eqz v23, :cond_209

    .line 17302020
    .line 17302021
    move/from16 v24, v0

    .line 17302022
    .line 17302023
    const/4 v0, 0x0

    .line 17302024
    goto :goto_211

    .line 17302025
    :cond_209
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v23

    .line 17302029
    move/from16 v24, v0

    .line 17302030
    .line 17302031
    move-object/from16 v0, v23

    .line 17302032
    .line 17302033
    :goto_211
    invoke-virtual {v1, v0}, Lau5/s;->i(Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    move/from16 v0, v25

    .line 17302037
    .line 17302038
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v23

    .line 17302042
    if-eqz v23, :cond_220

    .line 17302043
    .line 17302044
    move/from16 v25, v0

    .line 17302045
    .line 17302046
    const/4 v0, 0x0

    .line 17302047
    goto :goto_228

    .line 17302048
    :cond_220
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v23

    .line 17302052
    move/from16 v25, v0

    .line 17302053
    .line 17302054
    move-object/from16 v0, v23

    .line 17302055
    .line 17302056
    :goto_228
    invoke-virtual {v1, v0}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17302057
    .line 17302058
    .line 17302059
    move/from16 v23, v4

    .line 17302060
    .line 17302061
    move/from16 v0, v26

    .line 17302062
    .line 17302063
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v4

    .line 17302067
    iput v4, v1, Lau5/s;->x:I

    .line 17302068
    .line 17302069
    move/from16 v26, v0

    .line 17302070
    .line 17302071
    move/from16 v4, v27

    .line 17302072
    .line 17302073
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v0

    .line 17302077
    iput v0, v1, Lau5/s;->y:I

    .line 17302078
    .line 17302079
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_242
    .catchall {:try_start_77 .. :try_end_242} :catchall_265

    .line 17302080
    .line 17302081
    .line 17302082
    move/from16 v27, v4

    .line 17302083
    .line 17302084
    move/from16 v4, v17

    .line 17302085
    .line 17302086
    move/from16 v17, v28

    .line 17302087
    .line 17302088
    move/from16 v28, v29

    .line 17302089
    .line 17302090
    move/from16 v0, v30

    .line 17302091
    .line 17302092
    move/from16 v31, v22

    .line 17302093
    .line 17302094
    move/from16 v22, v5

    .line 17302095
    .line 17302096
    move/from16 v5, v20

    .line 17302097
    .line 17302098
    move/from16 v20, v31

    .line 17302099
    .line 17302100
    move/from16 v32, v23

    .line 17302101
    .line 17302102
    move/from16 v23, v6

    .line 17302103
    .line 17302104
    move/from16 v6, v21

    .line 17302105
    .line 17302106
    move/from16 v21, v32

    .line 17302107
    .line 17302108
    goto/16 :goto_da

    .line 17302109
    .line 17302110
    :cond_25e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302114
    .line 17302115
    .line 17302116
    return-object v2

    .line 17302117
    :catchall_265
    move-exception v0

    .line 17302118
    goto :goto_26a

    .line 17302119
    :catchall_267
    move-exception v0

    .line 17302120
    move-object/from16 v16, v2

    .line 17302121
    .line 17302122
    :goto_26a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302126
    .line 17302127
    .line 17302128
    throw v0
.end method


.method public final B(Ljava/util/List;)V
[MOD-CHANGED]
.method public final B(Ljava/util/List;)V
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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "DELETE FROM t_comic_download_item_info WHERE  book_id IN ("

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
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104963
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104966
    :try_start_46
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104969
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104974
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104976
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/util/List;)V
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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE FROM t_comic_download_item_info WHERE  book_id IN ("

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
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public final C()Ljava/util/List;
[MOD-CHANGED]
.method public final C()Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_comic_download_chapter_info WHERE download_status IN (1,2,4) ORDER BY download_start_time ASC"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v2

    .line 524309
    :try_start_15
    const-string v0, "book_id"

    .line 524311
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v5, "chapter_id"

    .line 524317
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v5

    .line 524321
    const-string v6, "chapter_thumb_url"

    .line 524323
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v6

    .line 524327
    const-string v7, "publish_time"

    .line 524329
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v7

    .line 524333
    const-string v8, "chapter_name"

    .line 524335
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v8

    .line 524339
    const-string v9, "book_name"

    .line 524341
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v9

    .line 524345
    const-string v10, "version"

    .line 524347
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v10

    .line 524351
    const-string v11, "content"

    .line 524353
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v11

    .line 524357
    const-string v12, "key_version"

    .line 524359
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v12

    .line 524363
    const-string v13, "content_md5"

    .line 524365
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v13

    .line 524369
    const-string v14, "chapter_order"

    .line 524371
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v14

    .line 524375
    const-string v15, "book_chapter_count"

    .line 524377
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v15

    .line 524381
    const-string v4, "first_pass_time"

    .line 524383
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v4

    .line 524387
    const-string v1, "volume_name"

    .line 524389
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_25b

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "content_key"

    .line 524397
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "download_status"

    .line 524405
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524411
    const-string v3, "download_task_id"

    .line 524413
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524419
    const-string v3, "content_length"

    .line 524421
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "download_start_time"

    .line 524429
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "compress_status"

    .line 524437
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    const-string v3, "download_progress"

    .line 524445
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524451
    const-string v3, "download_chapter_path"

    .line 524453
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524459
    const-string v3, "thumb_abs_path"

    .line 524461
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524467
    const-string v3, "catalog_abandon"

    .line 524469
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524475
    const-string v3, "consume_ad"

    .line 524477
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524483
    new-instance v3, Ljava/util/ArrayList;

    .line 524485
    move/from16 v28, v1

    .line 524487
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 524490
    move-result v1

    .line 524491
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524494
    :goto_ce
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 524497
    move-result v1

    .line 524498
    if-eqz v1, :cond_252

    .line 524500
    new-instance v1, Lau5/s;

    .line 524502
    invoke-direct {v1}, Lau5/s;-><init>()V

    .line 524505
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524508
    move-result v29

    .line 524509
    if-eqz v29, :cond_e3

    .line 524511
    move/from16 v30, v0

    .line 524513
    const/4 v0, 0x0

    .line 524514
    goto :goto_eb

    .line 524515
    :cond_e3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524518
    move-result-object v29

    .line 524519
    move/from16 v30, v0

    .line 524521
    move-object/from16 v0, v29

    .line 524523
    :goto_eb
    invoke-virtual {v1, v0}, Lau5/s;->a(Ljava/lang/String;)V

    .line 524526
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 524529
    move-result v0

    .line 524530
    if-eqz v0, :cond_f6

    .line 524532
    const/4 v0, 0x0

    .line 524533
    goto :goto_fa

    .line 524534
    :cond_f6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524537
    move-result-object v0

    .line 524538
    :goto_fa
    invoke-virtual {v1, v0}, Lau5/s;->c(Ljava/lang/String;)V

    .line 524541
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524544
    move-result v0

    .line 524545
    if-eqz v0, :cond_105

    .line 524547
    const/4 v0, 0x0

    .line 524548
    goto :goto_109

    .line 524549
    :cond_105
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524552
    move-result-object v0

    .line 524553
    :goto_109
    invoke-virtual {v1, v0}, Lau5/s;->e(Ljava/lang/String;)V

    .line 524556
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524559
    move-result v0

    .line 524560
    if-eqz v0, :cond_114

    .line 524562
    const/4 v0, 0x0

    .line 524563
    goto :goto_118

    .line 524564
    :cond_114
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524567
    move-result-object v0

    .line 524568
    :goto_118
    invoke-virtual {v1, v0}, Lau5/s;->k(Ljava/lang/String;)V

    .line 524571
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524574
    move-result v0

    .line 524575
    if-eqz v0, :cond_123

    .line 524577
    const/4 v0, 0x0

    .line 524578
    goto :goto_127

    .line 524579
    :cond_123
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524582
    move-result-object v0

    .line 524583
    :goto_127
    invoke-virtual {v1, v0}, Lau5/s;->d(Ljava/lang/String;)V

    .line 524586
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524589
    move-result v0

    .line 524590
    if-eqz v0, :cond_132

    .line 524592
    const/4 v0, 0x0

    .line 524593
    goto :goto_136

    .line 524594
    :cond_132
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524597
    move-result-object v0

    .line 524598
    :goto_136
    invoke-virtual {v1, v0}, Lau5/s;->b(Ljava/lang/String;)V

    .line 524601
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524604
    move-result v0

    .line 524605
    if-eqz v0, :cond_141

    .line 524607
    const/4 v0, 0x0

    .line 524608
    goto :goto_145

    .line 524609
    :cond_141
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524612
    move-result-object v0

    .line 524613
    :goto_145
    invoke-virtual {v1, v0}, Lau5/s;->m(Ljava/lang/String;)V

    .line 524616
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524619
    move-result v0

    .line 524620
    if-eqz v0, :cond_150

    .line 524622
    const/4 v0, 0x0

    .line 524623
    goto :goto_154

    .line 524624
    :cond_150
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524627
    move-result-object v0

    .line 524628
    :goto_154
    invoke-virtual {v1, v0}, Lau5/s;->f(Ljava/lang/String;)V

    .line 524631
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524634
    move-result v0

    .line 524635
    iput v0, v1, Lau5/s;->i:I

    .line 524637
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524640
    move-result v0

    .line 524641
    if-eqz v0, :cond_165

    .line 524643
    const/4 v0, 0x0

    .line 524644
    goto :goto_169

    .line 524645
    :cond_165
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524648
    move-result-object v0

    .line 524649
    :goto_169
    invoke-virtual {v1, v0}, Lau5/s;->h(Ljava/lang/String;)V

    .line 524652
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524655
    move-result v0

    .line 524656
    iput v0, v1, Lau5/s;->k:I

    .line 524658
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524661
    move-result v0

    .line 524662
    iput v0, v1, Lau5/s;->l:I

    .line 524664
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524667
    move-result v0

    .line 524668
    if-eqz v0, :cond_180

    .line 524670
    const/4 v0, 0x0

    .line 524671
    goto :goto_184

    .line 524672
    :cond_180
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524675
    move-result-object v0

    .line 524676
    :goto_184
    invoke-virtual {v1, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 524679
    move/from16 v0, v28

    .line 524681
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524684
    move-result v28

    .line 524685
    if-eqz v28, :cond_193

    .line 524687
    move/from16 v29, v0

    .line 524689
    const/4 v0, 0x0

    .line 524690
    goto :goto_19b

    .line 524691
    :cond_193
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524694
    move-result-object v28

    .line 524695
    move/from16 v29, v0

    .line 524697
    move-object/from16 v0, v28

    .line 524699
    :goto_19b
    invoke-virtual {v1, v0}, Lau5/s;->n(Ljava/lang/String;)V

    .line 524702
    move/from16 v0, v17

    .line 524704
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524707
    move-result v17

    .line 524708
    if-eqz v17, :cond_1aa

    .line 524710
    move/from16 v28, v0

    .line 524712
    const/4 v0, 0x0

    .line 524713
    goto :goto_1b2

    .line 524714
    :cond_1aa
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524717
    move-result-object v17

    .line 524718
    move/from16 v28, v0

    .line 524720
    move-object/from16 v0, v17

    .line 524722
    :goto_1b2
    invoke-virtual {v1, v0}, Lau5/s;->g(Ljava/lang/String;)V

    .line 524725
    move/from16 v17, v4

    .line 524727
    move/from16 v0, v18

    .line 524729
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524732
    move-result v4

    .line 524733
    iput v4, v1, Lau5/s;->p:I

    .line 524735
    move/from16 v18, v0

    .line 524737
    move/from16 v4, v19

    .line 524739
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524742
    move-result v0

    .line 524743
    iput v0, v1, Lau5/s;->q:I

    .line 524745
    move/from16 v19, v4

    .line 524747
    move/from16 v0, v20

    .line 524749
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524752
    move-result v4

    .line 524753
    iput v4, v1, Lau5/s;->r:I

    .line 524755
    move/from16 v20, v5

    .line 524757
    move/from16 v4, v21

    .line 524759
    move/from16 v21, v6

    .line 524761
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 524764
    move-result-wide v5

    .line 524765
    iput-wide v5, v1, Lau5/s;->s:J

    .line 524767
    move/from16 v5, v22

    .line 524769
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 524772
    move-result v6

    .line 524773
    iput v6, v1, Lau5/s;->t:I

    .line 524775
    move/from16 v22, v0

    .line 524777
    move/from16 v6, v23

    .line 524779
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524782
    move-result v0

    .line 524783
    iput v0, v1, Lau5/s;->u:I

    .line 524785
    move/from16 v0, v24

    .line 524787
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524790
    move-result v23

    .line 524791
    if-eqz v23, :cond_1fd

    .line 524793
    move/from16 v24, v0

    .line 524795
    const/4 v0, 0x0

    .line 524796
    goto :goto_205

    .line 524797
    :cond_1fd
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524800
    move-result-object v23

    .line 524801
    move/from16 v24, v0

    .line 524803
    move-object/from16 v0, v23

    .line 524805
    :goto_205
    invoke-virtual {v1, v0}, Lau5/s;->i(Ljava/lang/String;)V

    .line 524808
    move/from16 v0, v25

    .line 524810
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524813
    move-result v23

    .line 524814
    if-eqz v23, :cond_214

    .line 524816
    move/from16 v25, v0

    .line 524818
    const/4 v0, 0x0

    .line 524819
    goto :goto_21c

    .line 524820
    :cond_214
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524823
    move-result-object v23

    .line 524824
    move/from16 v25, v0

    .line 524826
    move-object/from16 v0, v23

    .line 524828
    :goto_21c
    invoke-virtual {v1, v0}, Lau5/s;->l(Ljava/lang/String;)V

    .line 524831
    move/from16 v23, v4

    .line 524833
    move/from16 v0, v26

    .line 524835
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524838
    move-result v4

    .line 524839
    iput v4, v1, Lau5/s;->x:I

    .line 524841
    move/from16 v26, v0

    .line 524843
    move/from16 v4, v27

    .line 524845
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524848
    move-result v0

    .line 524849
    iput v0, v1, Lau5/s;->y:I

    .line 524851
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_236
    .catchall {:try_start_6b .. :try_end_236} :catchall_259

    .line 524854
    move/from16 v27, v4

    .line 524856
    move/from16 v4, v17

    .line 524858
    move/from16 v17, v28

    .line 524860
    move/from16 v28, v29

    .line 524862
    move/from16 v0, v30

    .line 524864
    move/from16 v31, v22

    .line 524866
    move/from16 v22, v5

    .line 524868
    move/from16 v5, v20

    .line 524870
    move/from16 v20, v31

    .line 524872
    move/from16 v32, v23

    .line 524874
    move/from16 v23, v6

    .line 524876
    move/from16 v6, v21

    .line 524878
    move/from16 v21, v32

    .line 524880
    goto/16 :goto_ce

    .line 524882
    :cond_252
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524885
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524888
    return-object v3

    .line 524889
    :catchall_259
    move-exception v0

    .line 524890
    goto :goto_25e

    .line 524891
    :catchall_25b
    move-exception v0

    .line 524892
    move-object/from16 v16, v3

    .line 524894
    :goto_25e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524897
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524900
    throw v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM t_comic_download_chapter_info WHERE download_status IN (1,2,4) ORDER BY download_start_time ASC"

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_id"

    .line 524310
    .line 524311
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v5, "chapter_id"

    .line 524316
    .line 524317
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v5

    .line 524321
    const-string v6, "chapter_thumb_url"

    .line 524322
    .line 524323
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v6

    .line 524327
    const-string v7, "publish_time"

    .line 524328
    .line 524329
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v7

    .line 524333
    const-string v8, "chapter_name"

    .line 524334
    .line 524335
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v8

    .line 524339
    const-string v9, "book_name"

    .line 524340
    .line 524341
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v9

    .line 524345
    const-string v10, "version"

    .line 524346
    .line 524347
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v10

    .line 524351
    const-string v11, "content"

    .line 524352
    .line 524353
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v11

    .line 524357
    const-string v12, "key_version"

    .line 524358
    .line 524359
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v12

    .line 524363
    const-string v13, "content_md5"

    .line 524364
    .line 524365
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v13

    .line 524369
    const-string v14, "chapter_order"

    .line 524370
    .line 524371
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v14

    .line 524375
    const-string v15, "book_chapter_count"

    .line 524376
    .line 524377
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v15

    .line 524381
    const-string v4, "first_pass_time"

    .line 524382
    .line 524383
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v4

    .line 524387
    const-string v1, "volume_name"

    .line 524388
    .line 524389
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_25b

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "content_key"

    .line 524396
    .line 524397
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524402
    .line 524403
    const-string v3, "download_status"

    .line 524404
    .line 524405
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524406
    .line 524407
    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524410
    .line 524411
    const-string v3, "download_task_id"

    .line 524412
    .line 524413
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524418
    .line 524419
    const-string v3, "content_length"

    .line 524420
    .line 524421
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524426
    .line 524427
    const-string v3, "download_start_time"

    .line 524428
    .line 524429
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524434
    .line 524435
    const-string v3, "compress_status"

    .line 524436
    .line 524437
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524442
    .line 524443
    const-string v3, "download_progress"

    .line 524444
    .line 524445
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524450
    .line 524451
    const-string v3, "download_chapter_path"

    .line 524452
    .line 524453
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524458
    .line 524459
    const-string v3, "thumb_abs_path"

    .line 524460
    .line 524461
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524466
    .line 524467
    const-string v3, "catalog_abandon"

    .line 524468
    .line 524469
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524470
    .line 524471
    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524474
    .line 524475
    const-string v3, "consume_ad"

    .line 524476
    .line 524477
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524478
    .line 524479
    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524482
    .line 524483
    new-instance v3, Ljava/util/ArrayList;

    .line 524484
    .line 524485
    move/from16 v28, v1

    .line 524486
    .line 524487
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 524488
    .line 524489
    .line 524490
    move-result v1

    .line 524491
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524492
    .line 524493
    .line 524494
    :goto_ce
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 524495
    .line 524496
    .line 524497
    move-result v1

    .line 524498
    if-eqz v1, :cond_252

    .line 524499
    .line 524500
    new-instance v1, Lau5/s;

    .line 524501
    .line 524502
    invoke-direct {v1}, Lau5/s;-><init>()V

    .line 524503
    .line 524504
    .line 524505
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524506
    .line 524507
    .line 524508
    move-result v29

    .line 524509
    if-eqz v29, :cond_e3

    .line 524510
    .line 524511
    move/from16 v30, v0

    .line 524512
    .line 524513
    const/4 v0, 0x0

    .line 524514
    goto :goto_eb

    .line 524515
    :cond_e3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v29

    .line 524519
    move/from16 v30, v0

    .line 524520
    .line 524521
    move-object/from16 v0, v29

    .line 524522
    .line 524523
    :goto_eb
    invoke-virtual {v1, v0}, Lau5/s;->a(Ljava/lang/String;)V

    .line 524524
    .line 524525
    .line 524526
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 524527
    .line 524528
    .line 524529
    move-result v0

    .line 524530
    if-eqz v0, :cond_f6

    .line 524531
    .line 524532
    const/4 v0, 0x0

    .line 524533
    goto :goto_fa

    .line 524534
    :cond_f6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v0

    .line 524538
    :goto_fa
    invoke-virtual {v1, v0}, Lau5/s;->c(Ljava/lang/String;)V

    .line 524539
    .line 524540
    .line 524541
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524542
    .line 524543
    .line 524544
    move-result v0

    .line 524545
    if-eqz v0, :cond_105

    .line 524546
    .line 524547
    const/4 v0, 0x0

    .line 524548
    goto :goto_109

    .line 524549
    :cond_105
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v0

    .line 524553
    :goto_109
    invoke-virtual {v1, v0}, Lau5/s;->e(Ljava/lang/String;)V

    .line 524554
    .line 524555
    .line 524556
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524557
    .line 524558
    .line 524559
    move-result v0

    .line 524560
    if-eqz v0, :cond_114

    .line 524561
    .line 524562
    const/4 v0, 0x0

    .line 524563
    goto :goto_118

    .line 524564
    :cond_114
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v0

    .line 524568
    :goto_118
    invoke-virtual {v1, v0}, Lau5/s;->k(Ljava/lang/String;)V

    .line 524569
    .line 524570
    .line 524571
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524572
    .line 524573
    .line 524574
    move-result v0

    .line 524575
    if-eqz v0, :cond_123

    .line 524576
    .line 524577
    const/4 v0, 0x0

    .line 524578
    goto :goto_127

    .line 524579
    :cond_123
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v0

    .line 524583
    :goto_127
    invoke-virtual {v1, v0}, Lau5/s;->d(Ljava/lang/String;)V

    .line 524584
    .line 524585
    .line 524586
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524587
    .line 524588
    .line 524589
    move-result v0

    .line 524590
    if-eqz v0, :cond_132

    .line 524591
    .line 524592
    const/4 v0, 0x0

    .line 524593
    goto :goto_136

    .line 524594
    :cond_132
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v0

    .line 524598
    :goto_136
    invoke-virtual {v1, v0}, Lau5/s;->b(Ljava/lang/String;)V

    .line 524599
    .line 524600
    .line 524601
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524602
    .line 524603
    .line 524604
    move-result v0

    .line 524605
    if-eqz v0, :cond_141

    .line 524606
    .line 524607
    const/4 v0, 0x0

    .line 524608
    goto :goto_145

    .line 524609
    :cond_141
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v0

    .line 524613
    :goto_145
    invoke-virtual {v1, v0}, Lau5/s;->m(Ljava/lang/String;)V

    .line 524614
    .line 524615
    .line 524616
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524617
    .line 524618
    .line 524619
    move-result v0

    .line 524620
    if-eqz v0, :cond_150

    .line 524621
    .line 524622
    const/4 v0, 0x0

    .line 524623
    goto :goto_154

    .line 524624
    :cond_150
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v0

    .line 524628
    :goto_154
    invoke-virtual {v1, v0}, Lau5/s;->f(Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524632
    .line 524633
    .line 524634
    move-result v0

    .line 524635
    iput v0, v1, Lau5/s;->i:I

    .line 524636
    .line 524637
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524638
    .line 524639
    .line 524640
    move-result v0

    .line 524641
    if-eqz v0, :cond_165

    .line 524642
    .line 524643
    const/4 v0, 0x0

    .line 524644
    goto :goto_169

    .line 524645
    :cond_165
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v0

    .line 524649
    :goto_169
    invoke-virtual {v1, v0}, Lau5/s;->h(Ljava/lang/String;)V

    .line 524650
    .line 524651
    .line 524652
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 524653
    .line 524654
    .line 524655
    move-result v0

    .line 524656
    iput v0, v1, Lau5/s;->k:I

    .line 524657
    .line 524658
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524659
    .line 524660
    .line 524661
    move-result v0

    .line 524662
    iput v0, v1, Lau5/s;->l:I

    .line 524663
    .line 524664
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524665
    .line 524666
    .line 524667
    move-result v0

    .line 524668
    if-eqz v0, :cond_180

    .line 524669
    .line 524670
    const/4 v0, 0x0

    .line 524671
    goto :goto_184

    .line 524672
    :cond_180
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v0

    .line 524676
    :goto_184
    invoke-virtual {v1, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 524677
    .line 524678
    .line 524679
    move/from16 v0, v28

    .line 524680
    .line 524681
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524682
    .line 524683
    .line 524684
    move-result v28

    .line 524685
    if-eqz v28, :cond_193

    .line 524686
    .line 524687
    move/from16 v29, v0

    .line 524688
    .line 524689
    const/4 v0, 0x0

    .line 524690
    goto :goto_19b

    .line 524691
    :cond_193
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v28

    .line 524695
    move/from16 v29, v0

    .line 524696
    .line 524697
    move-object/from16 v0, v28

    .line 524698
    .line 524699
    :goto_19b
    invoke-virtual {v1, v0}, Lau5/s;->n(Ljava/lang/String;)V

    .line 524700
    .line 524701
    .line 524702
    move/from16 v0, v17

    .line 524703
    .line 524704
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524705
    .line 524706
    .line 524707
    move-result v17

    .line 524708
    if-eqz v17, :cond_1aa

    .line 524709
    .line 524710
    move/from16 v28, v0

    .line 524711
    .line 524712
    const/4 v0, 0x0

    .line 524713
    goto :goto_1b2

    .line 524714
    :cond_1aa
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v17

    .line 524718
    move/from16 v28, v0

    .line 524719
    .line 524720
    move-object/from16 v0, v17

    .line 524721
    .line 524722
    :goto_1b2
    invoke-virtual {v1, v0}, Lau5/s;->g(Ljava/lang/String;)V

    .line 524723
    .line 524724
    .line 524725
    move/from16 v17, v4

    .line 524726
    .line 524727
    move/from16 v0, v18

    .line 524728
    .line 524729
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524730
    .line 524731
    .line 524732
    move-result v4

    .line 524733
    iput v4, v1, Lau5/s;->p:I

    .line 524734
    .line 524735
    move/from16 v18, v0

    .line 524736
    .line 524737
    move/from16 v4, v19

    .line 524738
    .line 524739
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524740
    .line 524741
    .line 524742
    move-result v0

    .line 524743
    iput v0, v1, Lau5/s;->q:I

    .line 524744
    .line 524745
    move/from16 v19, v4

    .line 524746
    .line 524747
    move/from16 v0, v20

    .line 524748
    .line 524749
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524750
    .line 524751
    .line 524752
    move-result v4

    .line 524753
    iput v4, v1, Lau5/s;->r:I

    .line 524754
    .line 524755
    move/from16 v20, v5

    .line 524756
    .line 524757
    move/from16 v4, v21

    .line 524758
    .line 524759
    move/from16 v21, v6

    .line 524760
    .line 524761
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 524762
    .line 524763
    .line 524764
    move-result-wide v5

    .line 524765
    iput-wide v5, v1, Lau5/s;->s:J

    .line 524766
    .line 524767
    move/from16 v5, v22

    .line 524768
    .line 524769
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 524770
    .line 524771
    .line 524772
    move-result v6

    .line 524773
    iput v6, v1, Lau5/s;->t:I

    .line 524774
    .line 524775
    move/from16 v22, v0

    .line 524776
    .line 524777
    move/from16 v6, v23

    .line 524778
    .line 524779
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524780
    .line 524781
    .line 524782
    move-result v0

    .line 524783
    iput v0, v1, Lau5/s;->u:I

    .line 524784
    .line 524785
    move/from16 v0, v24

    .line 524786
    .line 524787
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524788
    .line 524789
    .line 524790
    move-result v23

    .line 524791
    if-eqz v23, :cond_1fd

    .line 524792
    .line 524793
    move/from16 v24, v0

    .line 524794
    .line 524795
    const/4 v0, 0x0

    .line 524796
    goto :goto_205

    .line 524797
    :cond_1fd
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v23

    .line 524801
    move/from16 v24, v0

    .line 524802
    .line 524803
    move-object/from16 v0, v23

    .line 524804
    .line 524805
    :goto_205
    invoke-virtual {v1, v0}, Lau5/s;->i(Ljava/lang/String;)V

    .line 524806
    .line 524807
    .line 524808
    move/from16 v0, v25

    .line 524809
    .line 524810
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524811
    .line 524812
    .line 524813
    move-result v23

    .line 524814
    if-eqz v23, :cond_214

    .line 524815
    .line 524816
    move/from16 v25, v0

    .line 524817
    .line 524818
    const/4 v0, 0x0

    .line 524819
    goto :goto_21c

    .line 524820
    :cond_214
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v23

    .line 524824
    move/from16 v25, v0

    .line 524825
    .line 524826
    move-object/from16 v0, v23

    .line 524827
    .line 524828
    :goto_21c
    invoke-virtual {v1, v0}, Lau5/s;->l(Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    move/from16 v23, v4

    .line 524832
    .line 524833
    move/from16 v0, v26

    .line 524834
    .line 524835
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524836
    .line 524837
    .line 524838
    move-result v4

    .line 524839
    iput v4, v1, Lau5/s;->x:I

    .line 524840
    .line 524841
    move/from16 v26, v0

    .line 524842
    .line 524843
    move/from16 v4, v27

    .line 524844
    .line 524845
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524846
    .line 524847
    .line 524848
    move-result v0

    .line 524849
    iput v0, v1, Lau5/s;->y:I

    .line 524850
    .line 524851
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_236
    .catchall {:try_start_6b .. :try_end_236} :catchall_259

    .line 524852
    .line 524853
    .line 524854
    move/from16 v27, v4

    .line 524855
    .line 524856
    move/from16 v4, v17

    .line 524857
    .line 524858
    move/from16 v17, v28

    .line 524859
    .line 524860
    move/from16 v28, v29

    .line 524861
    .line 524862
    move/from16 v0, v30

    .line 524863
    .line 524864
    move/from16 v31, v22

    .line 524865
    .line 524866
    move/from16 v22, v5

    .line 524867
    .line 524868
    move/from16 v5, v20

    .line 524869
    .line 524870
    move/from16 v20, v31

    .line 524871
    .line 524872
    move/from16 v32, v23

    .line 524873
    .line 524874
    move/from16 v23, v6

    .line 524875
    .line 524876
    move/from16 v6, v21

    .line 524877
    .line 524878
    move/from16 v21, v32

    .line 524879
    .line 524880
    goto/16 :goto_ce

    .line 524881
    .line 524882
    :cond_252
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524883
    .line 524884
    .line 524885
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524886
    .line 524887
    .line 524888
    return-object v3

    .line 524889
    :catchall_259
    move-exception v0

    .line 524890
    goto :goto_25e

    .line 524891
    :catchall_25b
    move-exception v0

    .line 524892
    move-object/from16 v16, v3

    .line 524893
    .line 524894
    :goto_25e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524895
    .line 524896
    .line 524897
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524898
    .line 524899
    .line 524900
    throw v0
.end method


.method public final D(Lau5/v;)V
[MOD-CHANGED]
.method public final D(Lau5/v;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b1;->b:Lcu5/b1$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final D(Lau5/v;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b1;->b:Lcu5/b1$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final a(Ljava/lang/String;)Lau5/v;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lau5/v;
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "SELECT * FROM t_comic_detail_info WHERE book_id = ?"

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301529
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x0

    .line 17301533
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301536
    move-result-object v5

    .line 17301537
    :try_start_21
    const-string v0, "book_id"

    .line 17301539
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301542
    move-result v0

    .line 17301543
    const-string v6, "book_name"

    .line 17301545
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301548
    move-result v6

    .line 17301549
    const-string v7, "horizontal_cover_url"

    .line 17301551
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301554
    move-result v7

    .line 17301555
    const-string v8, "vertical_cover_url"

    .line 17301557
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301560
    move-result v8

    .line 17301561
    const-string v9, "last_update_time"

    .line 17301563
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301566
    move-result v9

    .line 17301567
    const-string v10, "update_status"

    .line 17301569
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301572
    move-result v10

    .line 17301573
    const-string v11, "author"

    .line 17301575
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301578
    move-result v11

    .line 17301579
    const-string v12, "create_time"

    .line 17301581
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301584
    move-result v12

    .line 17301585
    const-string v13, "abstraction"

    .line 17301587
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301590
    move-result v13

    .line 17301591
    const-string v14, "read_count"

    .line 17301593
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    move-result v14

    .line 17301597
    const-string v15, "score"

    .line 17301599
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301602
    move-result v15

    .line 17301603
    const-string v4, "creation_status"

    .line 17301605
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301608
    move-result v4

    .line 17301609
    const-string v3, "authorize_type"

    .line 17301611
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301614
    move-result v3

    .line 17301615
    const-string v1, "first_chapter_id"

    .line 17301617
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_2b2

    .line 17301621
    move-object/from16 v16, v2

    .line 17301623
    :try_start_77
    const-string v2, "last_chapter_id"

    .line 17301625
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301631
    const-string v2, "category_scheme"

    .line 17301633
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301639
    const-string v2, "source"

    .line 17301641
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301647
    const-string v2, "tags"

    .line 17301649
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301655
    const-string v2, "color_dominate"

    .line 17301657
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301663
    const-string v2, "serial_count"

    .line 17301665
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301671
    const-string v2, "content_chapter_count"

    .line 17301673
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301679
    const-string v2, "book_content_length"

    .line 17301681
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301687
    const-string v2, "consume_ad"

    .line 17301689
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301695
    const-string v2, "horizontal_cover_path"

    .line 17301697
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301703
    const-string v2, "vertical_cover_path"

    .line 17301705
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301711
    const-string v2, "directory_sub_info"

    .line 17301713
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301716
    move-result v2

    .line 17301717
    move/from16 v28, v2

    .line 17301719
    const-string v2, "book_type"

    .line 17301721
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301724
    move-result v2

    .line 17301725
    move/from16 v29, v2

    .line 17301727
    const-string v2, "last_download_success_time"

    .line 17301729
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301732
    move-result v2

    .line 17301733
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301736
    move-result v30

    .line 17301737
    if-eqz v30, :cond_2aa

    .line 17301739
    move/from16 v30, v2

    .line 17301741
    new-instance v2, Lau5/v;

    .line 17301743
    invoke-direct {v2}, Lau5/v;-><init>()V

    .line 17301746
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301749
    move-result v31

    .line 17301750
    if-eqz v31, :cond_fa

    .line 17301752
    const/4 v0, 0x0

    .line 17301753
    goto :goto_fe

    .line 17301754
    :cond_fa
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301757
    move-result-object v0

    .line 17301758
    :goto_fe
    move/from16 v31, v1

    .line 17301760
    const/4 v1, 0x0

    .line 17301761
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301764
    iput-object v0, v2, Lau5/v;->a:Ljava/lang/String;

    .line 17301766
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301769
    move-result v0

    .line 17301770
    if-eqz v0, :cond_10e

    .line 17301772
    const/4 v0, 0x0

    .line 17301773
    goto :goto_112

    .line 17301774
    :cond_10e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301777
    move-result-object v0

    .line 17301778
    :goto_112
    const/4 v1, 0x0

    .line 17301779
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301782
    iput-object v0, v2, Lau5/v;->b:Ljava/lang/String;

    .line 17301784
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301787
    move-result v0

    .line 17301788
    if-eqz v0, :cond_120

    .line 17301790
    const/4 v0, 0x0

    .line 17301791
    goto :goto_124

    .line 17301792
    :cond_120
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301795
    move-result-object v0

    .line 17301796
    :goto_124
    iput-object v0, v2, Lau5/v;->c:Ljava/lang/String;

    .line 17301798
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301801
    move-result v0

    .line 17301802
    if-eqz v0, :cond_12e

    .line 17301804
    const/4 v0, 0x0

    .line 17301805
    goto :goto_132

    .line 17301806
    :cond_12e
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301809
    move-result-object v0

    .line 17301810
    :goto_132
    iput-object v0, v2, Lau5/v;->d:Ljava/lang/String;

    .line 17301812
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301815
    move-result v0

    .line 17301816
    if-eqz v0, :cond_13c

    .line 17301818
    const/4 v0, 0x0

    .line 17301819
    goto :goto_140

    .line 17301820
    :cond_13c
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301823
    move-result-object v0

    .line 17301824
    :goto_140
    iput-object v0, v2, Lau5/v;->e:Ljava/lang/String;

    .line 17301826
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301829
    move-result v0

    .line 17301830
    if-eqz v0, :cond_14a

    .line 17301832
    const/4 v0, 0x0

    .line 17301833
    goto :goto_14e

    .line 17301834
    :cond_14a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301837
    move-result-object v0

    .line 17301838
    :goto_14e
    iput-object v0, v2, Lau5/v;->f:Ljava/lang/String;

    .line 17301840
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301843
    move-result v0

    .line 17301844
    if-eqz v0, :cond_158

    .line 17301846
    const/4 v0, 0x0

    .line 17301847
    goto :goto_15c

    .line 17301848
    :cond_158
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301851
    move-result-object v0

    .line 17301852
    :goto_15c
    iput-object v0, v2, Lau5/v;->g:Ljava/lang/String;

    .line 17301854
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301857
    move-result v0

    .line 17301858
    if-eqz v0, :cond_166

    .line 17301860
    const/4 v0, 0x0

    .line 17301861
    goto :goto_16a

    .line 17301862
    :cond_166
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301865
    move-result-object v0

    .line 17301866
    :goto_16a
    iput-object v0, v2, Lau5/v;->h:Ljava/lang/String;

    .line 17301868
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301871
    move-result v0

    .line 17301872
    if-eqz v0, :cond_174

    .line 17301874
    const/4 v0, 0x0

    .line 17301875
    goto :goto_178

    .line 17301876
    :cond_174
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301879
    move-result-object v0

    .line 17301880
    :goto_178
    iput-object v0, v2, Lau5/v;->i:Ljava/lang/String;

    .line 17301882
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301893
    move-result-object v0

    .line 17301894
    :goto_186
    iput-object v0, v2, Lau5/v;->j:Ljava/lang/String;

    .line 17301896
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301899
    move-result v0

    .line 17301900
    if-eqz v0, :cond_190

    .line 17301902
    const/4 v0, 0x0

    .line 17301903
    goto :goto_194

    .line 17301904
    :cond_190
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301907
    move-result-object v0

    .line 17301908
    :goto_194
    iput-object v0, v2, Lau5/v;->k:Ljava/lang/String;

    .line 17301910
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301913
    move-result v0

    .line 17301914
    if-eqz v0, :cond_19e

    .line 17301916
    const/4 v0, 0x0

    .line 17301917
    goto :goto_1a2

    .line 17301918
    :cond_19e
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301921
    move-result-object v0

    .line 17301922
    :goto_1a2
    iput-object v0, v2, Lau5/v;->l:Ljava/lang/String;

    .line 17301924
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301927
    move-result v0

    .line 17301928
    if-eqz v0, :cond_1ac

    .line 17301930
    const/4 v0, 0x0

    .line 17301931
    goto :goto_1b0

    .line 17301932
    :cond_1ac
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301935
    move-result-object v0

    .line 17301936
    :goto_1b0
    iput-object v0, v2, Lau5/v;->m:Ljava/lang/String;

    .line 17301938
    move/from16 v0, v31

    .line 17301940
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301943
    move-result v1

    .line 17301944
    if-eqz v1, :cond_1bc

    .line 17301946
    const/4 v0, 0x0

    .line 17301947
    goto :goto_1c0

    .line 17301948
    :cond_1bc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301951
    move-result-object v0

    .line 17301952
    :goto_1c0
    iput-object v0, v2, Lau5/v;->n:Ljava/lang/String;

    .line 17301954
    move/from16 v0, v17

    .line 17301956
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301959
    move-result v1

    .line 17301960
    if-eqz v1, :cond_1cc

    .line 17301962
    const/4 v0, 0x0

    .line 17301963
    goto :goto_1d0

    .line 17301964
    :cond_1cc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301967
    move-result-object v0

    .line 17301968
    :goto_1d0
    iput-object v0, v2, Lau5/v;->o:Ljava/lang/String;

    .line 17301970
    move/from16 v0, v18

    .line 17301972
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301975
    move-result v1

    .line 17301976
    if-eqz v1, :cond_1dc

    .line 17301978
    const/4 v0, 0x0

    .line 17301979
    goto :goto_1e0

    .line 17301980
    :cond_1dc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301983
    move-result-object v0

    .line 17301984
    :goto_1e0
    iput-object v0, v2, Lau5/v;->p:Ljava/lang/String;

    .line 17301986
    move/from16 v0, v19

    .line 17301988
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301991
    move-result v1

    .line 17301992
    if-eqz v1, :cond_1ec

    .line 17301994
    const/4 v0, 0x0

    .line 17301995
    goto :goto_1f0

    .line 17301996
    :cond_1ec
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301999
    move-result-object v0

    .line 17302000
    :goto_1f0
    iput-object v0, v2, Lau5/v;->q:Ljava/lang/String;

    .line 17302002
    move/from16 v0, v20

    .line 17302004
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_1fc

    .line 17302010
    const/4 v0, 0x0

    .line 17302011
    goto :goto_200

    .line 17302012
    :cond_1fc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302015
    move-result-object v0

    .line 17302016
    :goto_200
    iput-object v0, v2, Lau5/v;->r:Ljava/lang/String;

    .line 17302018
    move/from16 v0, v21

    .line 17302020
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302023
    move-result v1

    .line 17302024
    if-eqz v1, :cond_20c

    .line 17302026
    const/4 v0, 0x0

    .line 17302027
    goto :goto_210

    .line 17302028
    :cond_20c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302031
    move-result-object v0

    .line 17302032
    :goto_210
    iput-object v0, v2, Lau5/v;->s:Ljava/lang/String;

    .line 17302034
    move/from16 v0, v22

    .line 17302036
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302039
    move-result v1

    .line 17302040
    if-eqz v1, :cond_21c

    .line 17302042
    const/4 v0, 0x0

    .line 17302043
    goto :goto_220

    .line 17302044
    :cond_21c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302047
    move-result-object v0

    .line 17302048
    :goto_220
    iput-object v0, v2, Lau5/v;->t:Ljava/lang/String;

    .line 17302050
    move/from16 v0, v23

    .line 17302052
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302055
    move-result v0

    .line 17302056
    iput v0, v2, Lau5/v;->u:I

    .line 17302058
    move/from16 v0, v24

    .line 17302060
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302063
    move-result v0

    .line 17302064
    iput v0, v2, Lau5/v;->v:I

    .line 17302066
    move/from16 v0, v25

    .line 17302068
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302071
    move-result v1

    .line 17302072
    if-eqz v1, :cond_23c

    .line 17302074
    const/4 v0, 0x0

    .line 17302075
    goto :goto_240

    .line 17302076
    :cond_23c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302079
    move-result-object v0

    .line 17302080
    :goto_240
    const/4 v1, 0x0

    .line 17302081
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302084
    iput-object v0, v2, Lau5/v;->w:Ljava/lang/String;

    .line 17302086
    move/from16 v0, v26

    .line 17302088
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302091
    move-result v1

    .line 17302092
    if-eqz v1, :cond_250

    .line 17302094
    const/4 v0, 0x0

    .line 17302095
    goto :goto_254

    .line 17302096
    :cond_250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302099
    move-result-object v0

    .line 17302100
    :goto_254
    const/4 v1, 0x0

    .line 17302101
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302104
    iput-object v0, v2, Lau5/v;->x:Ljava/lang/String;

    .line 17302106
    move/from16 v0, v27

    .line 17302108
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302111
    move-result v1

    .line 17302112
    if-eqz v1, :cond_264

    .line 17302114
    const/4 v0, 0x0

    .line 17302115
    goto :goto_268

    .line 17302116
    :cond_264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302119
    move-result-object v0

    .line 17302120
    :goto_268
    const/4 v1, 0x0

    .line 17302121
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302124
    iput-object v0, v2, Lau5/v;->y:Ljava/lang/String;

    .line 17302126
    move/from16 v0, v28

    .line 17302128
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302131
    move-result v1

    .line 17302132
    if-eqz v1, :cond_278

    .line 17302134
    const/4 v0, 0x0

    .line 17302135
    goto :goto_27c

    .line 17302136
    :cond_278
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302139
    move-result-object v0

    .line 17302140
    :goto_27c
    const/4 v1, 0x0

    .line 17302141
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302144
    iput-object v0, v2, Lau5/v;->z:Ljava/lang/String;

    .line 17302146
    move/from16 v0, v29

    .line 17302148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302151
    move-result v1

    .line 17302152
    if-eqz v1, :cond_28c

    .line 17302154
    const/4 v0, 0x0

    .line 17302155
    goto :goto_290

    .line 17302156
    :cond_28c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302159
    move-result-object v0

    .line 17302160
    :goto_290
    iput-object v0, v2, Lau5/v;->A:Ljava/lang/String;

    .line 17302162
    move/from16 v0, v30

    .line 17302164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_29c

    .line 17302170
    const/4 v4, 0x0

    .line 17302171
    goto :goto_2a0

    .line 17302172
    :cond_29c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302175
    move-result-object v4

    .line 17302176
    :goto_2a0
    const/4 v0, 0x0

    .line 17302177
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302180
    iput-object v4, v2, Lau5/v;->B:Ljava/lang/String;
    :try_end_2a6
    .catchall {:try_start_77 .. :try_end_2a6} :catchall_2a8

    .line 17302182
    move-object v4, v2

    .line 17302183
    goto :goto_2ab

    .line 17302184
    :catchall_2a8
    move-exception v0

    .line 17302185
    goto :goto_2b5

    .line 17302186
    :cond_2aa
    const/4 v4, 0x0

    .line 17302187
    :goto_2ab
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302190
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302193
    return-object v4

    .line 17302194
    :catchall_2b2
    move-exception v0

    .line 17302195
    move-object/from16 v16, v2

    .line 17302197
    :goto_2b5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302200
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302203
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lau5/v;
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "SELECT * FROM t_comic_detail_info WHERE book_id = ?"

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301530
    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x0

    .line 17301533
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v5

    .line 17301537
    :try_start_21
    const-string v0, "book_id"

    .line 17301538
    .line 17301539
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    const-string v6, "book_name"

    .line 17301544
    .line 17301545
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v6

    .line 17301549
    const-string v7, "horizontal_cover_url"

    .line 17301550
    .line 17301551
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v7

    .line 17301555
    const-string v8, "vertical_cover_url"

    .line 17301556
    .line 17301557
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v8

    .line 17301561
    const-string v9, "last_update_time"

    .line 17301562
    .line 17301563
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v9

    .line 17301567
    const-string v10, "update_status"

    .line 17301568
    .line 17301569
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v10

    .line 17301573
    const-string v11, "author"

    .line 17301574
    .line 17301575
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v11

    .line 17301579
    const-string v12, "create_time"

    .line 17301580
    .line 17301581
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v12

    .line 17301585
    const-string v13, "abstraction"

    .line 17301586
    .line 17301587
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v13

    .line 17301591
    const-string v14, "read_count"

    .line 17301592
    .line 17301593
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v14

    .line 17301597
    const-string v15, "score"

    .line 17301598
    .line 17301599
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v15

    .line 17301603
    const-string v4, "creation_status"

    .line 17301604
    .line 17301605
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v4

    .line 17301609
    const-string v3, "authorize_type"

    .line 17301610
    .line 17301611
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v3

    .line 17301615
    const-string v1, "first_chapter_id"

    .line 17301616
    .line 17301617
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_2b2

    .line 17301621
    move-object/from16 v16, v2

    .line 17301622
    .line 17301623
    :try_start_77
    const-string v2, "last_chapter_id"

    .line 17301624
    .line 17301625
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301630
    .line 17301631
    const-string v2, "category_scheme"

    .line 17301632
    .line 17301633
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301638
    .line 17301639
    const-string v2, "source"

    .line 17301640
    .line 17301641
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301646
    .line 17301647
    const-string v2, "tags"

    .line 17301648
    .line 17301649
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301654
    .line 17301655
    const-string v2, "color_dominate"

    .line 17301656
    .line 17301657
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301662
    .line 17301663
    const-string v2, "serial_count"

    .line 17301664
    .line 17301665
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301670
    .line 17301671
    const-string v2, "content_chapter_count"

    .line 17301672
    .line 17301673
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301678
    .line 17301679
    const-string v2, "book_content_length"

    .line 17301680
    .line 17301681
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301686
    .line 17301687
    const-string v2, "consume_ad"

    .line 17301688
    .line 17301689
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301694
    .line 17301695
    const-string v2, "horizontal_cover_path"

    .line 17301696
    .line 17301697
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301702
    .line 17301703
    const-string v2, "vertical_cover_path"

    .line 17301704
    .line 17301705
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301710
    .line 17301711
    const-string v2, "directory_sub_info"

    .line 17301712
    .line 17301713
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v2

    .line 17301717
    move/from16 v28, v2

    .line 17301718
    .line 17301719
    const-string v2, "book_type"

    .line 17301720
    .line 17301721
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v2

    .line 17301725
    move/from16 v29, v2

    .line 17301726
    .line 17301727
    const-string v2, "last_download_success_time"

    .line 17301728
    .line 17301729
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v2

    .line 17301733
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v30

    .line 17301737
    if-eqz v30, :cond_2aa

    .line 17301738
    .line 17301739
    move/from16 v30, v2

    .line 17301740
    .line 17301741
    new-instance v2, Lau5/v;

    .line 17301742
    .line 17301743
    invoke-direct {v2}, Lau5/v;-><init>()V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v31

    .line 17301750
    if-eqz v31, :cond_fa

    .line 17301751
    .line 17301752
    const/4 v0, 0x0

    .line 17301753
    goto :goto_fe

    .line 17301754
    :cond_fa
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v0

    .line 17301758
    :goto_fe
    move/from16 v31, v1

    .line 17301759
    .line 17301760
    const/4 v1, 0x0

    .line 17301761
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301762
    .line 17301763
    .line 17301764
    iput-object v0, v2, Lau5/v;->a:Ljava/lang/String;

    .line 17301765
    .line 17301766
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v0

    .line 17301770
    if-eqz v0, :cond_10e

    .line 17301771
    .line 17301772
    const/4 v0, 0x0

    .line 17301773
    goto :goto_112

    .line 17301774
    :cond_10e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v0

    .line 17301778
    :goto_112
    const/4 v1, 0x0

    .line 17301779
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301780
    .line 17301781
    .line 17301782
    iput-object v0, v2, Lau5/v;->b:Ljava/lang/String;

    .line 17301783
    .line 17301784
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v0

    .line 17301788
    if-eqz v0, :cond_120

    .line 17301789
    .line 17301790
    const/4 v0, 0x0

    .line 17301791
    goto :goto_124

    .line 17301792
    :cond_120
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v0

    .line 17301796
    :goto_124
    iput-object v0, v2, Lau5/v;->c:Ljava/lang/String;

    .line 17301797
    .line 17301798
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v0

    .line 17301802
    if-eqz v0, :cond_12e

    .line 17301803
    .line 17301804
    const/4 v0, 0x0

    .line 17301805
    goto :goto_132

    .line 17301806
    :cond_12e
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v0

    .line 17301810
    :goto_132
    iput-object v0, v2, Lau5/v;->d:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v0

    .line 17301816
    if-eqz v0, :cond_13c

    .line 17301817
    .line 17301818
    const/4 v0, 0x0

    .line 17301819
    goto :goto_140

    .line 17301820
    :cond_13c
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v0

    .line 17301824
    :goto_140
    iput-object v0, v2, Lau5/v;->e:Ljava/lang/String;

    .line 17301825
    .line 17301826
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v0

    .line 17301830
    if-eqz v0, :cond_14a

    .line 17301831
    .line 17301832
    const/4 v0, 0x0

    .line 17301833
    goto :goto_14e

    .line 17301834
    :cond_14a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v0

    .line 17301838
    :goto_14e
    iput-object v0, v2, Lau5/v;->f:Ljava/lang/String;

    .line 17301839
    .line 17301840
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v0

    .line 17301844
    if-eqz v0, :cond_158

    .line 17301845
    .line 17301846
    const/4 v0, 0x0

    .line 17301847
    goto :goto_15c

    .line 17301848
    :cond_158
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v0

    .line 17301852
    :goto_15c
    iput-object v0, v2, Lau5/v;->g:Ljava/lang/String;

    .line 17301853
    .line 17301854
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v0

    .line 17301858
    if-eqz v0, :cond_166

    .line 17301859
    .line 17301860
    const/4 v0, 0x0

    .line 17301861
    goto :goto_16a

    .line 17301862
    :cond_166
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v0

    .line 17301866
    :goto_16a
    iput-object v0, v2, Lau5/v;->h:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v0

    .line 17301872
    if-eqz v0, :cond_174

    .line 17301873
    .line 17301874
    const/4 v0, 0x0

    .line 17301875
    goto :goto_178

    .line 17301876
    :cond_174
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v0

    .line 17301880
    :goto_178
    iput-object v0, v2, Lau5/v;->i:Ljava/lang/String;

    .line 17301881
    .line 17301882
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    :goto_186
    iput-object v0, v2, Lau5/v;->j:Ljava/lang/String;

    .line 17301895
    .line 17301896
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v0

    .line 17301900
    if-eqz v0, :cond_190

    .line 17301901
    .line 17301902
    const/4 v0, 0x0

    .line 17301903
    goto :goto_194

    .line 17301904
    :cond_190
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v0

    .line 17301908
    :goto_194
    iput-object v0, v2, Lau5/v;->k:Ljava/lang/String;

    .line 17301909
    .line 17301910
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v0

    .line 17301914
    if-eqz v0, :cond_19e

    .line 17301915
    .line 17301916
    const/4 v0, 0x0

    .line 17301917
    goto :goto_1a2

    .line 17301918
    :cond_19e
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v0

    .line 17301922
    :goto_1a2
    iput-object v0, v2, Lau5/v;->l:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v0

    .line 17301928
    if-eqz v0, :cond_1ac

    .line 17301929
    .line 17301930
    const/4 v0, 0x0

    .line 17301931
    goto :goto_1b0

    .line 17301932
    :cond_1ac
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v0

    .line 17301936
    :goto_1b0
    iput-object v0, v2, Lau5/v;->m:Ljava/lang/String;

    .line 17301937
    .line 17301938
    move/from16 v0, v31

    .line 17301939
    .line 17301940
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v1

    .line 17301944
    if-eqz v1, :cond_1bc

    .line 17301945
    .line 17301946
    const/4 v0, 0x0

    .line 17301947
    goto :goto_1c0

    .line 17301948
    :cond_1bc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0

    .line 17301952
    :goto_1c0
    iput-object v0, v2, Lau5/v;->n:Ljava/lang/String;

    .line 17301953
    .line 17301954
    move/from16 v0, v17

    .line 17301955
    .line 17301956
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v1

    .line 17301960
    if-eqz v1, :cond_1cc

    .line 17301961
    .line 17301962
    const/4 v0, 0x0

    .line 17301963
    goto :goto_1d0

    .line 17301964
    :cond_1cc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v0

    .line 17301968
    :goto_1d0
    iput-object v0, v2, Lau5/v;->o:Ljava/lang/String;

    .line 17301969
    .line 17301970
    move/from16 v0, v18

    .line 17301971
    .line 17301972
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v1

    .line 17301976
    if-eqz v1, :cond_1dc

    .line 17301977
    .line 17301978
    const/4 v0, 0x0

    .line 17301979
    goto :goto_1e0

    .line 17301980
    :cond_1dc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    :goto_1e0
    iput-object v0, v2, Lau5/v;->p:Ljava/lang/String;

    .line 17301985
    .line 17301986
    move/from16 v0, v19

    .line 17301987
    .line 17301988
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v1

    .line 17301992
    if-eqz v1, :cond_1ec

    .line 17301993
    .line 17301994
    const/4 v0, 0x0

    .line 17301995
    goto :goto_1f0

    .line 17301996
    :cond_1ec
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v0

    .line 17302000
    :goto_1f0
    iput-object v0, v2, Lau5/v;->q:Ljava/lang/String;

    .line 17302001
    .line 17302002
    move/from16 v0, v20

    .line 17302003
    .line 17302004
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_1fc

    .line 17302009
    .line 17302010
    const/4 v0, 0x0

    .line 17302011
    goto :goto_200

    .line 17302012
    :cond_1fc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v0

    .line 17302016
    :goto_200
    iput-object v0, v2, Lau5/v;->r:Ljava/lang/String;

    .line 17302017
    .line 17302018
    move/from16 v0, v21

    .line 17302019
    .line 17302020
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v1

    .line 17302024
    if-eqz v1, :cond_20c

    .line 17302025
    .line 17302026
    const/4 v0, 0x0

    .line 17302027
    goto :goto_210

    .line 17302028
    :cond_20c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v0

    .line 17302032
    :goto_210
    iput-object v0, v2, Lau5/v;->s:Ljava/lang/String;

    .line 17302033
    .line 17302034
    move/from16 v0, v22

    .line 17302035
    .line 17302036
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v1

    .line 17302040
    if-eqz v1, :cond_21c

    .line 17302041
    .line 17302042
    const/4 v0, 0x0

    .line 17302043
    goto :goto_220

    .line 17302044
    :cond_21c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v0

    .line 17302048
    :goto_220
    iput-object v0, v2, Lau5/v;->t:Ljava/lang/String;

    .line 17302049
    .line 17302050
    move/from16 v0, v23

    .line 17302051
    .line 17302052
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v0

    .line 17302056
    iput v0, v2, Lau5/v;->u:I

    .line 17302057
    .line 17302058
    move/from16 v0, v24

    .line 17302059
    .line 17302060
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v0

    .line 17302064
    iput v0, v2, Lau5/v;->v:I

    .line 17302065
    .line 17302066
    move/from16 v0, v25

    .line 17302067
    .line 17302068
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v1

    .line 17302072
    if-eqz v1, :cond_23c

    .line 17302073
    .line 17302074
    const/4 v0, 0x0

    .line 17302075
    goto :goto_240

    .line 17302076
    :cond_23c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v0

    .line 17302080
    :goto_240
    const/4 v1, 0x0

    .line 17302081
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302082
    .line 17302083
    .line 17302084
    iput-object v0, v2, Lau5/v;->w:Ljava/lang/String;

    .line 17302085
    .line 17302086
    move/from16 v0, v26

    .line 17302087
    .line 17302088
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v1

    .line 17302092
    if-eqz v1, :cond_250

    .line 17302093
    .line 17302094
    const/4 v0, 0x0

    .line 17302095
    goto :goto_254

    .line 17302096
    :cond_250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v0

    .line 17302100
    :goto_254
    const/4 v1, 0x0

    .line 17302101
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302102
    .line 17302103
    .line 17302104
    iput-object v0, v2, Lau5/v;->x:Ljava/lang/String;

    .line 17302105
    .line 17302106
    move/from16 v0, v27

    .line 17302107
    .line 17302108
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302109
    .line 17302110
    .line 17302111
    move-result v1

    .line 17302112
    if-eqz v1, :cond_264

    .line 17302113
    .line 17302114
    const/4 v0, 0x0

    .line 17302115
    goto :goto_268

    .line 17302116
    :cond_264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v0

    .line 17302120
    :goto_268
    const/4 v1, 0x0

    .line 17302121
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302122
    .line 17302123
    .line 17302124
    iput-object v0, v2, Lau5/v;->y:Ljava/lang/String;

    .line 17302125
    .line 17302126
    move/from16 v0, v28

    .line 17302127
    .line 17302128
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v1

    .line 17302132
    if-eqz v1, :cond_278

    .line 17302133
    .line 17302134
    const/4 v0, 0x0

    .line 17302135
    goto :goto_27c

    .line 17302136
    :cond_278
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v0

    .line 17302140
    :goto_27c
    const/4 v1, 0x0

    .line 17302141
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302142
    .line 17302143
    .line 17302144
    iput-object v0, v2, Lau5/v;->z:Ljava/lang/String;

    .line 17302145
    .line 17302146
    move/from16 v0, v29

    .line 17302147
    .line 17302148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v1

    .line 17302152
    if-eqz v1, :cond_28c

    .line 17302153
    .line 17302154
    const/4 v0, 0x0

    .line 17302155
    goto :goto_290

    .line 17302156
    :cond_28c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v0

    .line 17302160
    :goto_290
    iput-object v0, v2, Lau5/v;->A:Ljava/lang/String;

    .line 17302161
    .line 17302162
    move/from16 v0, v30

    .line 17302163
    .line 17302164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_29c

    .line 17302169
    .line 17302170
    const/4 v4, 0x0

    .line 17302171
    goto :goto_2a0

    .line 17302172
    :cond_29c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v4

    .line 17302176
    :goto_2a0
    const/4 v0, 0x0

    .line 17302177
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302178
    .line 17302179
    .line 17302180
    iput-object v4, v2, Lau5/v;->B:Ljava/lang/String;
    :try_end_2a6
    .catchall {:try_start_77 .. :try_end_2a6} :catchall_2a8

    .line 17302181
    .line 17302182
    move-object v4, v2

    .line 17302183
    goto :goto_2ab

    .line 17302184
    :catchall_2a8
    move-exception v0

    .line 17302185
    goto :goto_2b5

    .line 17302186
    :cond_2aa
    const/4 v4, 0x0

    .line 17302187
    :goto_2ab
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302191
    .line 17302192
    .line 17302193
    return-object v4

    .line 17302194
    :catchall_2b2
    move-exception v0

    .line 17302195
    move-object/from16 v16, v2

    .line 17302196
    .line 17302197
    :goto_2b5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302201
    .line 17302202
    .line 17302203
    throw v0
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "DELETE FROM t_comic_detail_info WHERE book_id IN ("

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
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104963
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104966
    :try_start_46
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104969
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104974
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104976
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE FROM t_comic_detail_info WHERE book_id IN ("

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
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_comic_detail_info"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "book_id"

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
    const-string v7, "horizontal_cover_url"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "vertical_cover_url"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "last_update_time"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "update_status"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "author"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "create_time"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "abstraction"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "read_count"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "score"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v4, "creation_status"

    .line 524377
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v4

    .line 524381
    const-string v2, "authorize_type"

    .line 524383
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v2

    .line 524387
    const-string v1, "first_chapter_id"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_307

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "last_chapter_id"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "category_scheme"

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
    const-string v3, "tags"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "color_dominate"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "serial_count"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    const-string v3, "content_chapter_count"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524451
    const-string v3, "book_content_length"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524459
    const-string v3, "consume_ad"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524467
    const-string v3, "horizontal_cover_path"

    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524475
    const-string v3, "vertical_cover_path"

    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524483
    const-string v3, "directory_sub_info"

    .line 524485
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524488
    move-result v3

    .line 524489
    move/from16 v28, v3

    .line 524491
    const-string v3, "book_type"

    .line 524493
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524496
    move-result v3

    .line 524497
    move/from16 v29, v3

    .line 524499
    const-string v3, "last_download_success_time"

    .line 524501
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524504
    move-result v3

    .line 524505
    move/from16 v30, v3

    .line 524507
    new-instance v3, Ljava/util/ArrayList;

    .line 524509
    move/from16 v31, v1

    .line 524511
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524514
    move-result v1

    .line 524515
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524518
    :goto_e6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524521
    move-result v1

    .line 524522
    if-eqz v1, :cond_2ff

    .line 524524
    new-instance v1, Lau5/v;

    .line 524526
    invoke-direct {v1}, Lau5/v;-><init>()V

    .line 524529
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524532
    move-result v32

    .line 524533
    if-eqz v32, :cond_fb

    .line 524535
    move/from16 v33, v0

    .line 524537
    const/4 v0, 0x0

    .line 524538
    goto :goto_103

    .line 524539
    :cond_fb
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524542
    move-result-object v32

    .line 524543
    move/from16 v33, v0

    .line 524545
    move-object/from16 v0, v32

    .line 524547
    :goto_103
    move-object/from16 v32, v3

    .line 524549
    const/4 v3, 0x0

    .line 524550
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524553
    iput-object v0, v1, Lau5/v;->a:Ljava/lang/String;

    .line 524555
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524558
    move-result v0

    .line 524559
    if-eqz v0, :cond_113

    .line 524561
    const/4 v0, 0x0

    .line 524562
    goto :goto_117

    .line 524563
    :cond_113
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524566
    move-result-object v0

    .line 524567
    :goto_117
    const/4 v3, 0x0

    .line 524568
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524571
    iput-object v0, v1, Lau5/v;->b:Ljava/lang/String;

    .line 524573
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524576
    move-result v0

    .line 524577
    if-eqz v0, :cond_125

    .line 524579
    const/4 v0, 0x0

    .line 524580
    goto :goto_129

    .line 524581
    :cond_125
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524584
    move-result-object v0

    .line 524585
    :goto_129
    iput-object v0, v1, Lau5/v;->c:Ljava/lang/String;

    .line 524587
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524598
    move-result-object v0

    .line 524599
    :goto_137
    iput-object v0, v1, Lau5/v;->d:Ljava/lang/String;

    .line 524601
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524604
    move-result v0

    .line 524605
    if-eqz v0, :cond_141

    .line 524607
    const/4 v0, 0x0

    .line 524608
    goto :goto_145

    .line 524609
    :cond_141
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524612
    move-result-object v0

    .line 524613
    :goto_145
    iput-object v0, v1, Lau5/v;->e:Ljava/lang/String;

    .line 524615
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524618
    move-result v0

    .line 524619
    if-eqz v0, :cond_14f

    .line 524621
    const/4 v0, 0x0

    .line 524622
    goto :goto_153

    .line 524623
    :cond_14f
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524626
    move-result-object v0

    .line 524627
    :goto_153
    iput-object v0, v1, Lau5/v;->f:Ljava/lang/String;

    .line 524629
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524640
    move-result-object v0

    .line 524641
    :goto_161
    iput-object v0, v1, Lau5/v;->g:Ljava/lang/String;

    .line 524643
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524646
    move-result v0

    .line 524647
    if-eqz v0, :cond_16b

    .line 524649
    const/4 v0, 0x0

    .line 524650
    goto :goto_16f

    .line 524651
    :cond_16b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524654
    move-result-object v0

    .line 524655
    :goto_16f
    iput-object v0, v1, Lau5/v;->h:Ljava/lang/String;

    .line 524657
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524660
    move-result v0

    .line 524661
    if-eqz v0, :cond_179

    .line 524663
    const/4 v0, 0x0

    .line 524664
    goto :goto_17d

    .line 524665
    :cond_179
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524668
    move-result-object v0

    .line 524669
    :goto_17d
    iput-object v0, v1, Lau5/v;->i:Ljava/lang/String;

    .line 524671
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524674
    move-result v0

    .line 524675
    if-eqz v0, :cond_187

    .line 524677
    const/4 v0, 0x0

    .line 524678
    goto :goto_18b

    .line 524679
    :cond_187
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524682
    move-result-object v0

    .line 524683
    :goto_18b
    iput-object v0, v1, Lau5/v;->j:Ljava/lang/String;

    .line 524685
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 524688
    move-result v0

    .line 524689
    if-eqz v0, :cond_195

    .line 524691
    const/4 v0, 0x0

    .line 524692
    goto :goto_199

    .line 524693
    :cond_195
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524696
    move-result-object v0

    .line 524697
    :goto_199
    iput-object v0, v1, Lau5/v;->k:Ljava/lang/String;

    .line 524699
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524702
    move-result v0

    .line 524703
    if-eqz v0, :cond_1a3

    .line 524705
    const/4 v0, 0x0

    .line 524706
    goto :goto_1a7

    .line 524707
    :cond_1a3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524710
    move-result-object v0

    .line 524711
    :goto_1a7
    iput-object v0, v1, Lau5/v;->l:Ljava/lang/String;

    .line 524713
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524716
    move-result v0

    .line 524717
    if-eqz v0, :cond_1b1

    .line 524719
    const/4 v0, 0x0

    .line 524720
    goto :goto_1b5

    .line 524721
    :cond_1b1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524724
    move-result-object v0

    .line 524725
    :goto_1b5
    iput-object v0, v1, Lau5/v;->m:Ljava/lang/String;

    .line 524727
    move/from16 v0, v31

    .line 524729
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524732
    move-result v3

    .line 524733
    if-eqz v3, :cond_1c1

    .line 524735
    const/4 v3, 0x0

    .line 524736
    goto :goto_1c5

    .line 524737
    :cond_1c1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524740
    move-result-object v3

    .line 524741
    :goto_1c5
    iput-object v3, v1, Lau5/v;->n:Ljava/lang/String;

    .line 524743
    move/from16 v3, v17

    .line 524745
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 524748
    move-result v17

    .line 524749
    if-eqz v17, :cond_1d3

    .line 524751
    move/from16 v31, v0

    .line 524753
    const/4 v0, 0x0

    .line 524754
    goto :goto_1db

    .line 524755
    :cond_1d3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524758
    move-result-object v17

    .line 524759
    move/from16 v31, v0

    .line 524761
    move-object/from16 v0, v17

    .line 524763
    :goto_1db
    iput-object v0, v1, Lau5/v;->o:Ljava/lang/String;

    .line 524765
    move/from16 v0, v18

    .line 524767
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524770
    move-result v17

    .line 524771
    if-eqz v17, :cond_1e9

    .line 524773
    move/from16 v18, v0

    .line 524775
    const/4 v0, 0x0

    .line 524776
    goto :goto_1f1

    .line 524777
    :cond_1e9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524780
    move-result-object v17

    .line 524781
    move/from16 v18, v0

    .line 524783
    move-object/from16 v0, v17

    .line 524785
    :goto_1f1
    iput-object v0, v1, Lau5/v;->p:Ljava/lang/String;

    .line 524787
    move/from16 v0, v19

    .line 524789
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524792
    move-result v17

    .line 524793
    if-eqz v17, :cond_1ff

    .line 524795
    move/from16 v19, v0

    .line 524797
    const/4 v0, 0x0

    .line 524798
    goto :goto_207

    .line 524799
    :cond_1ff
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524802
    move-result-object v17

    .line 524803
    move/from16 v19, v0

    .line 524805
    move-object/from16 v0, v17

    .line 524807
    :goto_207
    iput-object v0, v1, Lau5/v;->q:Ljava/lang/String;

    .line 524809
    move/from16 v0, v20

    .line 524811
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524814
    move-result v17

    .line 524815
    if-eqz v17, :cond_215

    .line 524817
    move/from16 v20, v0

    .line 524819
    const/4 v0, 0x0

    .line 524820
    goto :goto_21d

    .line 524821
    :cond_215
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524824
    move-result-object v17

    .line 524825
    move/from16 v20, v0

    .line 524827
    move-object/from16 v0, v17

    .line 524829
    :goto_21d
    iput-object v0, v1, Lau5/v;->r:Ljava/lang/String;

    .line 524831
    move/from16 v0, v21

    .line 524833
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524836
    move-result v17

    .line 524837
    if-eqz v17, :cond_22b

    .line 524839
    move/from16 v21, v0

    .line 524841
    const/4 v0, 0x0

    .line 524842
    goto :goto_233

    .line 524843
    :cond_22b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524846
    move-result-object v17

    .line 524847
    move/from16 v21, v0

    .line 524849
    move-object/from16 v0, v17

    .line 524851
    :goto_233
    iput-object v0, v1, Lau5/v;->s:Ljava/lang/String;

    .line 524853
    move/from16 v0, v22

    .line 524855
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524858
    move-result v17

    .line 524859
    if-eqz v17, :cond_241

    .line 524861
    move/from16 v22, v0

    .line 524863
    const/4 v0, 0x0

    .line 524864
    goto :goto_249

    .line 524865
    :cond_241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524868
    move-result-object v17

    .line 524869
    move/from16 v22, v0

    .line 524871
    move-object/from16 v0, v17

    .line 524873
    :goto_249
    iput-object v0, v1, Lau5/v;->t:Ljava/lang/String;

    .line 524875
    move/from16 v17, v2

    .line 524877
    move/from16 v0, v23

    .line 524879
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524882
    move-result v2

    .line 524883
    iput v2, v1, Lau5/v;->u:I

    .line 524885
    move/from16 v23, v0

    .line 524887
    move/from16 v2, v24

    .line 524889
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524892
    move-result v0

    .line 524893
    iput v0, v1, Lau5/v;->v:I

    .line 524895
    move/from16 v0, v25

    .line 524897
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524900
    move-result v24

    .line 524901
    if-eqz v24, :cond_26b

    .line 524903
    move/from16 v25, v0

    .line 524905
    const/4 v0, 0x0

    .line 524906
    goto :goto_273

    .line 524907
    :cond_26b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524910
    move-result-object v24

    .line 524911
    move/from16 v25, v0

    .line 524913
    move-object/from16 v0, v24

    .line 524915
    :goto_273
    move/from16 v24, v2

    .line 524917
    const/4 v2, 0x0

    .line 524918
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524921
    iput-object v0, v1, Lau5/v;->w:Ljava/lang/String;

    .line 524923
    move/from16 v0, v26

    .line 524925
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524928
    move-result v2

    .line 524929
    if-eqz v2, :cond_285

    .line 524931
    const/4 v2, 0x0

    .line 524932
    goto :goto_289

    .line 524933
    :cond_285
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524936
    move-result-object v2

    .line 524937
    :goto_289
    move/from16 v26, v0

    .line 524939
    const/4 v0, 0x0

    .line 524940
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524943
    iput-object v2, v1, Lau5/v;->x:Ljava/lang/String;

    .line 524945
    move/from16 v0, v27

    .line 524947
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524950
    move-result v2

    .line 524951
    if-eqz v2, :cond_29b

    .line 524953
    const/4 v2, 0x0

    .line 524954
    goto :goto_29f

    .line 524955
    :cond_29b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524958
    move-result-object v2

    .line 524959
    :goto_29f
    move/from16 v27, v0

    .line 524961
    const/4 v0, 0x0

    .line 524962
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524965
    iput-object v2, v1, Lau5/v;->y:Ljava/lang/String;

    .line 524967
    move/from16 v0, v28

    .line 524969
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524972
    move-result v2

    .line 524973
    if-eqz v2, :cond_2b1

    .line 524975
    const/4 v2, 0x0

    .line 524976
    goto :goto_2b5

    .line 524977
    :cond_2b1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524980
    move-result-object v2

    .line 524981
    :goto_2b5
    move/from16 v28, v0

    .line 524983
    const/4 v0, 0x0

    .line 524984
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524987
    iput-object v2, v1, Lau5/v;->z:Ljava/lang/String;

    .line 524989
    move/from16 v0, v29

    .line 524991
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524994
    move-result v2

    .line 524995
    if-eqz v2, :cond_2c7

    .line 524997
    const/4 v2, 0x0

    .line 524998
    goto :goto_2cb

    .line 524999
    :cond_2c7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525002
    move-result-object v2

    .line 525003
    :goto_2cb
    iput-object v2, v1, Lau5/v;->A:Ljava/lang/String;

    .line 525005
    move/from16 v2, v30

    .line 525007
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 525010
    move-result v29

    .line 525011
    if-eqz v29, :cond_2d9

    .line 525013
    move/from16 v30, v0

    .line 525015
    const/4 v0, 0x0

    .line 525016
    goto :goto_2e1

    .line 525017
    :cond_2d9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525020
    move-result-object v29

    .line 525021
    move/from16 v30, v0

    .line 525023
    move-object/from16 v0, v29

    .line 525025
    :goto_2e1
    move/from16 v29, v2

    .line 525027
    const/4 v2, 0x0

    .line 525028
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525031
    iput-object v0, v1, Lau5/v;->B:Ljava/lang/String;

    .line 525033
    move-object/from16 v0, v32

    .line 525035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ee
    .catchall {:try_start_6b .. :try_end_2ee} :catchall_2fd

    .line 525038
    move/from16 v2, v17

    .line 525040
    move/from16 v17, v3

    .line 525042
    move-object v3, v0

    .line 525043
    move/from16 v0, v33

    .line 525045
    move/from16 v34, v30

    .line 525047
    move/from16 v30, v29

    .line 525049
    move/from16 v29, v34

    .line 525051
    goto/16 :goto_e6

    .line 525053
    :catchall_2fd
    move-exception v0

    .line 525054
    goto :goto_30a

    .line 525055
    :cond_2ff
    move-object v0, v3

    .line 525056
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 525059
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525062
    return-object v0

    .line 525063
    :catchall_307
    move-exception v0

    .line 525064
    move-object/from16 v16, v3

    .line 525066
    :goto_30a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 525069
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525072
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM t_comic_detail_info"

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_id"

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
    const-string v7, "horizontal_cover_url"

    .line 524322
    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v7

    .line 524327
    const-string v8, "vertical_cover_url"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "last_update_time"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "update_status"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "author"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "create_time"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "abstraction"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "read_count"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "score"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v4, "creation_status"

    .line 524376
    .line 524377
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v4

    .line 524381
    const-string v2, "authorize_type"

    .line 524382
    .line 524383
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v2

    .line 524387
    const-string v1, "first_chapter_id"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_307

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "last_chapter_id"

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
    const-string v3, "category_scheme"

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
    const-string v3, "tags"

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
    const-string v3, "color_dominate"

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
    const-string v3, "serial_count"

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
    const-string v3, "content_chapter_count"

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
    const-string v3, "book_content_length"

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
    const-string v3, "consume_ad"

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
    const-string v3, "horizontal_cover_path"

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
    const-string v3, "vertical_cover_path"

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
    const-string v3, "directory_sub_info"

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
    const-string v3, "book_type"

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
    const-string v3, "last_download_success_time"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 524508
    .line 524509
    move/from16 v31, v1

    .line 524510
    .line 524511
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524512
    .line 524513
    .line 524514
    move-result v1

    .line 524515
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524516
    .line 524517
    .line 524518
    :goto_e6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524519
    .line 524520
    .line 524521
    move-result v1

    .line 524522
    if-eqz v1, :cond_2ff

    .line 524523
    .line 524524
    new-instance v1, Lau5/v;

    .line 524525
    .line 524526
    invoke-direct {v1}, Lau5/v;-><init>()V

    .line 524527
    .line 524528
    .line 524529
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524530
    .line 524531
    .line 524532
    move-result v32

    .line 524533
    if-eqz v32, :cond_fb

    .line 524534
    .line 524535
    move/from16 v33, v0

    .line 524536
    .line 524537
    const/4 v0, 0x0

    .line 524538
    goto :goto_103

    .line 524539
    :cond_fb
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v32

    .line 524543
    move/from16 v33, v0

    .line 524544
    .line 524545
    move-object/from16 v0, v32

    .line 524546
    .line 524547
    :goto_103
    move-object/from16 v32, v3

    .line 524548
    .line 524549
    const/4 v3, 0x0

    .line 524550
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524551
    .line 524552
    .line 524553
    iput-object v0, v1, Lau5/v;->a:Ljava/lang/String;

    .line 524554
    .line 524555
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524556
    .line 524557
    .line 524558
    move-result v0

    .line 524559
    if-eqz v0, :cond_113

    .line 524560
    .line 524561
    const/4 v0, 0x0

    .line 524562
    goto :goto_117

    .line 524563
    :cond_113
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    :goto_117
    const/4 v3, 0x0

    .line 524568
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524569
    .line 524570
    .line 524571
    iput-object v0, v1, Lau5/v;->b:Ljava/lang/String;

    .line 524572
    .line 524573
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524574
    .line 524575
    .line 524576
    move-result v0

    .line 524577
    if-eqz v0, :cond_125

    .line 524578
    .line 524579
    const/4 v0, 0x0

    .line 524580
    goto :goto_129

    .line 524581
    :cond_125
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v0

    .line 524585
    :goto_129
    iput-object v0, v1, Lau5/v;->c:Ljava/lang/String;

    .line 524586
    .line 524587
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v0

    .line 524599
    :goto_137
    iput-object v0, v1, Lau5/v;->d:Ljava/lang/String;

    .line 524600
    .line 524601
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524602
    .line 524603
    .line 524604
    move-result v0

    .line 524605
    if-eqz v0, :cond_141

    .line 524606
    .line 524607
    const/4 v0, 0x0

    .line 524608
    goto :goto_145

    .line 524609
    :cond_141
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v0

    .line 524613
    :goto_145
    iput-object v0, v1, Lau5/v;->e:Ljava/lang/String;

    .line 524614
    .line 524615
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524616
    .line 524617
    .line 524618
    move-result v0

    .line 524619
    if-eqz v0, :cond_14f

    .line 524620
    .line 524621
    const/4 v0, 0x0

    .line 524622
    goto :goto_153

    .line 524623
    :cond_14f
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v0

    .line 524627
    :goto_153
    iput-object v0, v1, Lau5/v;->f:Ljava/lang/String;

    .line 524628
    .line 524629
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v0

    .line 524641
    :goto_161
    iput-object v0, v1, Lau5/v;->g:Ljava/lang/String;

    .line 524642
    .line 524643
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524644
    .line 524645
    .line 524646
    move-result v0

    .line 524647
    if-eqz v0, :cond_16b

    .line 524648
    .line 524649
    const/4 v0, 0x0

    .line 524650
    goto :goto_16f

    .line 524651
    :cond_16b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v0

    .line 524655
    :goto_16f
    iput-object v0, v1, Lau5/v;->h:Ljava/lang/String;

    .line 524656
    .line 524657
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524658
    .line 524659
    .line 524660
    move-result v0

    .line 524661
    if-eqz v0, :cond_179

    .line 524662
    .line 524663
    const/4 v0, 0x0

    .line 524664
    goto :goto_17d

    .line 524665
    :cond_179
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v0

    .line 524669
    :goto_17d
    iput-object v0, v1, Lau5/v;->i:Ljava/lang/String;

    .line 524670
    .line 524671
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524672
    .line 524673
    .line 524674
    move-result v0

    .line 524675
    if-eqz v0, :cond_187

    .line 524676
    .line 524677
    const/4 v0, 0x0

    .line 524678
    goto :goto_18b

    .line 524679
    :cond_187
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v0

    .line 524683
    :goto_18b
    iput-object v0, v1, Lau5/v;->j:Ljava/lang/String;

    .line 524684
    .line 524685
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 524686
    .line 524687
    .line 524688
    move-result v0

    .line 524689
    if-eqz v0, :cond_195

    .line 524690
    .line 524691
    const/4 v0, 0x0

    .line 524692
    goto :goto_199

    .line 524693
    :cond_195
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v0

    .line 524697
    :goto_199
    iput-object v0, v1, Lau5/v;->k:Ljava/lang/String;

    .line 524698
    .line 524699
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524700
    .line 524701
    .line 524702
    move-result v0

    .line 524703
    if-eqz v0, :cond_1a3

    .line 524704
    .line 524705
    const/4 v0, 0x0

    .line 524706
    goto :goto_1a7

    .line 524707
    :cond_1a3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v0

    .line 524711
    :goto_1a7
    iput-object v0, v1, Lau5/v;->l:Ljava/lang/String;

    .line 524712
    .line 524713
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524714
    .line 524715
    .line 524716
    move-result v0

    .line 524717
    if-eqz v0, :cond_1b1

    .line 524718
    .line 524719
    const/4 v0, 0x0

    .line 524720
    goto :goto_1b5

    .line 524721
    :cond_1b1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v0

    .line 524725
    :goto_1b5
    iput-object v0, v1, Lau5/v;->m:Ljava/lang/String;

    .line 524726
    .line 524727
    move/from16 v0, v31

    .line 524728
    .line 524729
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524730
    .line 524731
    .line 524732
    move-result v3

    .line 524733
    if-eqz v3, :cond_1c1

    .line 524734
    .line 524735
    const/4 v3, 0x0

    .line 524736
    goto :goto_1c5

    .line 524737
    :cond_1c1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v3

    .line 524741
    :goto_1c5
    iput-object v3, v1, Lau5/v;->n:Ljava/lang/String;

    .line 524742
    .line 524743
    move/from16 v3, v17

    .line 524744
    .line 524745
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 524746
    .line 524747
    .line 524748
    move-result v17

    .line 524749
    if-eqz v17, :cond_1d3

    .line 524750
    .line 524751
    move/from16 v31, v0

    .line 524752
    .line 524753
    const/4 v0, 0x0

    .line 524754
    goto :goto_1db

    .line 524755
    :cond_1d3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v17

    .line 524759
    move/from16 v31, v0

    .line 524760
    .line 524761
    move-object/from16 v0, v17

    .line 524762
    .line 524763
    :goto_1db
    iput-object v0, v1, Lau5/v;->o:Ljava/lang/String;

    .line 524764
    .line 524765
    move/from16 v0, v18

    .line 524766
    .line 524767
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524768
    .line 524769
    .line 524770
    move-result v17

    .line 524771
    if-eqz v17, :cond_1e9

    .line 524772
    .line 524773
    move/from16 v18, v0

    .line 524774
    .line 524775
    const/4 v0, 0x0

    .line 524776
    goto :goto_1f1

    .line 524777
    :cond_1e9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v17

    .line 524781
    move/from16 v18, v0

    .line 524782
    .line 524783
    move-object/from16 v0, v17

    .line 524784
    .line 524785
    :goto_1f1
    iput-object v0, v1, Lau5/v;->p:Ljava/lang/String;

    .line 524786
    .line 524787
    move/from16 v0, v19

    .line 524788
    .line 524789
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524790
    .line 524791
    .line 524792
    move-result v17

    .line 524793
    if-eqz v17, :cond_1ff

    .line 524794
    .line 524795
    move/from16 v19, v0

    .line 524796
    .line 524797
    const/4 v0, 0x0

    .line 524798
    goto :goto_207

    .line 524799
    :cond_1ff
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v17

    .line 524803
    move/from16 v19, v0

    .line 524804
    .line 524805
    move-object/from16 v0, v17

    .line 524806
    .line 524807
    :goto_207
    iput-object v0, v1, Lau5/v;->q:Ljava/lang/String;

    .line 524808
    .line 524809
    move/from16 v0, v20

    .line 524810
    .line 524811
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524812
    .line 524813
    .line 524814
    move-result v17

    .line 524815
    if-eqz v17, :cond_215

    .line 524816
    .line 524817
    move/from16 v20, v0

    .line 524818
    .line 524819
    const/4 v0, 0x0

    .line 524820
    goto :goto_21d

    .line 524821
    :cond_215
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v17

    .line 524825
    move/from16 v20, v0

    .line 524826
    .line 524827
    move-object/from16 v0, v17

    .line 524828
    .line 524829
    :goto_21d
    iput-object v0, v1, Lau5/v;->r:Ljava/lang/String;

    .line 524830
    .line 524831
    move/from16 v0, v21

    .line 524832
    .line 524833
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524834
    .line 524835
    .line 524836
    move-result v17

    .line 524837
    if-eqz v17, :cond_22b

    .line 524838
    .line 524839
    move/from16 v21, v0

    .line 524840
    .line 524841
    const/4 v0, 0x0

    .line 524842
    goto :goto_233

    .line 524843
    :cond_22b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v17

    .line 524847
    move/from16 v21, v0

    .line 524848
    .line 524849
    move-object/from16 v0, v17

    .line 524850
    .line 524851
    :goto_233
    iput-object v0, v1, Lau5/v;->s:Ljava/lang/String;

    .line 524852
    .line 524853
    move/from16 v0, v22

    .line 524854
    .line 524855
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524856
    .line 524857
    .line 524858
    move-result v17

    .line 524859
    if-eqz v17, :cond_241

    .line 524860
    .line 524861
    move/from16 v22, v0

    .line 524862
    .line 524863
    const/4 v0, 0x0

    .line 524864
    goto :goto_249

    .line 524865
    :cond_241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v17

    .line 524869
    move/from16 v22, v0

    .line 524870
    .line 524871
    move-object/from16 v0, v17

    .line 524872
    .line 524873
    :goto_249
    iput-object v0, v1, Lau5/v;->t:Ljava/lang/String;

    .line 524874
    .line 524875
    move/from16 v17, v2

    .line 524876
    .line 524877
    move/from16 v0, v23

    .line 524878
    .line 524879
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524880
    .line 524881
    .line 524882
    move-result v2

    .line 524883
    iput v2, v1, Lau5/v;->u:I

    .line 524884
    .line 524885
    move/from16 v23, v0

    .line 524886
    .line 524887
    move/from16 v2, v24

    .line 524888
    .line 524889
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524890
    .line 524891
    .line 524892
    move-result v0

    .line 524893
    iput v0, v1, Lau5/v;->v:I

    .line 524894
    .line 524895
    move/from16 v0, v25

    .line 524896
    .line 524897
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524898
    .line 524899
    .line 524900
    move-result v24

    .line 524901
    if-eqz v24, :cond_26b

    .line 524902
    .line 524903
    move/from16 v25, v0

    .line 524904
    .line 524905
    const/4 v0, 0x0

    .line 524906
    goto :goto_273

    .line 524907
    :cond_26b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v24

    .line 524911
    move/from16 v25, v0

    .line 524912
    .line 524913
    move-object/from16 v0, v24

    .line 524914
    .line 524915
    :goto_273
    move/from16 v24, v2

    .line 524916
    .line 524917
    const/4 v2, 0x0

    .line 524918
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524919
    .line 524920
    .line 524921
    iput-object v0, v1, Lau5/v;->w:Ljava/lang/String;

    .line 524922
    .line 524923
    move/from16 v0, v26

    .line 524924
    .line 524925
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524926
    .line 524927
    .line 524928
    move-result v2

    .line 524929
    if-eqz v2, :cond_285

    .line 524930
    .line 524931
    const/4 v2, 0x0

    .line 524932
    goto :goto_289

    .line 524933
    :cond_285
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v2

    .line 524937
    :goto_289
    move/from16 v26, v0

    .line 524938
    .line 524939
    const/4 v0, 0x0

    .line 524940
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524941
    .line 524942
    .line 524943
    iput-object v2, v1, Lau5/v;->x:Ljava/lang/String;

    .line 524944
    .line 524945
    move/from16 v0, v27

    .line 524946
    .line 524947
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524948
    .line 524949
    .line 524950
    move-result v2

    .line 524951
    if-eqz v2, :cond_29b

    .line 524952
    .line 524953
    const/4 v2, 0x0

    .line 524954
    goto :goto_29f

    .line 524955
    :cond_29b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524956
    .line 524957
    .line 524958
    move-result-object v2

    .line 524959
    :goto_29f
    move/from16 v27, v0

    .line 524960
    .line 524961
    const/4 v0, 0x0

    .line 524962
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524963
    .line 524964
    .line 524965
    iput-object v2, v1, Lau5/v;->y:Ljava/lang/String;

    .line 524966
    .line 524967
    move/from16 v0, v28

    .line 524968
    .line 524969
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524970
    .line 524971
    .line 524972
    move-result v2

    .line 524973
    if-eqz v2, :cond_2b1

    .line 524974
    .line 524975
    const/4 v2, 0x0

    .line 524976
    goto :goto_2b5

    .line 524977
    :cond_2b1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524978
    .line 524979
    .line 524980
    move-result-object v2

    .line 524981
    :goto_2b5
    move/from16 v28, v0

    .line 524982
    .line 524983
    const/4 v0, 0x0

    .line 524984
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524985
    .line 524986
    .line 524987
    iput-object v2, v1, Lau5/v;->z:Ljava/lang/String;

    .line 524988
    .line 524989
    move/from16 v0, v29

    .line 524990
    .line 524991
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524992
    .line 524993
    .line 524994
    move-result v2

    .line 524995
    if-eqz v2, :cond_2c7

    .line 524996
    .line 524997
    const/4 v2, 0x0

    .line 524998
    goto :goto_2cb

    .line 524999
    :cond_2c7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525000
    .line 525001
    .line 525002
    move-result-object v2

    .line 525003
    :goto_2cb
    iput-object v2, v1, Lau5/v;->A:Ljava/lang/String;

    .line 525004
    .line 525005
    move/from16 v2, v30

    .line 525006
    .line 525007
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 525008
    .line 525009
    .line 525010
    move-result v29

    .line 525011
    if-eqz v29, :cond_2d9

    .line 525012
    .line 525013
    move/from16 v30, v0

    .line 525014
    .line 525015
    const/4 v0, 0x0

    .line 525016
    goto :goto_2e1

    .line 525017
    :cond_2d9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v29

    .line 525021
    move/from16 v30, v0

    .line 525022
    .line 525023
    move-object/from16 v0, v29

    .line 525024
    .line 525025
    :goto_2e1
    move/from16 v29, v2

    .line 525026
    .line 525027
    const/4 v2, 0x0

    .line 525028
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525029
    .line 525030
    .line 525031
    iput-object v0, v1, Lau5/v;->B:Ljava/lang/String;

    .line 525032
    .line 525033
    move-object/from16 v0, v32

    .line 525034
    .line 525035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ee
    .catchall {:try_start_6b .. :try_end_2ee} :catchall_2fd

    .line 525036
    .line 525037
    .line 525038
    move/from16 v2, v17

    .line 525039
    .line 525040
    move/from16 v17, v3

    .line 525041
    .line 525042
    move-object v3, v0

    .line 525043
    move/from16 v0, v33

    .line 525044
    .line 525045
    move/from16 v34, v30

    .line 525046
    .line 525047
    move/from16 v30, v29

    .line 525048
    .line 525049
    move/from16 v29, v34

    .line 525050
    .line 525051
    goto/16 :goto_e6

    .line 525052
    .line 525053
    :catchall_2fd
    move-exception v0

    .line 525054
    goto :goto_30a

    .line 525055
    :cond_2ff
    move-object v0, v3

    .line 525056
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 525057
    .line 525058
    .line 525059
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525060
    .line 525061
    .line 525062
    return-object v0

    .line 525063
    :catchall_307
    move-exception v0

    .line 525064
    move-object/from16 v16, v3

    .line 525065
    .line 525066
    :goto_30a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 525067
    .line 525068
    .line 525069
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525070
    .line 525071
    .line 525072
    throw v0
.end method


.method public final k(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(ILjava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659330
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 50659333
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "UPDATE t_comic_download_item_info SET download_status = "

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, "?"

    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    const-string v2, " AND download_task_id = "

    .line 50659349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    const-string v1, "  WHERE md5 IN ("

    .line 50659357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    check-cast p3, Ljava/util/ArrayList;

    .line 50659362
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659365
    move-result v1

    .line 50659366
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 50659369
    const-string v1, ")"

    .line 50659371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object v0

    .line 50659378
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659380
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 50659383
    move-result-object v0

    .line 50659384
    const/4 v1, 0x1

    .line 50659385
    int-to-long v2, p1

    .line 50659386
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50659389
    const/4 p1, 0x2

    .line 50659390
    if-nez p2, :cond_44

    .line 50659392
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50659399
    :goto_47
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659402
    move-result-object p1

    .line 50659403
    const/4 p2, 0x3

    .line 50659404
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659407
    move-result p3

    .line 50659408
    if-eqz p3, :cond_64

    .line 50659410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659413
    move-result-object p3

    .line 50659414
    check-cast p3, Ljava/lang/String;

    .line 50659416
    if-nez p3, :cond_5e

    .line 50659418
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 50659421
    goto :goto_61

    .line 50659422
    :cond_5e
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50659425
    :goto_61
    add-int/lit8 p2, p2, 0x1

    .line 50659427
    goto :goto_4c

    .line 50659428
    :cond_64
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659430
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 50659433
    :try_start_69
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 50659436
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659438
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_77

    .line 50659441
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659443
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50659446
    return-void

    .line 50659447
    :catchall_77
    move-exception p1

    .line 50659448
    iget-object p2, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659450
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50659453
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(ILjava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "UPDATE t_comic_download_item_info SET download_status = "

    .line 50659338
    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, "?"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v2, " AND download_task_id = "

    .line 50659348
    .line 50659349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v1, "  WHERE md5 IN ("

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    check-cast p3, Ljava/util/ArrayList;

    .line 50659361
    .line 50659362
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v1, ")"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659379
    .line 50659380
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    const/4 v1, 0x1

    .line 50659385
    int-to-long v2, p1

    .line 50659386
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 p1, 0x2

    .line 50659390
    if-nez p2, :cond_44

    .line 50659391
    .line 50659392
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    const/4 p2, 0x3

    .line 50659404
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p3

    .line 50659408
    if-eqz p3, :cond_64

    .line 50659409
    .line 50659410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p3

    .line 50659414
    check-cast p3, Ljava/lang/String;

    .line 50659415
    .line 50659416
    if-nez p3, :cond_5e

    .line 50659417
    .line 50659418
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_61

    .line 50659422
    :cond_5e
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :goto_61
    add-int/lit8 p2, p2, 0x1

    .line 50659426
    .line 50659427
    goto :goto_4c

    .line 50659428
    :cond_64
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 50659431
    .line 50659432
    .line 50659433
    :try_start_69
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 50659434
    .line 50659435
    .line 50659436
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659437
    .line 50659438
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_77

    .line 50659439
    .line 50659440
    .line 50659441
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659442
    .line 50659443
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50659444
    .line 50659445
    .line 50659446
    return-void

    .line 50659447
    :catchall_77
    move-exception p1

    .line 50659448
    iget-object p2, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50659449
    .line 50659450
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50659451
    .line 50659452
    .line 50659453
    throw p1
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "DELETE FROM t_comic_download_chapter_info WHERE book_id IN ("

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
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104963
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104966
    :try_start_46
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104969
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104974
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104976
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE FROM t_comic_download_chapter_info WHERE book_id IN ("

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
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public final m(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b1;->d:Lcu5/b1$c;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b1;->d:Lcu5/b1$c;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final n(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final n(Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v2, "SELECT * FROM t_comic_download_item_info WHERE chapter_id IN ("

    .line 17235976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235979
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235982
    move-result v2

    .line 17235983
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17235986
    const-string v3, ")"

    .line 17235988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v0

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    add-int/2addr v2, v3

    .line 17235997
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v0

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    move-result v5

    .line 17236010
    if-eqz v5, :cond_3e

    .line 17236012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Ljava/lang/String;

    .line 17236018
    if-nez v5, :cond_38

    .line 17236020
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17236023
    goto :goto_3b

    .line 17236024
    :cond_38
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17236027
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 17236029
    goto :goto_26

    .line 17236030
    :cond_3e
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17236032
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17236035
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17236037
    const/4 v4, 0x0

    .line 17236038
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236041
    move-result-object v5

    .line 17236042
    :try_start_4a
    const-string v0, "chapter_id"

    .line 17236044
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236047
    move-result v0

    .line 17236048
    const-string v6, "book_id"

    .line 17236050
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236053
    move-result v6

    .line 17236054
    const-string v7, "md5"

    .line 17236056
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236059
    move-result v7

    .line 17236060
    const-string v8, "abs_save_path"

    .line 17236062
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236065
    move-result v8

    .line 17236066
    const-string v9, "download_create_time"

    .line 17236068
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236071
    move-result v9

    .line 17236072
    const-string v10, "content_order"

    .line 17236074
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236077
    move-result v10

    .line 17236078
    const-string v11, "download_status"

    .line 17236080
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236083
    move-result v11

    .line 17236084
    const-string v12, "download_task_id"

    .line 17236086
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236089
    move-result v12

    .line 17236090
    const-string v13, "download_sdk_task_id"

    .line 17236092
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236095
    move-result v13

    .line 17236096
    const-string v14, "content_length"

    .line 17236098
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236101
    move-result v14

    .line 17236102
    new-instance v15, Ljava/util/ArrayList;

    .line 17236104
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17236107
    move-result v4

    .line 17236108
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236111
    :goto_8f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236114
    move-result v4

    .line 17236115
    if-eqz v4, :cond_125

    .line 17236117
    new-instance v4, Lau5/z;

    .line 17236119
    invoke-direct {v4}, Lau5/z;-><init>()V

    .line 17236122
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236125
    move-result v16

    .line 17236126
    if-eqz v16, :cond_a4

    .line 17236128
    move/from16 v17, v0

    .line 17236130
    const/4 v0, 0x0

    .line 17236131
    goto :goto_ac

    .line 17236132
    :cond_a4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236135
    move-result-object v16

    .line 17236136
    move/from16 v17, v0

    .line 17236138
    move-object/from16 v0, v16

    .line 17236140
    :goto_ac
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    iput-object v0, v4, Lau5/z;->a:Ljava/lang/String;

    .line 17236145
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_b9

    .line 17236151
    const/4 v0, 0x0

    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236156
    move-result-object v0

    .line 17236157
    :goto_bd
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    iput-object v0, v4, Lau5/z;->b:Ljava/lang/String;

    .line 17236162
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236165
    move-result v0

    .line 17236166
    if-eqz v0, :cond_ca

    .line 17236168
    const/4 v0, 0x0

    .line 17236169
    goto :goto_ce

    .line 17236170
    :cond_ca
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236173
    move-result-object v0

    .line 17236174
    :goto_ce
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    iput-object v0, v4, Lau5/z;->c:Ljava/lang/String;

    .line 17236179
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236182
    move-result v0

    .line 17236183
    if-eqz v0, :cond_db

    .line 17236185
    const/4 v0, 0x0

    .line 17236186
    goto :goto_df

    .line 17236187
    :cond_db
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236190
    move-result-object v0

    .line 17236191
    :goto_df
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236194
    iput-object v0, v4, Lau5/z;->d:Ljava/lang/String;

    .line 17236196
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236199
    move-result v0

    .line 17236200
    iput v0, v4, Lau5/z;->e:I

    .line 17236202
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236205
    move-result v0

    .line 17236206
    iput v0, v4, Lau5/z;->f:I

    .line 17236208
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236211
    move-result v0

    .line 17236212
    iput v0, v4, Lau5/z;->g:I

    .line 17236214
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17236217
    move-result v0

    .line 17236218
    iput v0, v4, Lau5/z;->h:I

    .line 17236220
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236223
    move-result v0

    .line 17236224
    if-eqz v0, :cond_104

    .line 17236226
    const/4 v0, 0x0

    .line 17236227
    goto :goto_108

    .line 17236228
    :cond_104
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236231
    move-result-object v0

    .line 17236232
    :goto_108
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236235
    iput-object v0, v4, Lau5/z;->i:Ljava/lang/String;

    .line 17236237
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236240
    move-result v0

    .line 17236241
    if-eqz v0, :cond_115

    .line 17236243
    const/4 v0, 0x0

    .line 17236244
    goto :goto_119

    .line 17236245
    :cond_115
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    :goto_119
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    iput-object v0, v4, Lau5/z;->j:Ljava/lang/String;

    .line 17236254
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_121
    .catchall {:try_start_4a .. :try_end_121} :catchall_12c

    .line 17236257
    move/from16 v0, v17

    .line 17236259
    goto/16 :goto_8f

    .line 17236261
    :cond_125
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17236264
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236267
    return-object v15

    .line 17236268
    :catchall_12c
    move-exception v0

    .line 17236269
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17236272
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236275
    throw v0
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v2, "SELECT * FROM t_comic_download_item_info WHERE chapter_id IN ("

    .line 17235975
    .line 17235976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v3, ")"

    .line 17235987
    .line 17235988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    add-int/2addr v2, v3

    .line 17235997
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v5

    .line 17236010
    if-eqz v5, :cond_3e

    .line 17236011
    .line 17236012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-nez v5, :cond_38

    .line 17236019
    .line 17236020
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_3b

    .line 17236024
    :cond_38
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 17236028
    .line 17236029
    goto :goto_26

    .line 17236030
    :cond_3e
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17236036
    .line 17236037
    const/4 v4, 0x0

    .line 17236038
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    :try_start_4a
    const-string v0, "chapter_id"

    .line 17236043
    .line 17236044
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    const-string v6, "book_id"

    .line 17236049
    .line 17236050
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v6

    .line 17236054
    const-string v7, "md5"

    .line 17236055
    .line 17236056
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v7

    .line 17236060
    const-string v8, "abs_save_path"

    .line 17236061
    .line 17236062
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v8

    .line 17236066
    const-string v9, "download_create_time"

    .line 17236067
    .line 17236068
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v9

    .line 17236072
    const-string v10, "content_order"

    .line 17236073
    .line 17236074
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v10

    .line 17236078
    const-string v11, "download_status"

    .line 17236079
    .line 17236080
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v11

    .line 17236084
    const-string v12, "download_task_id"

    .line 17236085
    .line 17236086
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v12

    .line 17236090
    const-string v13, "download_sdk_task_id"

    .line 17236091
    .line 17236092
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v13

    .line 17236096
    const-string v14, "content_length"

    .line 17236097
    .line 17236098
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v14

    .line 17236102
    new-instance v15, Ljava/util/ArrayList;

    .line 17236103
    .line 17236104
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v4

    .line 17236108
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    :goto_8f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v4

    .line 17236115
    if-eqz v4, :cond_125

    .line 17236116
    .line 17236117
    new-instance v4, Lau5/z;

    .line 17236118
    .line 17236119
    invoke-direct {v4}, Lau5/z;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v16

    .line 17236126
    if-eqz v16, :cond_a4

    .line 17236127
    .line 17236128
    move/from16 v17, v0

    .line 17236129
    .line 17236130
    const/4 v0, 0x0

    .line 17236131
    goto :goto_ac

    .line 17236132
    :cond_a4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v16

    .line 17236136
    move/from16 v17, v0

    .line 17236137
    .line 17236138
    move-object/from16 v0, v16

    .line 17236139
    .line 17236140
    :goto_ac
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    iput-object v0, v4, Lau5/z;->a:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v0, 0x0

    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    :goto_bd
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    .line 17236159
    .line 17236160
    iput-object v0, v4, Lau5/z;->b:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    if-eqz v0, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v0, 0x0

    .line 17236169
    goto :goto_ce

    .line 17236170
    :cond_ca
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    :goto_ce
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iput-object v0, v4, Lau5/z;->c:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    if-eqz v0, :cond_db

    .line 17236184
    .line 17236185
    const/4 v0, 0x0

    .line 17236186
    goto :goto_df

    .line 17236187
    :cond_db
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    :goto_df
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236192
    .line 17236193
    .line 17236194
    iput-object v0, v4, Lau5/z;->d:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    iput v0, v4, Lau5/z;->e:I

    .line 17236201
    .line 17236202
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    iput v0, v4, Lau5/z;->f:I

    .line 17236207
    .line 17236208
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    iput v0, v4, Lau5/z;->g:I

    .line 17236213
    .line 17236214
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    iput v0, v4, Lau5/z;->h:I

    .line 17236219
    .line 17236220
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    if-eqz v0, :cond_104

    .line 17236225
    .line 17236226
    const/4 v0, 0x0

    .line 17236227
    goto :goto_108

    .line 17236228
    :cond_104
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    :goto_108
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236233
    .line 17236234
    .line 17236235
    iput-object v0, v4, Lau5/z;->i:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v0

    .line 17236241
    if-eqz v0, :cond_115

    .line 17236242
    .line 17236243
    const/4 v0, 0x0

    .line 17236244
    goto :goto_119

    .line 17236245
    :cond_115
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    :goto_119
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236250
    .line 17236251
    .line 17236252
    iput-object v0, v4, Lau5/z;->j:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_121
    .catchall {:try_start_4a .. :try_end_121} :catchall_12c

    .line 17236255
    .line 17236256
    .line 17236257
    move/from16 v0, v17

    .line 17236258
    .line 17236259
    goto/16 :goto_8f

    .line 17236260
    .line 17236261
    :cond_125
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236265
    .line 17236266
    .line 17236267
    return-object v15

    .line 17236268
    :catchall_12c
    move-exception v0

    .line 17236269
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236273
    .line 17236274
    .line 17236275
    throw v0
.end method


.method public final o(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final o(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50593794
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 50593797
    iget-object v0, p0, Lcu5/b1;->f:Lcu5/b1$e;

    .line 50593799
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 50593802
    move-result-object v0

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    int-to-long v2, p1

    .line 50593805
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50593808
    const/4 p1, 0x2

    .line 50593809
    int-to-long v1, p2

    .line 50593810
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50593813
    const/4 p1, 0x3

    .line 50593814
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50593817
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50593819
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 50593822
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 50593825
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50593827
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 50593830
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50593832
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50593835
    iget-object p1, p0, Lcu5/b1;->f:Lcu5/b1$e;

    .line 50593837
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50593840
    return-void

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    iget-object p2, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50593844
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50593847
    iget-object p2, p0, Lcu5/b1;->f:Lcu5/b1$e;

    .line 50593849
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50593852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v0, p0, Lcu5/b1;->f:Lcu5/b1$e;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    int-to-long v2, p1

    .line 50593805
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 p1, 0x2

    .line 50593809
    int-to-long v1, p2

    .line 50593810
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 p1, 0x3

    .line 50593814
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 50593820
    .line 50593821
    .line 50593822
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50593833
    .line 50593834
    .line 50593835
    iget-object p1, p0, Lcu5/b1;->f:Lcu5/b1$e;

    .line 50593836
    .line 50593837
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    iget-object p2, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 50593843
    .line 50593844
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50593845
    .line 50593846
    .line 50593847
    iget-object p2, p0, Lcu5/b1;->f:Lcu5/b1$e;

    .line 50593848
    .line 50593849
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50593850
    .line 50593851
    .line 50593852
    throw p1
.end method


.method public final p(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final p(Ljava/util/List;)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/s;",
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
    const-string v2, "SELECT * FROM t_comic_download_chapter_info WHERE chapter_id IN ("

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301571
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301573
    const/4 v4, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301577
    move-result-object v3

    .line 17301578
    :try_start_4a
    const-string v0, "book_id"

    .line 17301580
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301583
    move-result v0

    .line 17301584
    const-string v5, "chapter_id"

    .line 17301586
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301589
    move-result v5

    .line 17301590
    const-string v6, "chapter_thumb_url"

    .line 17301592
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301595
    move-result v6

    .line 17301596
    const-string v7, "publish_time"

    .line 17301598
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301601
    move-result v7

    .line 17301602
    const-string v8, "chapter_name"

    .line 17301604
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301607
    move-result v8

    .line 17301608
    const-string v9, "book_name"

    .line 17301610
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301613
    move-result v9

    .line 17301614
    const-string v10, "version"

    .line 17301616
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301619
    move-result v10

    .line 17301620
    const-string v11, "content"

    .line 17301622
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301625
    move-result v11

    .line 17301626
    const-string v12, "key_version"

    .line 17301628
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301631
    move-result v12

    .line 17301632
    const-string v13, "content_md5"

    .line 17301634
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301637
    move-result v13

    .line 17301638
    const-string v14, "chapter_order"

    .line 17301640
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301643
    move-result v14

    .line 17301644
    const-string v15, "book_chapter_count"

    .line 17301646
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301649
    move-result v15

    .line 17301650
    const-string v4, "first_pass_time"

    .line 17301652
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301655
    move-result v4

    .line 17301656
    const-string v1, "volume_name"

    .line 17301658
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301661
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_290

    .line 17301662
    move-object/from16 v16, v2

    .line 17301664
    :try_start_a0
    const-string v2, "content_key"

    .line 17301666
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301669
    move-result v2

    .line 17301670
    move/from16 v17, v2

    .line 17301672
    const-string v2, "download_status"

    .line 17301674
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301677
    move-result v2

    .line 17301678
    move/from16 v18, v2

    .line 17301680
    const-string v2, "download_task_id"

    .line 17301682
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301685
    move-result v2

    .line 17301686
    move/from16 v19, v2

    .line 17301688
    const-string v2, "content_length"

    .line 17301690
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301693
    move-result v2

    .line 17301694
    move/from16 v20, v2

    .line 17301696
    const-string v2, "download_start_time"

    .line 17301698
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301701
    move-result v2

    .line 17301702
    move/from16 v21, v2

    .line 17301704
    const-string v2, "compress_status"

    .line 17301706
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301709
    move-result v2

    .line 17301710
    move/from16 v22, v2

    .line 17301712
    const-string v2, "download_progress"

    .line 17301714
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301717
    move-result v2

    .line 17301718
    move/from16 v23, v2

    .line 17301720
    const-string v2, "download_chapter_path"

    .line 17301722
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301725
    move-result v2

    .line 17301726
    move/from16 v24, v2

    .line 17301728
    const-string v2, "thumb_abs_path"

    .line 17301730
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301733
    move-result v2

    .line 17301734
    move/from16 v25, v2

    .line 17301736
    const-string v2, "catalog_abandon"

    .line 17301738
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301741
    move-result v2

    .line 17301742
    move/from16 v26, v2

    .line 17301744
    const-string v2, "consume_ad"

    .line 17301746
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301749
    move-result v2

    .line 17301750
    move/from16 v27, v2

    .line 17301752
    new-instance v2, Ljava/util/ArrayList;

    .line 17301754
    move/from16 v28, v1

    .line 17301756
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17301759
    move-result v1

    .line 17301760
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301763
    :goto_103
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301766
    move-result v1

    .line 17301767
    if-eqz v1, :cond_287

    .line 17301769
    new-instance v1, Lau5/s;

    .line 17301771
    invoke-direct {v1}, Lau5/s;-><init>()V

    .line 17301774
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301777
    move-result v29

    .line 17301778
    if-eqz v29, :cond_118

    .line 17301780
    move/from16 v30, v0

    .line 17301782
    const/4 v0, 0x0

    .line 17301783
    goto :goto_120

    .line 17301784
    :cond_118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301787
    move-result-object v29

    .line 17301788
    move/from16 v30, v0

    .line 17301790
    move-object/from16 v0, v29

    .line 17301792
    :goto_120
    invoke-virtual {v1, v0}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17301795
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301798
    move-result v0

    .line 17301799
    if-eqz v0, :cond_12b

    .line 17301801
    const/4 v0, 0x0

    .line 17301802
    goto :goto_12f

    .line 17301803
    :cond_12b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301806
    move-result-object v0

    .line 17301807
    :goto_12f
    invoke-virtual {v1, v0}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17301810
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301813
    move-result v0

    .line 17301814
    if-eqz v0, :cond_13a

    .line 17301816
    const/4 v0, 0x0

    .line 17301817
    goto :goto_13e

    .line 17301818
    :cond_13a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301821
    move-result-object v0

    .line 17301822
    :goto_13e
    invoke-virtual {v1, v0}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17301825
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301828
    move-result v0

    .line 17301829
    if-eqz v0, :cond_149

    .line 17301831
    const/4 v0, 0x0

    .line 17301832
    goto :goto_14d

    .line 17301833
    :cond_149
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301836
    move-result-object v0

    .line 17301837
    :goto_14d
    invoke-virtual {v1, v0}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17301840
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301843
    move-result v0

    .line 17301844
    if-eqz v0, :cond_158

    .line 17301846
    const/4 v0, 0x0

    .line 17301847
    goto :goto_15c

    .line 17301848
    :cond_158
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301851
    move-result-object v0

    .line 17301852
    :goto_15c
    invoke-virtual {v1, v0}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17301855
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301858
    move-result v0

    .line 17301859
    if-eqz v0, :cond_167

    .line 17301861
    const/4 v0, 0x0

    .line 17301862
    goto :goto_16b

    .line 17301863
    :cond_167
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301866
    move-result-object v0

    .line 17301867
    :goto_16b
    invoke-virtual {v1, v0}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17301870
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301873
    move-result v0

    .line 17301874
    if-eqz v0, :cond_176

    .line 17301876
    const/4 v0, 0x0

    .line 17301877
    goto :goto_17a

    .line 17301878
    :cond_176
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301881
    move-result-object v0

    .line 17301882
    :goto_17a
    invoke-virtual {v1, v0}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301885
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301888
    move-result v0

    .line 17301889
    if-eqz v0, :cond_185

    .line 17301891
    const/4 v0, 0x0

    .line 17301892
    goto :goto_189

    .line 17301893
    :cond_185
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301896
    move-result-object v0

    .line 17301897
    :goto_189
    invoke-virtual {v1, v0}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17301900
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301903
    move-result v0

    .line 17301904
    iput v0, v1, Lau5/s;->i:I

    .line 17301906
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301909
    move-result v0

    .line 17301910
    if-eqz v0, :cond_19a

    .line 17301912
    const/4 v0, 0x0

    .line 17301913
    goto :goto_19e

    .line 17301914
    :cond_19a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301917
    move-result-object v0

    .line 17301918
    :goto_19e
    invoke-virtual {v1, v0}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301921
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301924
    move-result v0

    .line 17301925
    iput v0, v1, Lau5/s;->k:I

    .line 17301927
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301930
    move-result v0

    .line 17301931
    iput v0, v1, Lau5/s;->l:I

    .line 17301933
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_1b5

    .line 17301939
    const/4 v0, 0x0

    .line 17301940
    goto :goto_1b9

    .line 17301941
    :cond_1b5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301944
    move-result-object v0

    .line 17301945
    :goto_1b9
    invoke-virtual {v1, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17301948
    move/from16 v0, v28

    .line 17301950
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301953
    move-result v28

    .line 17301954
    if-eqz v28, :cond_1c8

    .line 17301956
    move/from16 v29, v0

    .line 17301958
    const/4 v0, 0x0

    .line 17301959
    goto :goto_1d0

    .line 17301960
    :cond_1c8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301963
    move-result-object v28

    .line 17301964
    move/from16 v29, v0

    .line 17301966
    move-object/from16 v0, v28

    .line 17301968
    :goto_1d0
    invoke-virtual {v1, v0}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17301971
    move/from16 v0, v17

    .line 17301973
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301976
    move-result v17

    .line 17301977
    if-eqz v17, :cond_1df

    .line 17301979
    move/from16 v28, v0

    .line 17301981
    const/4 v0, 0x0

    .line 17301982
    goto :goto_1e7

    .line 17301983
    :cond_1df
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301986
    move-result-object v17

    .line 17301987
    move/from16 v28, v0

    .line 17301989
    move-object/from16 v0, v17

    .line 17301991
    :goto_1e7
    invoke-virtual {v1, v0}, Lau5/s;->g(Ljava/lang/String;)V

    .line 17301994
    move/from16 v17, v4

    .line 17301996
    move/from16 v0, v18

    .line 17301998
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302001
    move-result v4

    .line 17302002
    iput v4, v1, Lau5/s;->p:I

    .line 17302004
    move/from16 v18, v0

    .line 17302006
    move/from16 v4, v19

    .line 17302008
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302011
    move-result v0

    .line 17302012
    iput v0, v1, Lau5/s;->q:I

    .line 17302014
    move/from16 v19, v4

    .line 17302016
    move/from16 v0, v20

    .line 17302018
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302021
    move-result v4

    .line 17302022
    iput v4, v1, Lau5/s;->r:I

    .line 17302024
    move/from16 v20, v5

    .line 17302026
    move/from16 v4, v21

    .line 17302028
    move/from16 v21, v6

    .line 17302030
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17302033
    move-result-wide v5

    .line 17302034
    iput-wide v5, v1, Lau5/s;->s:J

    .line 17302036
    move/from16 v5, v22

    .line 17302038
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17302041
    move-result v6

    .line 17302042
    iput v6, v1, Lau5/s;->t:I

    .line 17302044
    move/from16 v22, v0

    .line 17302046
    move/from16 v6, v23

    .line 17302048
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17302051
    move-result v0

    .line 17302052
    iput v0, v1, Lau5/s;->u:I

    .line 17302054
    move/from16 v0, v24

    .line 17302056
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302059
    move-result v23

    .line 17302060
    if-eqz v23, :cond_232

    .line 17302062
    move/from16 v24, v0

    .line 17302064
    const/4 v0, 0x0

    .line 17302065
    goto :goto_23a

    .line 17302066
    :cond_232
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302069
    move-result-object v23

    .line 17302070
    move/from16 v24, v0

    .line 17302072
    move-object/from16 v0, v23

    .line 17302074
    :goto_23a
    invoke-virtual {v1, v0}, Lau5/s;->i(Ljava/lang/String;)V

    .line 17302077
    move/from16 v0, v25

    .line 17302079
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302082
    move-result v23

    .line 17302083
    if-eqz v23, :cond_249

    .line 17302085
    move/from16 v25, v0

    .line 17302087
    const/4 v0, 0x0

    .line 17302088
    goto :goto_251

    .line 17302089
    :cond_249
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302092
    move-result-object v23

    .line 17302093
    move/from16 v25, v0

    .line 17302095
    move-object/from16 v0, v23

    .line 17302097
    :goto_251
    invoke-virtual {v1, v0}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17302100
    move/from16 v23, v4

    .line 17302102
    move/from16 v0, v26

    .line 17302104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302107
    move-result v4

    .line 17302108
    iput v4, v1, Lau5/s;->x:I

    .line 17302110
    move/from16 v26, v0

    .line 17302112
    move/from16 v4, v27

    .line 17302114
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302117
    move-result v0

    .line 17302118
    iput v0, v1, Lau5/s;->y:I

    .line 17302120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26b
    .catchall {:try_start_a0 .. :try_end_26b} :catchall_28e

    .line 17302123
    move/from16 v27, v4

    .line 17302125
    move/from16 v4, v17

    .line 17302127
    move/from16 v17, v28

    .line 17302129
    move/from16 v28, v29

    .line 17302131
    move/from16 v0, v30

    .line 17302133
    move/from16 v31, v22

    .line 17302135
    move/from16 v22, v5

    .line 17302137
    move/from16 v5, v20

    .line 17302139
    move/from16 v20, v31

    .line 17302141
    move/from16 v32, v23

    .line 17302143
    move/from16 v23, v6

    .line 17302145
    move/from16 v6, v21

    .line 17302147
    move/from16 v21, v32

    .line 17302149
    goto/16 :goto_103

    .line 17302151
    :cond_287
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302154
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302157
    return-object v2

    .line 17302158
    :catchall_28e
    move-exception v0

    .line 17302159
    goto :goto_293

    .line 17302160
    :catchall_290
    move-exception v0

    .line 17302161
    move-object/from16 v16, v2

    .line 17302163
    :goto_293
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302166
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302169
    throw v0
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/util/List;)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/s;",
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
    const-string v2, "SELECT * FROM t_comic_download_chapter_info WHERE chapter_id IN ("

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301567
    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_id"

    .line 17301579
    .line 17301580
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v0

    .line 17301584
    const-string v5, "chapter_id"

    .line 17301585
    .line 17301586
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v5

    .line 17301590
    const-string v6, "chapter_thumb_url"

    .line 17301591
    .line 17301592
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v6

    .line 17301596
    const-string v7, "publish_time"

    .line 17301597
    .line 17301598
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v7

    .line 17301602
    const-string v8, "chapter_name"

    .line 17301603
    .line 17301604
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v8

    .line 17301608
    const-string v9, "book_name"

    .line 17301609
    .line 17301610
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v9

    .line 17301614
    const-string v10, "version"

    .line 17301615
    .line 17301616
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v10

    .line 17301620
    const-string v11, "content"

    .line 17301621
    .line 17301622
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v11

    .line 17301626
    const-string v12, "key_version"

    .line 17301627
    .line 17301628
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v12

    .line 17301632
    const-string v13, "content_md5"

    .line 17301633
    .line 17301634
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v13

    .line 17301638
    const-string v14, "chapter_order"

    .line 17301639
    .line 17301640
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v14

    .line 17301644
    const-string v15, "book_chapter_count"

    .line 17301645
    .line 17301646
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v15

    .line 17301650
    const-string v4, "first_pass_time"

    .line 17301651
    .line 17301652
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v4

    .line 17301656
    const-string v1, "volume_name"

    .line 17301657
    .line 17301658
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_290

    .line 17301662
    move-object/from16 v16, v2

    .line 17301663
    .line 17301664
    :try_start_a0
    const-string v2, "content_key"

    .line 17301665
    .line 17301666
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v2

    .line 17301670
    move/from16 v17, v2

    .line 17301671
    .line 17301672
    const-string v2, "download_status"

    .line 17301673
    .line 17301674
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v2

    .line 17301678
    move/from16 v18, v2

    .line 17301679
    .line 17301680
    const-string v2, "download_task_id"

    .line 17301681
    .line 17301682
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v2

    .line 17301686
    move/from16 v19, v2

    .line 17301687
    .line 17301688
    const-string v2, "content_length"

    .line 17301689
    .line 17301690
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v2

    .line 17301694
    move/from16 v20, v2

    .line 17301695
    .line 17301696
    const-string v2, "download_start_time"

    .line 17301697
    .line 17301698
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v2

    .line 17301702
    move/from16 v21, v2

    .line 17301703
    .line 17301704
    const-string v2, "compress_status"

    .line 17301705
    .line 17301706
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v2

    .line 17301710
    move/from16 v22, v2

    .line 17301711
    .line 17301712
    const-string v2, "download_progress"

    .line 17301713
    .line 17301714
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v2

    .line 17301718
    move/from16 v23, v2

    .line 17301719
    .line 17301720
    const-string v2, "download_chapter_path"

    .line 17301721
    .line 17301722
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v2

    .line 17301726
    move/from16 v24, v2

    .line 17301727
    .line 17301728
    const-string v2, "thumb_abs_path"

    .line 17301729
    .line 17301730
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v2

    .line 17301734
    move/from16 v25, v2

    .line 17301735
    .line 17301736
    const-string v2, "catalog_abandon"

    .line 17301737
    .line 17301738
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v2

    .line 17301742
    move/from16 v26, v2

    .line 17301743
    .line 17301744
    const-string v2, "consume_ad"

    .line 17301745
    .line 17301746
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v2

    .line 17301750
    move/from16 v27, v2

    .line 17301751
    .line 17301752
    new-instance v2, Ljava/util/ArrayList;

    .line 17301753
    .line 17301754
    move/from16 v28, v1

    .line 17301755
    .line 17301756
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v1

    .line 17301760
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301761
    .line 17301762
    .line 17301763
    :goto_103
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v1

    .line 17301767
    if-eqz v1, :cond_287

    .line 17301768
    .line 17301769
    new-instance v1, Lau5/s;

    .line 17301770
    .line 17301771
    invoke-direct {v1}, Lau5/s;-><init>()V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v29

    .line 17301778
    if-eqz v29, :cond_118

    .line 17301779
    .line 17301780
    move/from16 v30, v0

    .line 17301781
    .line 17301782
    const/4 v0, 0x0

    .line 17301783
    goto :goto_120

    .line 17301784
    :cond_118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v29

    .line 17301788
    move/from16 v30, v0

    .line 17301789
    .line 17301790
    move-object/from16 v0, v29

    .line 17301791
    .line 17301792
    :goto_120
    invoke-virtual {v1, v0}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v0

    .line 17301799
    if-eqz v0, :cond_12b

    .line 17301800
    .line 17301801
    const/4 v0, 0x0

    .line 17301802
    goto :goto_12f

    .line 17301803
    :cond_12b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v0

    .line 17301807
    :goto_12f
    invoke-virtual {v1, v0}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v0

    .line 17301814
    if-eqz v0, :cond_13a

    .line 17301815
    .line 17301816
    const/4 v0, 0x0

    .line 17301817
    goto :goto_13e

    .line 17301818
    :cond_13a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    :goto_13e
    invoke-virtual {v1, v0}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v0

    .line 17301829
    if-eqz v0, :cond_149

    .line 17301830
    .line 17301831
    const/4 v0, 0x0

    .line 17301832
    goto :goto_14d

    .line 17301833
    :cond_149
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v0

    .line 17301837
    :goto_14d
    invoke-virtual {v1, v0}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v0

    .line 17301844
    if-eqz v0, :cond_158

    .line 17301845
    .line 17301846
    const/4 v0, 0x0

    .line 17301847
    goto :goto_15c

    .line 17301848
    :cond_158
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v0

    .line 17301852
    :goto_15c
    invoke-virtual {v1, v0}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v0

    .line 17301859
    if-eqz v0, :cond_167

    .line 17301860
    .line 17301861
    const/4 v0, 0x0

    .line 17301862
    goto :goto_16b

    .line 17301863
    :cond_167
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    :goto_16b
    invoke-virtual {v1, v0}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v0

    .line 17301874
    if-eqz v0, :cond_176

    .line 17301875
    .line 17301876
    const/4 v0, 0x0

    .line 17301877
    goto :goto_17a

    .line 17301878
    :cond_176
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v0

    .line 17301882
    :goto_17a
    invoke-virtual {v1, v0}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v0

    .line 17301889
    if-eqz v0, :cond_185

    .line 17301890
    .line 17301891
    const/4 v0, 0x0

    .line 17301892
    goto :goto_189

    .line 17301893
    :cond_185
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v0

    .line 17301897
    :goto_189
    invoke-virtual {v1, v0}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v0

    .line 17301904
    iput v0, v1, Lau5/s;->i:I

    .line 17301905
    .line 17301906
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v0

    .line 17301910
    if-eqz v0, :cond_19a

    .line 17301911
    .line 17301912
    const/4 v0, 0x0

    .line 17301913
    goto :goto_19e

    .line 17301914
    :cond_19a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v0

    .line 17301918
    :goto_19e
    invoke-virtual {v1, v0}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v0

    .line 17301925
    iput v0, v1, Lau5/s;->k:I

    .line 17301926
    .line 17301927
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v0

    .line 17301931
    iput v0, v1, Lau5/s;->l:I

    .line 17301932
    .line 17301933
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_1b5

    .line 17301938
    .line 17301939
    const/4 v0, 0x0

    .line 17301940
    goto :goto_1b9

    .line 17301941
    :cond_1b5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v0

    .line 17301945
    :goto_1b9
    invoke-virtual {v1, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    move/from16 v0, v28

    .line 17301949
    .line 17301950
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v28

    .line 17301954
    if-eqz v28, :cond_1c8

    .line 17301955
    .line 17301956
    move/from16 v29, v0

    .line 17301957
    .line 17301958
    const/4 v0, 0x0

    .line 17301959
    goto :goto_1d0

    .line 17301960
    :cond_1c8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v28

    .line 17301964
    move/from16 v29, v0

    .line 17301965
    .line 17301966
    move-object/from16 v0, v28

    .line 17301967
    .line 17301968
    :goto_1d0
    invoke-virtual {v1, v0}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    move/from16 v0, v17

    .line 17301972
    .line 17301973
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v17

    .line 17301977
    if-eqz v17, :cond_1df

    .line 17301978
    .line 17301979
    move/from16 v28, v0

    .line 17301980
    .line 17301981
    const/4 v0, 0x0

    .line 17301982
    goto :goto_1e7

    .line 17301983
    :cond_1df
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v17

    .line 17301987
    move/from16 v28, v0

    .line 17301988
    .line 17301989
    move-object/from16 v0, v17

    .line 17301990
    .line 17301991
    :goto_1e7
    invoke-virtual {v1, v0}, Lau5/s;->g(Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    move/from16 v17, v4

    .line 17301995
    .line 17301996
    move/from16 v0, v18

    .line 17301997
    .line 17301998
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v4

    .line 17302002
    iput v4, v1, Lau5/s;->p:I

    .line 17302003
    .line 17302004
    move/from16 v18, v0

    .line 17302005
    .line 17302006
    move/from16 v4, v19

    .line 17302007
    .line 17302008
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v0

    .line 17302012
    iput v0, v1, Lau5/s;->q:I

    .line 17302013
    .line 17302014
    move/from16 v19, v4

    .line 17302015
    .line 17302016
    move/from16 v0, v20

    .line 17302017
    .line 17302018
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v4

    .line 17302022
    iput v4, v1, Lau5/s;->r:I

    .line 17302023
    .line 17302024
    move/from16 v20, v5

    .line 17302025
    .line 17302026
    move/from16 v4, v21

    .line 17302027
    .line 17302028
    move/from16 v21, v6

    .line 17302029
    .line 17302030
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-wide v5

    .line 17302034
    iput-wide v5, v1, Lau5/s;->s:J

    .line 17302035
    .line 17302036
    move/from16 v5, v22

    .line 17302037
    .line 17302038
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v6

    .line 17302042
    iput v6, v1, Lau5/s;->t:I

    .line 17302043
    .line 17302044
    move/from16 v22, v0

    .line 17302045
    .line 17302046
    move/from16 v6, v23

    .line 17302047
    .line 17302048
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v0

    .line 17302052
    iput v0, v1, Lau5/s;->u:I

    .line 17302053
    .line 17302054
    move/from16 v0, v24

    .line 17302055
    .line 17302056
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v23

    .line 17302060
    if-eqz v23, :cond_232

    .line 17302061
    .line 17302062
    move/from16 v24, v0

    .line 17302063
    .line 17302064
    const/4 v0, 0x0

    .line 17302065
    goto :goto_23a

    .line 17302066
    :cond_232
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v23

    .line 17302070
    move/from16 v24, v0

    .line 17302071
    .line 17302072
    move-object/from16 v0, v23

    .line 17302073
    .line 17302074
    :goto_23a
    invoke-virtual {v1, v0}, Lau5/s;->i(Ljava/lang/String;)V

    .line 17302075
    .line 17302076
    .line 17302077
    move/from16 v0, v25

    .line 17302078
    .line 17302079
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v23

    .line 17302083
    if-eqz v23, :cond_249

    .line 17302084
    .line 17302085
    move/from16 v25, v0

    .line 17302086
    .line 17302087
    const/4 v0, 0x0

    .line 17302088
    goto :goto_251

    .line 17302089
    :cond_249
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v23

    .line 17302093
    move/from16 v25, v0

    .line 17302094
    .line 17302095
    move-object/from16 v0, v23

    .line 17302096
    .line 17302097
    :goto_251
    invoke-virtual {v1, v0}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    move/from16 v23, v4

    .line 17302101
    .line 17302102
    move/from16 v0, v26

    .line 17302103
    .line 17302104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v4

    .line 17302108
    iput v4, v1, Lau5/s;->x:I

    .line 17302109
    .line 17302110
    move/from16 v26, v0

    .line 17302111
    .line 17302112
    move/from16 v4, v27

    .line 17302113
    .line 17302114
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v0

    .line 17302118
    iput v0, v1, Lau5/s;->y:I

    .line 17302119
    .line 17302120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26b
    .catchall {:try_start_a0 .. :try_end_26b} :catchall_28e

    .line 17302121
    .line 17302122
    .line 17302123
    move/from16 v27, v4

    .line 17302124
    .line 17302125
    move/from16 v4, v17

    .line 17302126
    .line 17302127
    move/from16 v17, v28

    .line 17302128
    .line 17302129
    move/from16 v28, v29

    .line 17302130
    .line 17302131
    move/from16 v0, v30

    .line 17302132
    .line 17302133
    move/from16 v31, v22

    .line 17302134
    .line 17302135
    move/from16 v22, v5

    .line 17302136
    .line 17302137
    move/from16 v5, v20

    .line 17302138
    .line 17302139
    move/from16 v20, v31

    .line 17302140
    .line 17302141
    move/from16 v32, v23

    .line 17302142
    .line 17302143
    move/from16 v23, v6

    .line 17302144
    .line 17302145
    move/from16 v6, v21

    .line 17302146
    .line 17302147
    move/from16 v21, v32

    .line 17302148
    .line 17302149
    goto/16 :goto_103

    .line 17302150
    .line 17302151
    :cond_287
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302155
    .line 17302156
    .line 17302157
    return-object v2

    .line 17302158
    :catchall_28e
    move-exception v0

    .line 17302159
    goto :goto_293

    .line 17302160
    :catchall_290
    move-exception v0

    .line 17302161
    move-object/from16 v16, v2

    .line 17302162
    .line 17302163
    :goto_293
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302167
    .line 17302168
    .line 17302169
    throw v0
.end method


.method public final q(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Ljava/util/List;)Ljava/util/List;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/v;",
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
    const-string v2, "SELECT * FROM t_comic_detail_info WHERE book_id IN ("

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301571
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301573
    const/4 v4, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301577
    move-result-object v5

    .line 17301578
    :try_start_4a
    const-string v0, "book_id"

    .line 17301580
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301583
    move-result v0

    .line 17301584
    const-string v6, "book_name"

    .line 17301586
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301589
    move-result v6

    .line 17301590
    const-string v7, "horizontal_cover_url"

    .line 17301592
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301595
    move-result v7

    .line 17301596
    const-string v8, "vertical_cover_url"

    .line 17301598
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301601
    move-result v8

    .line 17301602
    const-string v9, "last_update_time"

    .line 17301604
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301607
    move-result v9

    .line 17301608
    const-string v10, "update_status"

    .line 17301610
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301613
    move-result v10

    .line 17301614
    const-string v11, "author"

    .line 17301616
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301619
    move-result v11

    .line 17301620
    const-string v12, "create_time"

    .line 17301622
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301625
    move-result v12

    .line 17301626
    const-string v13, "abstraction"

    .line 17301628
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301631
    move-result v13

    .line 17301632
    const-string v14, "read_count"

    .line 17301634
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301637
    move-result v14

    .line 17301638
    const-string v15, "score"

    .line 17301640
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301643
    move-result v15

    .line 17301644
    const-string v4, "creation_status"

    .line 17301646
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301649
    move-result v4

    .line 17301650
    const-string v3, "authorize_type"

    .line 17301652
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301655
    move-result v3

    .line 17301656
    const-string v1, "first_chapter_id"

    .line 17301658
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301661
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_338

    .line 17301662
    move-object/from16 v16, v2

    .line 17301664
    :try_start_a0
    const-string v2, "last_chapter_id"

    .line 17301666
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301669
    move-result v2

    .line 17301670
    move/from16 v17, v2

    .line 17301672
    const-string v2, "category_scheme"

    .line 17301674
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301677
    move-result v2

    .line 17301678
    move/from16 v18, v2

    .line 17301680
    const-string v2, "source"

    .line 17301682
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301685
    move-result v2

    .line 17301686
    move/from16 v19, v2

    .line 17301688
    const-string v2, "tags"

    .line 17301690
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301693
    move-result v2

    .line 17301694
    move/from16 v20, v2

    .line 17301696
    const-string v2, "color_dominate"

    .line 17301698
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301701
    move-result v2

    .line 17301702
    move/from16 v21, v2

    .line 17301704
    const-string v2, "serial_count"

    .line 17301706
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301709
    move-result v2

    .line 17301710
    move/from16 v22, v2

    .line 17301712
    const-string v2, "content_chapter_count"

    .line 17301714
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301717
    move-result v2

    .line 17301718
    move/from16 v23, v2

    .line 17301720
    const-string v2, "book_content_length"

    .line 17301722
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301725
    move-result v2

    .line 17301726
    move/from16 v24, v2

    .line 17301728
    const-string v2, "consume_ad"

    .line 17301730
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301733
    move-result v2

    .line 17301734
    move/from16 v25, v2

    .line 17301736
    const-string v2, "horizontal_cover_path"

    .line 17301738
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301741
    move-result v2

    .line 17301742
    move/from16 v26, v2

    .line 17301744
    const-string v2, "vertical_cover_path"

    .line 17301746
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301749
    move-result v2

    .line 17301750
    move/from16 v27, v2

    .line 17301752
    const-string v2, "directory_sub_info"

    .line 17301754
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301757
    move-result v2

    .line 17301758
    move/from16 v28, v2

    .line 17301760
    const-string v2, "book_type"

    .line 17301762
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301765
    move-result v2

    .line 17301766
    move/from16 v29, v2

    .line 17301768
    const-string v2, "last_download_success_time"

    .line 17301770
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301773
    move-result v2

    .line 17301774
    move/from16 v30, v2

    .line 17301776
    new-instance v2, Ljava/util/ArrayList;

    .line 17301778
    move/from16 v31, v1

    .line 17301780
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17301783
    move-result v1

    .line 17301784
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301787
    :goto_11b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301790
    move-result v1

    .line 17301791
    if-eqz v1, :cond_330

    .line 17301793
    new-instance v1, Lau5/v;

    .line 17301795
    invoke-direct {v1}, Lau5/v;-><init>()V

    .line 17301798
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301801
    move-result v32

    .line 17301802
    if-eqz v32, :cond_130

    .line 17301804
    move/from16 v33, v0

    .line 17301806
    const/4 v0, 0x0

    .line 17301807
    goto :goto_138

    .line 17301808
    :cond_130
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301811
    move-result-object v32

    .line 17301812
    move/from16 v33, v0

    .line 17301814
    move-object/from16 v0, v32

    .line 17301816
    :goto_138
    move-object/from16 v32, v2

    .line 17301818
    const/4 v2, 0x0

    .line 17301819
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301822
    iput-object v0, v1, Lau5/v;->a:Ljava/lang/String;

    .line 17301824
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301827
    move-result v0

    .line 17301828
    if-eqz v0, :cond_148

    .line 17301830
    const/4 v0, 0x0

    .line 17301831
    goto :goto_14c

    .line 17301832
    :cond_148
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301835
    move-result-object v0

    .line 17301836
    :goto_14c
    const/4 v2, 0x0

    .line 17301837
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301840
    iput-object v0, v1, Lau5/v;->b:Ljava/lang/String;

    .line 17301842
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_15a

    .line 17301848
    const/4 v0, 0x0

    .line 17301849
    goto :goto_15e

    .line 17301850
    :cond_15a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301853
    move-result-object v0

    .line 17301854
    :goto_15e
    iput-object v0, v1, Lau5/v;->c:Ljava/lang/String;

    .line 17301856
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301867
    move-result-object v0

    .line 17301868
    :goto_16c
    iput-object v0, v1, Lau5/v;->d:Ljava/lang/String;

    .line 17301870
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301873
    move-result v0

    .line 17301874
    if-eqz v0, :cond_176

    .line 17301876
    const/4 v0, 0x0

    .line 17301877
    goto :goto_17a

    .line 17301878
    :cond_176
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301881
    move-result-object v0

    .line 17301882
    :goto_17a
    iput-object v0, v1, Lau5/v;->e:Ljava/lang/String;

    .line 17301884
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301887
    move-result v0

    .line 17301888
    if-eqz v0, :cond_184

    .line 17301890
    const/4 v0, 0x0

    .line 17301891
    goto :goto_188

    .line 17301892
    :cond_184
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301895
    move-result-object v0

    .line 17301896
    :goto_188
    iput-object v0, v1, Lau5/v;->f:Ljava/lang/String;

    .line 17301898
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301901
    move-result v0

    .line 17301902
    if-eqz v0, :cond_192

    .line 17301904
    const/4 v0, 0x0

    .line 17301905
    goto :goto_196

    .line 17301906
    :cond_192
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301909
    move-result-object v0

    .line 17301910
    :goto_196
    iput-object v0, v1, Lau5/v;->g:Ljava/lang/String;

    .line 17301912
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301915
    move-result v0

    .line 17301916
    if-eqz v0, :cond_1a0

    .line 17301918
    const/4 v0, 0x0

    .line 17301919
    goto :goto_1a4

    .line 17301920
    :cond_1a0
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301923
    move-result-object v0

    .line 17301924
    :goto_1a4
    iput-object v0, v1, Lau5/v;->h:Ljava/lang/String;

    .line 17301926
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301929
    move-result v0

    .line 17301930
    if-eqz v0, :cond_1ae

    .line 17301932
    const/4 v0, 0x0

    .line 17301933
    goto :goto_1b2

    .line 17301934
    :cond_1ae
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301937
    move-result-object v0

    .line 17301938
    :goto_1b2
    iput-object v0, v1, Lau5/v;->i:Ljava/lang/String;

    .line 17301940
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301943
    move-result v0

    .line 17301944
    if-eqz v0, :cond_1bc

    .line 17301946
    const/4 v0, 0x0

    .line 17301947
    goto :goto_1c0

    .line 17301948
    :cond_1bc
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301951
    move-result-object v0

    .line 17301952
    :goto_1c0
    iput-object v0, v1, Lau5/v;->j:Ljava/lang/String;

    .line 17301954
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301957
    move-result v0

    .line 17301958
    if-eqz v0, :cond_1ca

    .line 17301960
    const/4 v0, 0x0

    .line 17301961
    goto :goto_1ce

    .line 17301962
    :cond_1ca
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301965
    move-result-object v0

    .line 17301966
    :goto_1ce
    iput-object v0, v1, Lau5/v;->k:Ljava/lang/String;

    .line 17301968
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301971
    move-result v0

    .line 17301972
    if-eqz v0, :cond_1d8

    .line 17301974
    const/4 v0, 0x0

    .line 17301975
    goto :goto_1dc

    .line 17301976
    :cond_1d8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301979
    move-result-object v0

    .line 17301980
    :goto_1dc
    iput-object v0, v1, Lau5/v;->l:Ljava/lang/String;

    .line 17301982
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301985
    move-result v0

    .line 17301986
    if-eqz v0, :cond_1e6

    .line 17301988
    const/4 v0, 0x0

    .line 17301989
    goto :goto_1ea

    .line 17301990
    :cond_1e6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301993
    move-result-object v0

    .line 17301994
    :goto_1ea
    iput-object v0, v1, Lau5/v;->m:Ljava/lang/String;

    .line 17301996
    move/from16 v0, v31

    .line 17301998
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302001
    move-result v2

    .line 17302002
    if-eqz v2, :cond_1f6

    .line 17302004
    const/4 v2, 0x0

    .line 17302005
    goto :goto_1fa

    .line 17302006
    :cond_1f6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302009
    move-result-object v2

    .line 17302010
    :goto_1fa
    iput-object v2, v1, Lau5/v;->n:Ljava/lang/String;

    .line 17302012
    move/from16 v2, v17

    .line 17302014
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302017
    move-result v17

    .line 17302018
    if-eqz v17, :cond_208

    .line 17302020
    move/from16 v31, v0

    .line 17302022
    const/4 v0, 0x0

    .line 17302023
    goto :goto_210

    .line 17302024
    :cond_208
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302027
    move-result-object v17

    .line 17302028
    move/from16 v31, v0

    .line 17302030
    move-object/from16 v0, v17

    .line 17302032
    :goto_210
    iput-object v0, v1, Lau5/v;->o:Ljava/lang/String;

    .line 17302034
    move/from16 v0, v18

    .line 17302036
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302039
    move-result v17

    .line 17302040
    if-eqz v17, :cond_21e

    .line 17302042
    move/from16 v18, v0

    .line 17302044
    const/4 v0, 0x0

    .line 17302045
    goto :goto_226

    .line 17302046
    :cond_21e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302049
    move-result-object v17

    .line 17302050
    move/from16 v18, v0

    .line 17302052
    move-object/from16 v0, v17

    .line 17302054
    :goto_226
    iput-object v0, v1, Lau5/v;->p:Ljava/lang/String;

    .line 17302056
    move/from16 v0, v19

    .line 17302058
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302061
    move-result v17

    .line 17302062
    if-eqz v17, :cond_234

    .line 17302064
    move/from16 v19, v0

    .line 17302066
    const/4 v0, 0x0

    .line 17302067
    goto :goto_23c

    .line 17302068
    :cond_234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302071
    move-result-object v17

    .line 17302072
    move/from16 v19, v0

    .line 17302074
    move-object/from16 v0, v17

    .line 17302076
    :goto_23c
    iput-object v0, v1, Lau5/v;->q:Ljava/lang/String;

    .line 17302078
    move/from16 v0, v20

    .line 17302080
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302083
    move-result v17

    .line 17302084
    if-eqz v17, :cond_24a

    .line 17302086
    move/from16 v20, v0

    .line 17302088
    const/4 v0, 0x0

    .line 17302089
    goto :goto_252

    .line 17302090
    :cond_24a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302093
    move-result-object v17

    .line 17302094
    move/from16 v20, v0

    .line 17302096
    move-object/from16 v0, v17

    .line 17302098
    :goto_252
    iput-object v0, v1, Lau5/v;->r:Ljava/lang/String;

    .line 17302100
    move/from16 v0, v21

    .line 17302102
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302105
    move-result v17

    .line 17302106
    if-eqz v17, :cond_260

    .line 17302108
    move/from16 v21, v0

    .line 17302110
    const/4 v0, 0x0

    .line 17302111
    goto :goto_268

    .line 17302112
    :cond_260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302115
    move-result-object v17

    .line 17302116
    move/from16 v21, v0

    .line 17302118
    move-object/from16 v0, v17

    .line 17302120
    :goto_268
    iput-object v0, v1, Lau5/v;->s:Ljava/lang/String;

    .line 17302122
    move/from16 v0, v22

    .line 17302124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302127
    move-result v17

    .line 17302128
    if-eqz v17, :cond_276

    .line 17302130
    move/from16 v22, v0

    .line 17302132
    const/4 v0, 0x0

    .line 17302133
    goto :goto_27e

    .line 17302134
    :cond_276
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302137
    move-result-object v17

    .line 17302138
    move/from16 v22, v0

    .line 17302140
    move-object/from16 v0, v17

    .line 17302142
    :goto_27e
    iput-object v0, v1, Lau5/v;->t:Ljava/lang/String;

    .line 17302144
    move/from16 v17, v2

    .line 17302146
    move/from16 v0, v23

    .line 17302148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302151
    move-result v2

    .line 17302152
    iput v2, v1, Lau5/v;->u:I

    .line 17302154
    move/from16 v23, v0

    .line 17302156
    move/from16 v2, v24

    .line 17302158
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17302161
    move-result v0

    .line 17302162
    iput v0, v1, Lau5/v;->v:I

    .line 17302164
    move/from16 v0, v25

    .line 17302166
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302169
    move-result v24

    .line 17302170
    if-eqz v24, :cond_2a0

    .line 17302172
    move/from16 v25, v0

    .line 17302174
    const/4 v0, 0x0

    .line 17302175
    goto :goto_2a8

    .line 17302176
    :cond_2a0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302179
    move-result-object v24

    .line 17302180
    move/from16 v25, v0

    .line 17302182
    move-object/from16 v0, v24

    .line 17302184
    :goto_2a8
    move/from16 v24, v2

    .line 17302186
    const/4 v2, 0x0

    .line 17302187
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302190
    iput-object v0, v1, Lau5/v;->w:Ljava/lang/String;

    .line 17302192
    move/from16 v0, v26

    .line 17302194
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302197
    move-result v2

    .line 17302198
    if-eqz v2, :cond_2ba

    .line 17302200
    const/4 v2, 0x0

    .line 17302201
    goto :goto_2be

    .line 17302202
    :cond_2ba
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302205
    move-result-object v2

    .line 17302206
    :goto_2be
    move/from16 v26, v0

    .line 17302208
    const/4 v0, 0x0

    .line 17302209
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302212
    iput-object v2, v1, Lau5/v;->x:Ljava/lang/String;

    .line 17302214
    move/from16 v0, v27

    .line 17302216
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302219
    move-result v2

    .line 17302220
    if-eqz v2, :cond_2d0

    .line 17302222
    const/4 v2, 0x0

    .line 17302223
    goto :goto_2d4

    .line 17302224
    :cond_2d0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302227
    move-result-object v2

    .line 17302228
    :goto_2d4
    move/from16 v27, v0

    .line 17302230
    const/4 v0, 0x0

    .line 17302231
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302234
    iput-object v2, v1, Lau5/v;->y:Ljava/lang/String;

    .line 17302236
    move/from16 v0, v28

    .line 17302238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302241
    move-result v2

    .line 17302242
    if-eqz v2, :cond_2e6

    .line 17302244
    const/4 v2, 0x0

    .line 17302245
    goto :goto_2ea

    .line 17302246
    :cond_2e6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302249
    move-result-object v2

    .line 17302250
    :goto_2ea
    move/from16 v28, v0

    .line 17302252
    const/4 v0, 0x0

    .line 17302253
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302256
    iput-object v2, v1, Lau5/v;->z:Ljava/lang/String;

    .line 17302258
    move/from16 v0, v29

    .line 17302260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302263
    move-result v2

    .line 17302264
    if-eqz v2, :cond_2fc

    .line 17302266
    const/4 v2, 0x0

    .line 17302267
    goto :goto_300

    .line 17302268
    :cond_2fc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302271
    move-result-object v2

    .line 17302272
    :goto_300
    iput-object v2, v1, Lau5/v;->A:Ljava/lang/String;

    .line 17302274
    move/from16 v2, v30

    .line 17302276
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302279
    move-result v29

    .line 17302280
    if-eqz v29, :cond_30e

    .line 17302282
    move/from16 v30, v0

    .line 17302284
    const/4 v0, 0x0

    .line 17302285
    goto :goto_316

    .line 17302286
    :cond_30e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302289
    move-result-object v29

    .line 17302290
    move/from16 v30, v0

    .line 17302292
    move-object/from16 v0, v29

    .line 17302294
    :goto_316
    move/from16 v29, v2

    .line 17302296
    const/4 v2, 0x0

    .line 17302297
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302300
    iput-object v0, v1, Lau5/v;->B:Ljava/lang/String;

    .line 17302302
    move-object/from16 v0, v32

    .line 17302304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_323
    .catchall {:try_start_a0 .. :try_end_323} :catchall_32e

    .line 17302307
    move-object v2, v0

    .line 17302308
    move/from16 v0, v33

    .line 17302310
    move/from16 v34, v30

    .line 17302312
    move/from16 v30, v29

    .line 17302314
    move/from16 v29, v34

    .line 17302316
    goto/16 :goto_11b

    .line 17302318
    :catchall_32e
    move-exception v0

    .line 17302319
    goto :goto_33b

    .line 17302320
    :cond_330
    move-object v0, v2

    .line 17302321
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302324
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302327
    return-object v0

    .line 17302328
    :catchall_338
    move-exception v0

    .line 17302329
    move-object/from16 v16, v2

    .line 17302331
    :goto_33b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302334
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302337
    throw v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)Ljava/util/List;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/v;",
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
    const-string v2, "SELECT * FROM t_comic_detail_info WHERE book_id IN ("

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301567
    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301572
    .line 17301573
    const/4 v4, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v5

    .line 17301578
    :try_start_4a
    const-string v0, "book_id"

    .line 17301579
    .line 17301580
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v0

    .line 17301584
    const-string v6, "book_name"

    .line 17301585
    .line 17301586
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v6

    .line 17301590
    const-string v7, "horizontal_cover_url"

    .line 17301591
    .line 17301592
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v7

    .line 17301596
    const-string v8, "vertical_cover_url"

    .line 17301597
    .line 17301598
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v8

    .line 17301602
    const-string v9, "last_update_time"

    .line 17301603
    .line 17301604
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v9

    .line 17301608
    const-string v10, "update_status"

    .line 17301609
    .line 17301610
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v10

    .line 17301614
    const-string v11, "author"

    .line 17301615
    .line 17301616
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v11

    .line 17301620
    const-string v12, "create_time"

    .line 17301621
    .line 17301622
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v12

    .line 17301626
    const-string v13, "abstraction"

    .line 17301627
    .line 17301628
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v13

    .line 17301632
    const-string v14, "read_count"

    .line 17301633
    .line 17301634
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v14

    .line 17301638
    const-string v15, "score"

    .line 17301639
    .line 17301640
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v15

    .line 17301644
    const-string v4, "creation_status"

    .line 17301645
    .line 17301646
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v4

    .line 17301650
    const-string v3, "authorize_type"

    .line 17301651
    .line 17301652
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v3

    .line 17301656
    const-string v1, "first_chapter_id"

    .line 17301657
    .line 17301658
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_338

    .line 17301662
    move-object/from16 v16, v2

    .line 17301663
    .line 17301664
    :try_start_a0
    const-string v2, "last_chapter_id"

    .line 17301665
    .line 17301666
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v2

    .line 17301670
    move/from16 v17, v2

    .line 17301671
    .line 17301672
    const-string v2, "category_scheme"

    .line 17301673
    .line 17301674
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v2

    .line 17301686
    move/from16 v19, v2

    .line 17301687
    .line 17301688
    const-string v2, "tags"

    .line 17301689
    .line 17301690
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v2

    .line 17301694
    move/from16 v20, v2

    .line 17301695
    .line 17301696
    const-string v2, "color_dominate"

    .line 17301697
    .line 17301698
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v2

    .line 17301702
    move/from16 v21, v2

    .line 17301703
    .line 17301704
    const-string v2, "serial_count"

    .line 17301705
    .line 17301706
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v2

    .line 17301710
    move/from16 v22, v2

    .line 17301711
    .line 17301712
    const-string v2, "content_chapter_count"

    .line 17301713
    .line 17301714
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v2

    .line 17301718
    move/from16 v23, v2

    .line 17301719
    .line 17301720
    const-string v2, "book_content_length"

    .line 17301721
    .line 17301722
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v2

    .line 17301726
    move/from16 v24, v2

    .line 17301727
    .line 17301728
    const-string v2, "consume_ad"

    .line 17301729
    .line 17301730
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v2

    .line 17301734
    move/from16 v25, v2

    .line 17301735
    .line 17301736
    const-string v2, "horizontal_cover_path"

    .line 17301737
    .line 17301738
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v2

    .line 17301742
    move/from16 v26, v2

    .line 17301743
    .line 17301744
    const-string v2, "vertical_cover_path"

    .line 17301745
    .line 17301746
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v2

    .line 17301750
    move/from16 v27, v2

    .line 17301751
    .line 17301752
    const-string v2, "directory_sub_info"

    .line 17301753
    .line 17301754
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v2

    .line 17301758
    move/from16 v28, v2

    .line 17301759
    .line 17301760
    const-string v2, "book_type"

    .line 17301761
    .line 17301762
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v2

    .line 17301766
    move/from16 v29, v2

    .line 17301767
    .line 17301768
    const-string v2, "last_download_success_time"

    .line 17301769
    .line 17301770
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v2

    .line 17301774
    move/from16 v30, v2

    .line 17301775
    .line 17301776
    new-instance v2, Ljava/util/ArrayList;

    .line 17301777
    .line 17301778
    move/from16 v31, v1

    .line 17301779
    .line 17301780
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v1

    .line 17301784
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301785
    .line 17301786
    .line 17301787
    :goto_11b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v1

    .line 17301791
    if-eqz v1, :cond_330

    .line 17301792
    .line 17301793
    new-instance v1, Lau5/v;

    .line 17301794
    .line 17301795
    invoke-direct {v1}, Lau5/v;-><init>()V

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v32

    .line 17301802
    if-eqz v32, :cond_130

    .line 17301803
    .line 17301804
    move/from16 v33, v0

    .line 17301805
    .line 17301806
    const/4 v0, 0x0

    .line 17301807
    goto :goto_138

    .line 17301808
    :cond_130
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v32

    .line 17301812
    move/from16 v33, v0

    .line 17301813
    .line 17301814
    move-object/from16 v0, v32

    .line 17301815
    .line 17301816
    :goto_138
    move-object/from16 v32, v2

    .line 17301817
    .line 17301818
    const/4 v2, 0x0

    .line 17301819
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301820
    .line 17301821
    .line 17301822
    iput-object v0, v1, Lau5/v;->a:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v0

    .line 17301828
    if-eqz v0, :cond_148

    .line 17301829
    .line 17301830
    const/4 v0, 0x0

    .line 17301831
    goto :goto_14c

    .line 17301832
    :cond_148
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v0

    .line 17301836
    :goto_14c
    const/4 v2, 0x0

    .line 17301837
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301838
    .line 17301839
    .line 17301840
    iput-object v0, v1, Lau5/v;->b:Ljava/lang/String;

    .line 17301841
    .line 17301842
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v0

    .line 17301846
    if-eqz v0, :cond_15a

    .line 17301847
    .line 17301848
    const/4 v0, 0x0

    .line 17301849
    goto :goto_15e

    .line 17301850
    :cond_15a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v0

    .line 17301854
    :goto_15e
    iput-object v0, v1, Lau5/v;->c:Ljava/lang/String;

    .line 17301855
    .line 17301856
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v0

    .line 17301868
    :goto_16c
    iput-object v0, v1, Lau5/v;->d:Ljava/lang/String;

    .line 17301869
    .line 17301870
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v0

    .line 17301874
    if-eqz v0, :cond_176

    .line 17301875
    .line 17301876
    const/4 v0, 0x0

    .line 17301877
    goto :goto_17a

    .line 17301878
    :cond_176
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v0

    .line 17301882
    :goto_17a
    iput-object v0, v1, Lau5/v;->e:Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v0

    .line 17301888
    if-eqz v0, :cond_184

    .line 17301889
    .line 17301890
    const/4 v0, 0x0

    .line 17301891
    goto :goto_188

    .line 17301892
    :cond_184
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v0

    .line 17301896
    :goto_188
    iput-object v0, v1, Lau5/v;->f:Ljava/lang/String;

    .line 17301897
    .line 17301898
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v0

    .line 17301902
    if-eqz v0, :cond_192

    .line 17301903
    .line 17301904
    const/4 v0, 0x0

    .line 17301905
    goto :goto_196

    .line 17301906
    :cond_192
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v0

    .line 17301910
    :goto_196
    iput-object v0, v1, Lau5/v;->g:Ljava/lang/String;

    .line 17301911
    .line 17301912
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v0

    .line 17301916
    if-eqz v0, :cond_1a0

    .line 17301917
    .line 17301918
    const/4 v0, 0x0

    .line 17301919
    goto :goto_1a4

    .line 17301920
    :cond_1a0
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    :goto_1a4
    iput-object v0, v1, Lau5/v;->h:Ljava/lang/String;

    .line 17301925
    .line 17301926
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v0

    .line 17301930
    if-eqz v0, :cond_1ae

    .line 17301931
    .line 17301932
    const/4 v0, 0x0

    .line 17301933
    goto :goto_1b2

    .line 17301934
    :cond_1ae
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v0

    .line 17301938
    :goto_1b2
    iput-object v0, v1, Lau5/v;->i:Ljava/lang/String;

    .line 17301939
    .line 17301940
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v0

    .line 17301944
    if-eqz v0, :cond_1bc

    .line 17301945
    .line 17301946
    const/4 v0, 0x0

    .line 17301947
    goto :goto_1c0

    .line 17301948
    :cond_1bc
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0

    .line 17301952
    :goto_1c0
    iput-object v0, v1, Lau5/v;->j:Ljava/lang/String;

    .line 17301953
    .line 17301954
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v0

    .line 17301958
    if-eqz v0, :cond_1ca

    .line 17301959
    .line 17301960
    const/4 v0, 0x0

    .line 17301961
    goto :goto_1ce

    .line 17301962
    :cond_1ca
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v0

    .line 17301966
    :goto_1ce
    iput-object v0, v1, Lau5/v;->k:Ljava/lang/String;

    .line 17301967
    .line 17301968
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v0

    .line 17301972
    if-eqz v0, :cond_1d8

    .line 17301973
    .line 17301974
    const/4 v0, 0x0

    .line 17301975
    goto :goto_1dc

    .line 17301976
    :cond_1d8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v0

    .line 17301980
    :goto_1dc
    iput-object v0, v1, Lau5/v;->l:Ljava/lang/String;

    .line 17301981
    .line 17301982
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v0

    .line 17301986
    if-eqz v0, :cond_1e6

    .line 17301987
    .line 17301988
    const/4 v0, 0x0

    .line 17301989
    goto :goto_1ea

    .line 17301990
    :cond_1e6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    :goto_1ea
    iput-object v0, v1, Lau5/v;->m:Ljava/lang/String;

    .line 17301995
    .line 17301996
    move/from16 v0, v31

    .line 17301997
    .line 17301998
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v2

    .line 17302002
    if-eqz v2, :cond_1f6

    .line 17302003
    .line 17302004
    const/4 v2, 0x0

    .line 17302005
    goto :goto_1fa

    .line 17302006
    :cond_1f6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    :goto_1fa
    iput-object v2, v1, Lau5/v;->n:Ljava/lang/String;

    .line 17302011
    .line 17302012
    move/from16 v2, v17

    .line 17302013
    .line 17302014
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v17

    .line 17302018
    if-eqz v17, :cond_208

    .line 17302019
    .line 17302020
    move/from16 v31, v0

    .line 17302021
    .line 17302022
    const/4 v0, 0x0

    .line 17302023
    goto :goto_210

    .line 17302024
    :cond_208
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v17

    .line 17302028
    move/from16 v31, v0

    .line 17302029
    .line 17302030
    move-object/from16 v0, v17

    .line 17302031
    .line 17302032
    :goto_210
    iput-object v0, v1, Lau5/v;->o:Ljava/lang/String;

    .line 17302033
    .line 17302034
    move/from16 v0, v18

    .line 17302035
    .line 17302036
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v17

    .line 17302040
    if-eqz v17, :cond_21e

    .line 17302041
    .line 17302042
    move/from16 v18, v0

    .line 17302043
    .line 17302044
    const/4 v0, 0x0

    .line 17302045
    goto :goto_226

    .line 17302046
    :cond_21e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v17

    .line 17302050
    move/from16 v18, v0

    .line 17302051
    .line 17302052
    move-object/from16 v0, v17

    .line 17302053
    .line 17302054
    :goto_226
    iput-object v0, v1, Lau5/v;->p:Ljava/lang/String;

    .line 17302055
    .line 17302056
    move/from16 v0, v19

    .line 17302057
    .line 17302058
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v17

    .line 17302062
    if-eqz v17, :cond_234

    .line 17302063
    .line 17302064
    move/from16 v19, v0

    .line 17302065
    .line 17302066
    const/4 v0, 0x0

    .line 17302067
    goto :goto_23c

    .line 17302068
    :cond_234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v17

    .line 17302072
    move/from16 v19, v0

    .line 17302073
    .line 17302074
    move-object/from16 v0, v17

    .line 17302075
    .line 17302076
    :goto_23c
    iput-object v0, v1, Lau5/v;->q:Ljava/lang/String;

    .line 17302077
    .line 17302078
    move/from16 v0, v20

    .line 17302079
    .line 17302080
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v17

    .line 17302084
    if-eqz v17, :cond_24a

    .line 17302085
    .line 17302086
    move/from16 v20, v0

    .line 17302087
    .line 17302088
    const/4 v0, 0x0

    .line 17302089
    goto :goto_252

    .line 17302090
    :cond_24a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v17

    .line 17302094
    move/from16 v20, v0

    .line 17302095
    .line 17302096
    move-object/from16 v0, v17

    .line 17302097
    .line 17302098
    :goto_252
    iput-object v0, v1, Lau5/v;->r:Ljava/lang/String;

    .line 17302099
    .line 17302100
    move/from16 v0, v21

    .line 17302101
    .line 17302102
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302103
    .line 17302104
    .line 17302105
    move-result v17

    .line 17302106
    if-eqz v17, :cond_260

    .line 17302107
    .line 17302108
    move/from16 v21, v0

    .line 17302109
    .line 17302110
    const/4 v0, 0x0

    .line 17302111
    goto :goto_268

    .line 17302112
    :cond_260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v17

    .line 17302116
    move/from16 v21, v0

    .line 17302117
    .line 17302118
    move-object/from16 v0, v17

    .line 17302119
    .line 17302120
    :goto_268
    iput-object v0, v1, Lau5/v;->s:Ljava/lang/String;

    .line 17302121
    .line 17302122
    move/from16 v0, v22

    .line 17302123
    .line 17302124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v17

    .line 17302128
    if-eqz v17, :cond_276

    .line 17302129
    .line 17302130
    move/from16 v22, v0

    .line 17302131
    .line 17302132
    const/4 v0, 0x0

    .line 17302133
    goto :goto_27e

    .line 17302134
    :cond_276
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v17

    .line 17302138
    move/from16 v22, v0

    .line 17302139
    .line 17302140
    move-object/from16 v0, v17

    .line 17302141
    .line 17302142
    :goto_27e
    iput-object v0, v1, Lau5/v;->t:Ljava/lang/String;

    .line 17302143
    .line 17302144
    move/from16 v17, v2

    .line 17302145
    .line 17302146
    move/from16 v0, v23

    .line 17302147
    .line 17302148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v2

    .line 17302152
    iput v2, v1, Lau5/v;->u:I

    .line 17302153
    .line 17302154
    move/from16 v23, v0

    .line 17302155
    .line 17302156
    move/from16 v2, v24

    .line 17302157
    .line 17302158
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17302159
    .line 17302160
    .line 17302161
    move-result v0

    .line 17302162
    iput v0, v1, Lau5/v;->v:I

    .line 17302163
    .line 17302164
    move/from16 v0, v25

    .line 17302165
    .line 17302166
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v24

    .line 17302170
    if-eqz v24, :cond_2a0

    .line 17302171
    .line 17302172
    move/from16 v25, v0

    .line 17302173
    .line 17302174
    const/4 v0, 0x0

    .line 17302175
    goto :goto_2a8

    .line 17302176
    :cond_2a0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v24

    .line 17302180
    move/from16 v25, v0

    .line 17302181
    .line 17302182
    move-object/from16 v0, v24

    .line 17302183
    .line 17302184
    :goto_2a8
    move/from16 v24, v2

    .line 17302185
    .line 17302186
    const/4 v2, 0x0

    .line 17302187
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302188
    .line 17302189
    .line 17302190
    iput-object v0, v1, Lau5/v;->w:Ljava/lang/String;

    .line 17302191
    .line 17302192
    move/from16 v0, v26

    .line 17302193
    .line 17302194
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v2

    .line 17302198
    if-eqz v2, :cond_2ba

    .line 17302199
    .line 17302200
    const/4 v2, 0x0

    .line 17302201
    goto :goto_2be

    .line 17302202
    :cond_2ba
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v2

    .line 17302206
    :goto_2be
    move/from16 v26, v0

    .line 17302207
    .line 17302208
    const/4 v0, 0x0

    .line 17302209
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302210
    .line 17302211
    .line 17302212
    iput-object v2, v1, Lau5/v;->x:Ljava/lang/String;

    .line 17302213
    .line 17302214
    move/from16 v0, v27

    .line 17302215
    .line 17302216
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v2

    .line 17302220
    if-eqz v2, :cond_2d0

    .line 17302221
    .line 17302222
    const/4 v2, 0x0

    .line 17302223
    goto :goto_2d4

    .line 17302224
    :cond_2d0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v2

    .line 17302228
    :goto_2d4
    move/from16 v27, v0

    .line 17302229
    .line 17302230
    const/4 v0, 0x0

    .line 17302231
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302232
    .line 17302233
    .line 17302234
    iput-object v2, v1, Lau5/v;->y:Ljava/lang/String;

    .line 17302235
    .line 17302236
    move/from16 v0, v28

    .line 17302237
    .line 17302238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302239
    .line 17302240
    .line 17302241
    move-result v2

    .line 17302242
    if-eqz v2, :cond_2e6

    .line 17302243
    .line 17302244
    const/4 v2, 0x0

    .line 17302245
    goto :goto_2ea

    .line 17302246
    :cond_2e6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v2

    .line 17302250
    :goto_2ea
    move/from16 v28, v0

    .line 17302251
    .line 17302252
    const/4 v0, 0x0

    .line 17302253
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302254
    .line 17302255
    .line 17302256
    iput-object v2, v1, Lau5/v;->z:Ljava/lang/String;

    .line 17302257
    .line 17302258
    move/from16 v0, v29

    .line 17302259
    .line 17302260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302261
    .line 17302262
    .line 17302263
    move-result v2

    .line 17302264
    if-eqz v2, :cond_2fc

    .line 17302265
    .line 17302266
    const/4 v2, 0x0

    .line 17302267
    goto :goto_300

    .line 17302268
    :cond_2fc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object v2

    .line 17302272
    :goto_300
    iput-object v2, v1, Lau5/v;->A:Ljava/lang/String;

    .line 17302273
    .line 17302274
    move/from16 v2, v30

    .line 17302275
    .line 17302276
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302277
    .line 17302278
    .line 17302279
    move-result v29

    .line 17302280
    if-eqz v29, :cond_30e

    .line 17302281
    .line 17302282
    move/from16 v30, v0

    .line 17302283
    .line 17302284
    const/4 v0, 0x0

    .line 17302285
    goto :goto_316

    .line 17302286
    :cond_30e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object v29

    .line 17302290
    move/from16 v30, v0

    .line 17302291
    .line 17302292
    move-object/from16 v0, v29

    .line 17302293
    .line 17302294
    :goto_316
    move/from16 v29, v2

    .line 17302295
    .line 17302296
    const/4 v2, 0x0

    .line 17302297
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302298
    .line 17302299
    .line 17302300
    iput-object v0, v1, Lau5/v;->B:Ljava/lang/String;

    .line 17302301
    .line 17302302
    move-object/from16 v0, v32

    .line 17302303
    .line 17302304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_323
    .catchall {:try_start_a0 .. :try_end_323} :catchall_32e

    .line 17302305
    .line 17302306
    .line 17302307
    move-object v2, v0

    .line 17302308
    move/from16 v0, v33

    .line 17302309
    .line 17302310
    move/from16 v34, v30

    .line 17302311
    .line 17302312
    move/from16 v30, v29

    .line 17302313
    .line 17302314
    move/from16 v29, v34

    .line 17302315
    .line 17302316
    goto/16 :goto_11b

    .line 17302317
    .line 17302318
    :catchall_32e
    move-exception v0

    .line 17302319
    goto :goto_33b

    .line 17302320
    :cond_330
    move-object v0, v2

    .line 17302321
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302322
    .line 17302323
    .line 17302324
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302325
    .line 17302326
    .line 17302327
    return-object v0

    .line 17302328
    :catchall_338
    move-exception v0

    .line 17302329
    move-object/from16 v16, v2

    .line 17302330
    .line 17302331
    :goto_33b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17302332
    .line 17302333
    .line 17302334
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302335
    .line 17302336
    .line 17302337
    throw v0
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b1;->c:Lcu5/b1$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b1;->c:Lcu5/b1$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final s(Ljava/lang/String;)Lau5/s;
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)Lau5/s;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "SELECT * FROM t_comic_download_chapter_info WHERE chapter_id = ?"

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301529
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x0

    .line 17301533
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301536
    move-result-object v3

    .line 17301537
    :try_start_21
    const-string v0, "book_id"

    .line 17301539
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301542
    move-result v0

    .line 17301543
    const-string v5, "chapter_id"

    .line 17301545
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301548
    move-result v5

    .line 17301549
    const-string v6, "chapter_thumb_url"

    .line 17301551
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301554
    move-result v6

    .line 17301555
    const-string v7, "publish_time"

    .line 17301557
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301560
    move-result v7

    .line 17301561
    const-string v8, "chapter_name"

    .line 17301563
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301566
    move-result v8

    .line 17301567
    const-string v9, "book_name"

    .line 17301569
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301572
    move-result v9

    .line 17301573
    const-string v10, "version"

    .line 17301575
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301578
    move-result v10

    .line 17301579
    const-string v11, "content"

    .line 17301581
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301584
    move-result v11

    .line 17301585
    const-string v12, "key_version"

    .line 17301587
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301590
    move-result v12

    .line 17301591
    const-string v13, "content_md5"

    .line 17301593
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    move-result v13

    .line 17301597
    const-string v14, "chapter_order"

    .line 17301599
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301602
    move-result v14

    .line 17301603
    const-string v15, "book_chapter_count"

    .line 17301605
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301608
    move-result v15

    .line 17301609
    const-string v4, "first_pass_time"

    .line 17301611
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301614
    move-result v4

    .line 17301615
    const-string v1, "volume_name"

    .line 17301617
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_210

    .line 17301621
    move-object/from16 v16, v2

    .line 17301623
    :try_start_77
    const-string v2, "content_key"

    .line 17301625
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301631
    const-string v2, "download_status"

    .line 17301633
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301639
    const-string v2, "download_task_id"

    .line 17301641
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301647
    const-string v2, "content_length"

    .line 17301649
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301655
    const-string v2, "download_start_time"

    .line 17301657
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301663
    const-string v2, "compress_status"

    .line 17301665
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301671
    const-string v2, "download_progress"

    .line 17301673
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301679
    const-string v2, "download_chapter_path"

    .line 17301681
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301687
    const-string v2, "thumb_abs_path"

    .line 17301689
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301695
    const-string v2, "catalog_abandon"

    .line 17301697
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301703
    const-string v2, "consume_ad"

    .line 17301705
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301708
    move-result v2

    .line 17301709
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301712
    move-result v27

    .line 17301713
    if-eqz v27, :cond_206

    .line 17301715
    move/from16 v27, v2

    .line 17301717
    new-instance v2, Lau5/s;

    .line 17301719
    invoke-direct {v2}, Lau5/s;-><init>()V

    .line 17301722
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301725
    move-result v28

    .line 17301726
    if-eqz v28, :cond_e2

    .line 17301728
    const/4 v0, 0x0

    .line 17301729
    goto :goto_e6

    .line 17301730
    :cond_e2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301733
    move-result-object v0

    .line 17301734
    :goto_e6
    invoke-virtual {v2, v0}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17301737
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301740
    move-result v0

    .line 17301741
    if-eqz v0, :cond_f1

    .line 17301743
    const/4 v0, 0x0

    .line 17301744
    goto :goto_f5

    .line 17301745
    :cond_f1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301748
    move-result-object v0

    .line 17301749
    :goto_f5
    invoke-virtual {v2, v0}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17301752
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301755
    move-result v0

    .line 17301756
    if-eqz v0, :cond_100

    .line 17301758
    const/4 v0, 0x0

    .line 17301759
    goto :goto_104

    .line 17301760
    :cond_100
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301763
    move-result-object v0

    .line 17301764
    :goto_104
    invoke-virtual {v2, v0}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17301767
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301770
    move-result v0

    .line 17301771
    if-eqz v0, :cond_10f

    .line 17301773
    const/4 v0, 0x0

    .line 17301774
    goto :goto_113

    .line 17301775
    :cond_10f
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301778
    move-result-object v0

    .line 17301779
    :goto_113
    invoke-virtual {v2, v0}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17301782
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301785
    move-result v0

    .line 17301786
    if-eqz v0, :cond_11e

    .line 17301788
    const/4 v0, 0x0

    .line 17301789
    goto :goto_122

    .line 17301790
    :cond_11e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301793
    move-result-object v0

    .line 17301794
    :goto_122
    invoke-virtual {v2, v0}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17301797
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301800
    move-result v0

    .line 17301801
    if-eqz v0, :cond_12d

    .line 17301803
    const/4 v0, 0x0

    .line 17301804
    goto :goto_131

    .line 17301805
    :cond_12d
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301808
    move-result-object v0

    .line 17301809
    :goto_131
    invoke-virtual {v2, v0}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17301812
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301815
    move-result v0

    .line 17301816
    if-eqz v0, :cond_13c

    .line 17301818
    const/4 v0, 0x0

    .line 17301819
    goto :goto_140

    .line 17301820
    :cond_13c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301823
    move-result-object v0

    .line 17301824
    :goto_140
    invoke-virtual {v2, v0}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301827
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301830
    move-result v0

    .line 17301831
    if-eqz v0, :cond_14b

    .line 17301833
    const/4 v0, 0x0

    .line 17301834
    goto :goto_14f

    .line 17301835
    :cond_14b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301838
    move-result-object v0

    .line 17301839
    :goto_14f
    invoke-virtual {v2, v0}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17301842
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301845
    move-result v0

    .line 17301846
    iput v0, v2, Lau5/s;->i:I

    .line 17301848
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301851
    move-result v0

    .line 17301852
    if-eqz v0, :cond_160

    .line 17301854
    const/4 v0, 0x0

    .line 17301855
    goto :goto_164

    .line 17301856
    :cond_160
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301859
    move-result-object v0

    .line 17301860
    :goto_164
    invoke-virtual {v2, v0}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301863
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301866
    move-result v0

    .line 17301867
    iput v0, v2, Lau5/s;->k:I

    .line 17301869
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301872
    move-result v0

    .line 17301873
    iput v0, v2, Lau5/s;->l:I

    .line 17301875
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301878
    move-result v0

    .line 17301879
    if-eqz v0, :cond_17b

    .line 17301881
    const/4 v0, 0x0

    .line 17301882
    goto :goto_17f

    .line 17301883
    :cond_17b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301886
    move-result-object v0

    .line 17301887
    :goto_17f
    invoke-virtual {v2, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17301890
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301893
    move-result v0

    .line 17301894
    if-eqz v0, :cond_18a

    .line 17301896
    const/4 v0, 0x0

    .line 17301897
    goto :goto_18e

    .line 17301898
    :cond_18a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301901
    move-result-object v0

    .line 17301902
    :goto_18e
    invoke-virtual {v2, v0}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17301905
    move/from16 v0, v17

    .line 17301907
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301910
    move-result v1

    .line 17301911
    if-eqz v1, :cond_19b

    .line 17301913
    const/4 v0, 0x0

    .line 17301914
    goto :goto_19f

    .line 17301915
    :cond_19b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301918
    move-result-object v0

    .line 17301919
    :goto_19f
    invoke-virtual {v2, v0}, Lau5/s;->g(Ljava/lang/String;)V

    .line 17301922
    move/from16 v0, v18

    .line 17301924
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301927
    move-result v0

    .line 17301928
    iput v0, v2, Lau5/s;->p:I

    .line 17301930
    move/from16 v0, v19

    .line 17301932
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301935
    move-result v0

    .line 17301936
    iput v0, v2, Lau5/s;->q:I

    .line 17301938
    move/from16 v0, v20

    .line 17301940
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301943
    move-result v0

    .line 17301944
    iput v0, v2, Lau5/s;->r:I

    .line 17301946
    move/from16 v0, v21

    .line 17301948
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301951
    move-result-wide v0

    .line 17301952
    iput-wide v0, v2, Lau5/s;->s:J

    .line 17301954
    move/from16 v0, v22

    .line 17301956
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301959
    move-result v0

    .line 17301960
    iput v0, v2, Lau5/s;->t:I

    .line 17301962
    move/from16 v0, v23

    .line 17301964
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301967
    move-result v0

    .line 17301968
    iput v0, v2, Lau5/s;->u:I

    .line 17301970
    move/from16 v0, v24

    .line 17301972
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301975
    move-result v1

    .line 17301976
    if-eqz v1, :cond_1dc

    .line 17301978
    const/4 v0, 0x0

    .line 17301979
    goto :goto_1e0

    .line 17301980
    :cond_1dc
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301983
    move-result-object v0

    .line 17301984
    :goto_1e0
    invoke-virtual {v2, v0}, Lau5/s;->i(Ljava/lang/String;)V

    .line 17301987
    move/from16 v0, v25

    .line 17301989
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301992
    move-result v1

    .line 17301993
    if-eqz v1, :cond_1ed

    .line 17301995
    const/4 v4, 0x0

    .line 17301996
    goto :goto_1f1

    .line 17301997
    :cond_1ed
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302000
    move-result-object v4

    .line 17302001
    :goto_1f1
    invoke-virtual {v2, v4}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17302004
    move/from16 v0, v26

    .line 17302006
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302009
    move-result v0

    .line 17302010
    iput v0, v2, Lau5/s;->x:I

    .line 17302012
    move/from16 v0, v27

    .line 17302014
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302017
    move-result v0

    .line 17302018
    iput v0, v2, Lau5/s;->y:I
    :try_end_204
    .catchall {:try_start_77 .. :try_end_204} :catchall_20e

    .line 17302020
    move-object v4, v2

    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    const/4 v4, 0x0

    .line 17302023
    :goto_207
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302026
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302029
    return-object v4

    .line 17302030
    :catchall_20e
    move-exception v0

    .line 17302031
    goto :goto_213

    .line 17302032
    :catchall_210
    move-exception v0

    .line 17302033
    move-object/from16 v16, v2

    .line 17302035
    :goto_213
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302038
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302041
    throw v0
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)Lau5/s;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "SELECT * FROM t_comic_download_chapter_info WHERE chapter_id = ?"

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301530
    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x0

    .line 17301533
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v3

    .line 17301537
    :try_start_21
    const-string v0, "book_id"

    .line 17301538
    .line 17301539
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    const-string v5, "chapter_id"

    .line 17301544
    .line 17301545
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v5

    .line 17301549
    const-string v6, "chapter_thumb_url"

    .line 17301550
    .line 17301551
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v6

    .line 17301555
    const-string v7, "publish_time"

    .line 17301556
    .line 17301557
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v7

    .line 17301561
    const-string v8, "chapter_name"

    .line 17301562
    .line 17301563
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v8

    .line 17301567
    const-string v9, "book_name"

    .line 17301568
    .line 17301569
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v9

    .line 17301573
    const-string v10, "version"

    .line 17301574
    .line 17301575
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v10

    .line 17301579
    const-string v11, "content"

    .line 17301580
    .line 17301581
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v11

    .line 17301585
    const-string v12, "key_version"

    .line 17301586
    .line 17301587
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v12

    .line 17301591
    const-string v13, "content_md5"

    .line 17301592
    .line 17301593
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v13

    .line 17301597
    const-string v14, "chapter_order"

    .line 17301598
    .line 17301599
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v14

    .line 17301603
    const-string v15, "book_chapter_count"

    .line 17301604
    .line 17301605
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v15

    .line 17301609
    const-string v4, "first_pass_time"

    .line 17301610
    .line 17301611
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v4

    .line 17301615
    const-string v1, "volume_name"

    .line 17301616
    .line 17301617
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_210

    .line 17301621
    move-object/from16 v16, v2

    .line 17301622
    .line 17301623
    :try_start_77
    const-string v2, "content_key"

    .line 17301624
    .line 17301625
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301630
    .line 17301631
    const-string v2, "download_status"

    .line 17301632
    .line 17301633
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301638
    .line 17301639
    const-string v2, "download_task_id"

    .line 17301640
    .line 17301641
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301646
    .line 17301647
    const-string v2, "content_length"

    .line 17301648
    .line 17301649
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301654
    .line 17301655
    const-string v2, "download_start_time"

    .line 17301656
    .line 17301657
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301662
    .line 17301663
    const-string v2, "compress_status"

    .line 17301664
    .line 17301665
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301670
    .line 17301671
    const-string v2, "download_progress"

    .line 17301672
    .line 17301673
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301678
    .line 17301679
    const-string v2, "download_chapter_path"

    .line 17301680
    .line 17301681
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301686
    .line 17301687
    const-string v2, "thumb_abs_path"

    .line 17301688
    .line 17301689
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301694
    .line 17301695
    const-string v2, "catalog_abandon"

    .line 17301696
    .line 17301697
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301702
    .line 17301703
    const-string v2, "consume_ad"

    .line 17301704
    .line 17301705
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v2

    .line 17301709
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v27

    .line 17301713
    if-eqz v27, :cond_206

    .line 17301714
    .line 17301715
    move/from16 v27, v2

    .line 17301716
    .line 17301717
    new-instance v2, Lau5/s;

    .line 17301718
    .line 17301719
    invoke-direct {v2}, Lau5/s;-><init>()V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v28

    .line 17301726
    if-eqz v28, :cond_e2

    .line 17301727
    .line 17301728
    const/4 v0, 0x0

    .line 17301729
    goto :goto_e6

    .line 17301730
    :cond_e2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v0

    .line 17301734
    :goto_e6
    invoke-virtual {v2, v0}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v0

    .line 17301741
    if-eqz v0, :cond_f1

    .line 17301742
    .line 17301743
    const/4 v0, 0x0

    .line 17301744
    goto :goto_f5

    .line 17301745
    :cond_f1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v0

    .line 17301749
    :goto_f5
    invoke-virtual {v2, v0}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v0

    .line 17301756
    if-eqz v0, :cond_100

    .line 17301757
    .line 17301758
    const/4 v0, 0x0

    .line 17301759
    goto :goto_104

    .line 17301760
    :cond_100
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v0

    .line 17301764
    :goto_104
    invoke-virtual {v2, v0}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v0

    .line 17301771
    if-eqz v0, :cond_10f

    .line 17301772
    .line 17301773
    const/4 v0, 0x0

    .line 17301774
    goto :goto_113

    .line 17301775
    :cond_10f
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v0

    .line 17301779
    :goto_113
    invoke-virtual {v2, v0}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v0

    .line 17301786
    if-eqz v0, :cond_11e

    .line 17301787
    .line 17301788
    const/4 v0, 0x0

    .line 17301789
    goto :goto_122

    .line 17301790
    :cond_11e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v0

    .line 17301794
    :goto_122
    invoke-virtual {v2, v0}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v0

    .line 17301801
    if-eqz v0, :cond_12d

    .line 17301802
    .line 17301803
    const/4 v0, 0x0

    .line 17301804
    goto :goto_131

    .line 17301805
    :cond_12d
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v0

    .line 17301809
    :goto_131
    invoke-virtual {v2, v0}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v0

    .line 17301816
    if-eqz v0, :cond_13c

    .line 17301817
    .line 17301818
    const/4 v0, 0x0

    .line 17301819
    goto :goto_140

    .line 17301820
    :cond_13c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v0

    .line 17301824
    :goto_140
    invoke-virtual {v2, v0}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v0

    .line 17301831
    if-eqz v0, :cond_14b

    .line 17301832
    .line 17301833
    const/4 v0, 0x0

    .line 17301834
    goto :goto_14f

    .line 17301835
    :cond_14b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v0

    .line 17301839
    :goto_14f
    invoke-virtual {v2, v0}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v0

    .line 17301846
    iput v0, v2, Lau5/s;->i:I

    .line 17301847
    .line 17301848
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v0

    .line 17301852
    if-eqz v0, :cond_160

    .line 17301853
    .line 17301854
    const/4 v0, 0x0

    .line 17301855
    goto :goto_164

    .line 17301856
    :cond_160
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    :goto_164
    invoke-virtual {v2, v0}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v0

    .line 17301867
    iput v0, v2, Lau5/s;->k:I

    .line 17301868
    .line 17301869
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v0

    .line 17301873
    iput v0, v2, Lau5/s;->l:I

    .line 17301874
    .line 17301875
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v0

    .line 17301879
    if-eqz v0, :cond_17b

    .line 17301880
    .line 17301881
    const/4 v0, 0x0

    .line 17301882
    goto :goto_17f

    .line 17301883
    :cond_17b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v0

    .line 17301887
    :goto_17f
    invoke-virtual {v2, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v0

    .line 17301894
    if-eqz v0, :cond_18a

    .line 17301895
    .line 17301896
    const/4 v0, 0x0

    .line 17301897
    goto :goto_18e

    .line 17301898
    :cond_18a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    :goto_18e
    invoke-virtual {v2, v0}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    move/from16 v0, v17

    .line 17301906
    .line 17301907
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v1

    .line 17301911
    if-eqz v1, :cond_19b

    .line 17301912
    .line 17301913
    const/4 v0, 0x0

    .line 17301914
    goto :goto_19f

    .line 17301915
    :cond_19b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v0

    .line 17301919
    :goto_19f
    invoke-virtual {v2, v0}, Lau5/s;->g(Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    move/from16 v0, v18

    .line 17301923
    .line 17301924
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v0

    .line 17301928
    iput v0, v2, Lau5/s;->p:I

    .line 17301929
    .line 17301930
    move/from16 v0, v19

    .line 17301931
    .line 17301932
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v0

    .line 17301936
    iput v0, v2, Lau5/s;->q:I

    .line 17301937
    .line 17301938
    move/from16 v0, v20

    .line 17301939
    .line 17301940
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v0

    .line 17301944
    iput v0, v2, Lau5/s;->r:I

    .line 17301945
    .line 17301946
    move/from16 v0, v21

    .line 17301947
    .line 17301948
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-wide v0

    .line 17301952
    iput-wide v0, v2, Lau5/s;->s:J

    .line 17301953
    .line 17301954
    move/from16 v0, v22

    .line 17301955
    .line 17301956
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v0

    .line 17301960
    iput v0, v2, Lau5/s;->t:I

    .line 17301961
    .line 17301962
    move/from16 v0, v23

    .line 17301963
    .line 17301964
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v0

    .line 17301968
    iput v0, v2, Lau5/s;->u:I

    .line 17301969
    .line 17301970
    move/from16 v0, v24

    .line 17301971
    .line 17301972
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v1

    .line 17301976
    if-eqz v1, :cond_1dc

    .line 17301977
    .line 17301978
    const/4 v0, 0x0

    .line 17301979
    goto :goto_1e0

    .line 17301980
    :cond_1dc
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    :goto_1e0
    invoke-virtual {v2, v0}, Lau5/s;->i(Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    move/from16 v0, v25

    .line 17301988
    .line 17301989
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v1

    .line 17301993
    if-eqz v1, :cond_1ed

    .line 17301994
    .line 17301995
    const/4 v4, 0x0

    .line 17301996
    goto :goto_1f1

    .line 17301997
    :cond_1ed
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v4

    .line 17302001
    :goto_1f1
    invoke-virtual {v2, v4}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    move/from16 v0, v26

    .line 17302005
    .line 17302006
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v0

    .line 17302010
    iput v0, v2, Lau5/s;->x:I

    .line 17302011
    .line 17302012
    move/from16 v0, v27

    .line 17302013
    .line 17302014
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v0

    .line 17302018
    iput v0, v2, Lau5/s;->y:I
    :try_end_204
    .catchall {:try_start_77 .. :try_end_204} :catchall_20e

    .line 17302019
    .line 17302020
    move-object v4, v2

    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    const/4 v4, 0x0

    .line 17302023
    :goto_207
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302027
    .line 17302028
    .line 17302029
    return-object v4

    .line 17302030
    :catchall_20e
    move-exception v0

    .line 17302031
    goto :goto_213

    .line 17302032
    :catchall_210
    move-exception v0

    .line 17302033
    move-object/from16 v16, v2

    .line 17302034
    .line 17302035
    :goto_213
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302039
    .line 17302040
    .line 17302041
    throw v0
.end method


.method public final t(ILjava/util/List;)V
[MOD-CHANGED]
.method public final t(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882117
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "UPDATE t_comic_download_chapter_info SET consume_ad = "

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, "?"

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, " WHERE chapter_id IN ("

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882139
    move-result v1

    .line 33882140
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 33882143
    const-string v1, ")"

    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882154
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    int-to-long v2, p1

    .line 33882160
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_50

    .line 33882174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Ljava/lang/String;

    .line 33882180
    if-nez v1, :cond_4a

    .line 33882182
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-interface {v0, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882189
    :goto_4d
    add-int/lit8 p2, p2, 0x1

    .line 33882191
    goto :goto_38

    .line 33882192
    :cond_50
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882194
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33882197
    :try_start_55
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33882200
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882202
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_63

    .line 33882205
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882207
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882210
    return-void

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    iget-object p2, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882214
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882217
    throw p1
.end method

[INNER-ORIGINAL]
.method public final t(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "UPDATE t_comic_download_chapter_info SET consume_ad = "

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "?"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, " WHERE chapter_id IN ("

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, ")"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    int-to-long v2, p1

    .line 33882160
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_50

    .line 33882173
    .line 33882174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-nez v1, :cond_4a

    .line 33882181
    .line 33882182
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-interface {v0, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    add-int/lit8 p2, p2, 0x1

    .line 33882190
    .line 33882191
    goto :goto_38

    .line 33882192
    :cond_50
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33882195
    .line 33882196
    .line 33882197
    :try_start_55
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_63

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    iget-object p2, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882215
    .line 33882216
    .line 33882217
    throw p1
.end method


.method public final u(Ljava/util/List;)V
[MOD-CHANGED]
.method public final u(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "UPDATE t_comic_download_chapter_info SET catalog_abandon = "

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "?"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, " WHERE chapter_id IN ("

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104927
    const-string v1, ")"

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104938
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    int-to-long v2, v1

    .line 17104944
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17104947
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_50

    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Ljava/lang/String;

    .line 17104964
    if-nez v2, :cond_4a

    .line 17104966
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17104973
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 17104975
    goto :goto_38

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104978
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104981
    :try_start_55
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104984
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104986
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_63

    .line 17104989
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104991
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104994
    return-void

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104998
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17105001
    throw p1
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "UPDATE t_comic_download_chapter_info SET catalog_abandon = "

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "?"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, " WHERE chapter_id IN ("

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, ")"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    int-to-long v2, v1

    .line 17104944
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_50

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Ljava/lang/String;

    .line 17104963
    .line 17104964
    if-nez v2, :cond_4a

    .line 17104965
    .line 17104966
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 17104974
    .line 17104975
    goto :goto_38

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104979
    .line 17104980
    .line 17104981
    :try_start_55
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_63

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104999
    .line 17105000
    .line 17105001
    throw p1
.end method


.method public final v(ILjava/util/List;)V
[MOD-CHANGED]
.method public final v(ILjava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882117
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "UPDATE t_comic_download_chapter_info SET download_status = "

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, "?"

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, " WHERE chapter_id IN ("

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882139
    move-result v1

    .line 33882140
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 33882143
    const-string v1, ")"

    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882154
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    int-to-long v2, p1

    .line 33882160
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_50

    .line 33882174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Ljava/lang/String;

    .line 33882180
    if-nez v1, :cond_4a

    .line 33882182
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-interface {v0, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882189
    :goto_4d
    add-int/lit8 p2, p2, 0x1

    .line 33882191
    goto :goto_38

    .line 33882192
    :cond_50
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882194
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33882197
    :try_start_55
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33882200
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882202
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_63

    .line 33882205
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882207
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882210
    return-void

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    iget-object p2, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882214
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882217
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(ILjava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "UPDATE t_comic_download_chapter_info SET download_status = "

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "?"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, " WHERE chapter_id IN ("

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, ")"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    int-to-long v2, p1

    .line 33882160
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_50

    .line 33882173
    .line 33882174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-nez v1, :cond_4a

    .line 33882181
    .line 33882182
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-interface {v0, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    add-int/lit8 p2, p2, 0x1

    .line 33882190
    .line 33882191
    goto :goto_38

    .line 33882192
    :cond_50
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33882195
    .line 33882196
    .line 33882197
    :try_start_55
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_63

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    iget-object p2, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33882215
    .line 33882216
    .line 33882217
    throw p1
.end method


.method public final w(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final w(Ljava/util/List;)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/s;",
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
    const-string v2, "SELECT * FROM t_comic_download_chapter_info WHERE book_id IN ("

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301571
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301573
    const/4 v4, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301577
    move-result-object v3

    .line 17301578
    :try_start_4a
    const-string v0, "book_id"

    .line 17301580
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301583
    move-result v0

    .line 17301584
    const-string v5, "chapter_id"

    .line 17301586
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301589
    move-result v5

    .line 17301590
    const-string v6, "chapter_thumb_url"

    .line 17301592
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301595
    move-result v6

    .line 17301596
    const-string v7, "publish_time"

    .line 17301598
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301601
    move-result v7

    .line 17301602
    const-string v8, "chapter_name"

    .line 17301604
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301607
    move-result v8

    .line 17301608
    const-string v9, "book_name"

    .line 17301610
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301613
    move-result v9

    .line 17301614
    const-string v10, "version"

    .line 17301616
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301619
    move-result v10

    .line 17301620
    const-string v11, "content"

    .line 17301622
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301625
    move-result v11

    .line 17301626
    const-string v12, "key_version"

    .line 17301628
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301631
    move-result v12

    .line 17301632
    const-string v13, "content_md5"

    .line 17301634
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301637
    move-result v13

    .line 17301638
    const-string v14, "chapter_order"

    .line 17301640
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301643
    move-result v14

    .line 17301644
    const-string v15, "book_chapter_count"

    .line 17301646
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301649
    move-result v15

    .line 17301650
    const-string v4, "first_pass_time"

    .line 17301652
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301655
    move-result v4

    .line 17301656
    const-string v1, "volume_name"

    .line 17301658
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301661
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_290

    .line 17301662
    move-object/from16 v16, v2

    .line 17301664
    :try_start_a0
    const-string v2, "content_key"

    .line 17301666
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301669
    move-result v2

    .line 17301670
    move/from16 v17, v2

    .line 17301672
    const-string v2, "download_status"

    .line 17301674
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301677
    move-result v2

    .line 17301678
    move/from16 v18, v2

    .line 17301680
    const-string v2, "download_task_id"

    .line 17301682
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301685
    move-result v2

    .line 17301686
    move/from16 v19, v2

    .line 17301688
    const-string v2, "content_length"

    .line 17301690
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301693
    move-result v2

    .line 17301694
    move/from16 v20, v2

    .line 17301696
    const-string v2, "download_start_time"

    .line 17301698
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301701
    move-result v2

    .line 17301702
    move/from16 v21, v2

    .line 17301704
    const-string v2, "compress_status"

    .line 17301706
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301709
    move-result v2

    .line 17301710
    move/from16 v22, v2

    .line 17301712
    const-string v2, "download_progress"

    .line 17301714
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301717
    move-result v2

    .line 17301718
    move/from16 v23, v2

    .line 17301720
    const-string v2, "download_chapter_path"

    .line 17301722
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301725
    move-result v2

    .line 17301726
    move/from16 v24, v2

    .line 17301728
    const-string v2, "thumb_abs_path"

    .line 17301730
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301733
    move-result v2

    .line 17301734
    move/from16 v25, v2

    .line 17301736
    const-string v2, "catalog_abandon"

    .line 17301738
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301741
    move-result v2

    .line 17301742
    move/from16 v26, v2

    .line 17301744
    const-string v2, "consume_ad"

    .line 17301746
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301749
    move-result v2

    .line 17301750
    move/from16 v27, v2

    .line 17301752
    new-instance v2, Ljava/util/ArrayList;

    .line 17301754
    move/from16 v28, v1

    .line 17301756
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17301759
    move-result v1

    .line 17301760
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301763
    :goto_103
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301766
    move-result v1

    .line 17301767
    if-eqz v1, :cond_287

    .line 17301769
    new-instance v1, Lau5/s;

    .line 17301771
    invoke-direct {v1}, Lau5/s;-><init>()V

    .line 17301774
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301777
    move-result v29

    .line 17301778
    if-eqz v29, :cond_118

    .line 17301780
    move/from16 v30, v0

    .line 17301782
    const/4 v0, 0x0

    .line 17301783
    goto :goto_120

    .line 17301784
    :cond_118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301787
    move-result-object v29

    .line 17301788
    move/from16 v30, v0

    .line 17301790
    move-object/from16 v0, v29

    .line 17301792
    :goto_120
    invoke-virtual {v1, v0}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17301795
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301798
    move-result v0

    .line 17301799
    if-eqz v0, :cond_12b

    .line 17301801
    const/4 v0, 0x0

    .line 17301802
    goto :goto_12f

    .line 17301803
    :cond_12b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301806
    move-result-object v0

    .line 17301807
    :goto_12f
    invoke-virtual {v1, v0}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17301810
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301813
    move-result v0

    .line 17301814
    if-eqz v0, :cond_13a

    .line 17301816
    const/4 v0, 0x0

    .line 17301817
    goto :goto_13e

    .line 17301818
    :cond_13a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301821
    move-result-object v0

    .line 17301822
    :goto_13e
    invoke-virtual {v1, v0}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17301825
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301828
    move-result v0

    .line 17301829
    if-eqz v0, :cond_149

    .line 17301831
    const/4 v0, 0x0

    .line 17301832
    goto :goto_14d

    .line 17301833
    :cond_149
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301836
    move-result-object v0

    .line 17301837
    :goto_14d
    invoke-virtual {v1, v0}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17301840
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301843
    move-result v0

    .line 17301844
    if-eqz v0, :cond_158

    .line 17301846
    const/4 v0, 0x0

    .line 17301847
    goto :goto_15c

    .line 17301848
    :cond_158
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301851
    move-result-object v0

    .line 17301852
    :goto_15c
    invoke-virtual {v1, v0}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17301855
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301858
    move-result v0

    .line 17301859
    if-eqz v0, :cond_167

    .line 17301861
    const/4 v0, 0x0

    .line 17301862
    goto :goto_16b

    .line 17301863
    :cond_167
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301866
    move-result-object v0

    .line 17301867
    :goto_16b
    invoke-virtual {v1, v0}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17301870
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301873
    move-result v0

    .line 17301874
    if-eqz v0, :cond_176

    .line 17301876
    const/4 v0, 0x0

    .line 17301877
    goto :goto_17a

    .line 17301878
    :cond_176
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301881
    move-result-object v0

    .line 17301882
    :goto_17a
    invoke-virtual {v1, v0}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301885
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301888
    move-result v0

    .line 17301889
    if-eqz v0, :cond_185

    .line 17301891
    const/4 v0, 0x0

    .line 17301892
    goto :goto_189

    .line 17301893
    :cond_185
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301896
    move-result-object v0

    .line 17301897
    :goto_189
    invoke-virtual {v1, v0}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17301900
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301903
    move-result v0

    .line 17301904
    iput v0, v1, Lau5/s;->i:I

    .line 17301906
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301909
    move-result v0

    .line 17301910
    if-eqz v0, :cond_19a

    .line 17301912
    const/4 v0, 0x0

    .line 17301913
    goto :goto_19e

    .line 17301914
    :cond_19a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301917
    move-result-object v0

    .line 17301918
    :goto_19e
    invoke-virtual {v1, v0}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301921
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301924
    move-result v0

    .line 17301925
    iput v0, v1, Lau5/s;->k:I

    .line 17301927
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301930
    move-result v0

    .line 17301931
    iput v0, v1, Lau5/s;->l:I

    .line 17301933
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_1b5

    .line 17301939
    const/4 v0, 0x0

    .line 17301940
    goto :goto_1b9

    .line 17301941
    :cond_1b5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301944
    move-result-object v0

    .line 17301945
    :goto_1b9
    invoke-virtual {v1, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17301948
    move/from16 v0, v28

    .line 17301950
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301953
    move-result v28

    .line 17301954
    if-eqz v28, :cond_1c8

    .line 17301956
    move/from16 v29, v0

    .line 17301958
    const/4 v0, 0x0

    .line 17301959
    goto :goto_1d0

    .line 17301960
    :cond_1c8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301963
    move-result-object v28

    .line 17301964
    move/from16 v29, v0

    .line 17301966
    move-object/from16 v0, v28

    .line 17301968
    :goto_1d0
    invoke-virtual {v1, v0}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17301971
    move/from16 v0, v17

    .line 17301973
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301976
    move-result v17

    .line 17301977
    if-eqz v17, :cond_1df

    .line 17301979
    move/from16 v28, v0

    .line 17301981
    const/4 v0, 0x0

    .line 17301982
    goto :goto_1e7

    .line 17301983
    :cond_1df
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301986
    move-result-object v17

    .line 17301987
    move/from16 v28, v0

    .line 17301989
    move-object/from16 v0, v17

    .line 17301991
    :goto_1e7
    invoke-virtual {v1, v0}, Lau5/s;->g(Ljava/lang/String;)V

    .line 17301994
    move/from16 v17, v4

    .line 17301996
    move/from16 v0, v18

    .line 17301998
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302001
    move-result v4

    .line 17302002
    iput v4, v1, Lau5/s;->p:I

    .line 17302004
    move/from16 v18, v0

    .line 17302006
    move/from16 v4, v19

    .line 17302008
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302011
    move-result v0

    .line 17302012
    iput v0, v1, Lau5/s;->q:I

    .line 17302014
    move/from16 v19, v4

    .line 17302016
    move/from16 v0, v20

    .line 17302018
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302021
    move-result v4

    .line 17302022
    iput v4, v1, Lau5/s;->r:I

    .line 17302024
    move/from16 v20, v5

    .line 17302026
    move/from16 v4, v21

    .line 17302028
    move/from16 v21, v6

    .line 17302030
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17302033
    move-result-wide v5

    .line 17302034
    iput-wide v5, v1, Lau5/s;->s:J

    .line 17302036
    move/from16 v5, v22

    .line 17302038
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17302041
    move-result v6

    .line 17302042
    iput v6, v1, Lau5/s;->t:I

    .line 17302044
    move/from16 v22, v0

    .line 17302046
    move/from16 v6, v23

    .line 17302048
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17302051
    move-result v0

    .line 17302052
    iput v0, v1, Lau5/s;->u:I

    .line 17302054
    move/from16 v0, v24

    .line 17302056
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302059
    move-result v23

    .line 17302060
    if-eqz v23, :cond_232

    .line 17302062
    move/from16 v24, v0

    .line 17302064
    const/4 v0, 0x0

    .line 17302065
    goto :goto_23a

    .line 17302066
    :cond_232
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302069
    move-result-object v23

    .line 17302070
    move/from16 v24, v0

    .line 17302072
    move-object/from16 v0, v23

    .line 17302074
    :goto_23a
    invoke-virtual {v1, v0}, Lau5/s;->i(Ljava/lang/String;)V

    .line 17302077
    move/from16 v0, v25

    .line 17302079
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302082
    move-result v23

    .line 17302083
    if-eqz v23, :cond_249

    .line 17302085
    move/from16 v25, v0

    .line 17302087
    const/4 v0, 0x0

    .line 17302088
    goto :goto_251

    .line 17302089
    :cond_249
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302092
    move-result-object v23

    .line 17302093
    move/from16 v25, v0

    .line 17302095
    move-object/from16 v0, v23

    .line 17302097
    :goto_251
    invoke-virtual {v1, v0}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17302100
    move/from16 v23, v4

    .line 17302102
    move/from16 v0, v26

    .line 17302104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302107
    move-result v4

    .line 17302108
    iput v4, v1, Lau5/s;->x:I

    .line 17302110
    move/from16 v26, v0

    .line 17302112
    move/from16 v4, v27

    .line 17302114
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302117
    move-result v0

    .line 17302118
    iput v0, v1, Lau5/s;->y:I

    .line 17302120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26b
    .catchall {:try_start_a0 .. :try_end_26b} :catchall_28e

    .line 17302123
    move/from16 v27, v4

    .line 17302125
    move/from16 v4, v17

    .line 17302127
    move/from16 v17, v28

    .line 17302129
    move/from16 v28, v29

    .line 17302131
    move/from16 v0, v30

    .line 17302133
    move/from16 v31, v22

    .line 17302135
    move/from16 v22, v5

    .line 17302137
    move/from16 v5, v20

    .line 17302139
    move/from16 v20, v31

    .line 17302141
    move/from16 v32, v23

    .line 17302143
    move/from16 v23, v6

    .line 17302145
    move/from16 v6, v21

    .line 17302147
    move/from16 v21, v32

    .line 17302149
    goto/16 :goto_103

    .line 17302151
    :cond_287
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302154
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302157
    return-object v2

    .line 17302158
    :catchall_28e
    move-exception v0

    .line 17302159
    goto :goto_293

    .line 17302160
    :catchall_290
    move-exception v0

    .line 17302161
    move-object/from16 v16, v2

    .line 17302163
    :goto_293
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302166
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302169
    throw v0
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/util/List;)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/s;",
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
    const-string v2, "SELECT * FROM t_comic_download_chapter_info WHERE book_id IN ("

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
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17301567
    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, v1, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_id"

    .line 17301579
    .line 17301580
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v0

    .line 17301584
    const-string v5, "chapter_id"

    .line 17301585
    .line 17301586
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v5

    .line 17301590
    const-string v6, "chapter_thumb_url"

    .line 17301591
    .line 17301592
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v6

    .line 17301596
    const-string v7, "publish_time"

    .line 17301597
    .line 17301598
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v7

    .line 17301602
    const-string v8, "chapter_name"

    .line 17301603
    .line 17301604
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v8

    .line 17301608
    const-string v9, "book_name"

    .line 17301609
    .line 17301610
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v9

    .line 17301614
    const-string v10, "version"

    .line 17301615
    .line 17301616
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v10

    .line 17301620
    const-string v11, "content"

    .line 17301621
    .line 17301622
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v11

    .line 17301626
    const-string v12, "key_version"

    .line 17301627
    .line 17301628
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v12

    .line 17301632
    const-string v13, "content_md5"

    .line 17301633
    .line 17301634
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v13

    .line 17301638
    const-string v14, "chapter_order"

    .line 17301639
    .line 17301640
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v14

    .line 17301644
    const-string v15, "book_chapter_count"

    .line 17301645
    .line 17301646
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v15

    .line 17301650
    const-string v4, "first_pass_time"

    .line 17301651
    .line 17301652
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v4

    .line 17301656
    const-string v1, "volume_name"

    .line 17301657
    .line 17301658
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_290

    .line 17301662
    move-object/from16 v16, v2

    .line 17301663
    .line 17301664
    :try_start_a0
    const-string v2, "content_key"

    .line 17301665
    .line 17301666
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v2

    .line 17301670
    move/from16 v17, v2

    .line 17301671
    .line 17301672
    const-string v2, "download_status"

    .line 17301673
    .line 17301674
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v2

    .line 17301678
    move/from16 v18, v2

    .line 17301679
    .line 17301680
    const-string v2, "download_task_id"

    .line 17301681
    .line 17301682
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v2

    .line 17301686
    move/from16 v19, v2

    .line 17301687
    .line 17301688
    const-string v2, "content_length"

    .line 17301689
    .line 17301690
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v2

    .line 17301694
    move/from16 v20, v2

    .line 17301695
    .line 17301696
    const-string v2, "download_start_time"

    .line 17301697
    .line 17301698
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v2

    .line 17301702
    move/from16 v21, v2

    .line 17301703
    .line 17301704
    const-string v2, "compress_status"

    .line 17301705
    .line 17301706
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v2

    .line 17301710
    move/from16 v22, v2

    .line 17301711
    .line 17301712
    const-string v2, "download_progress"

    .line 17301713
    .line 17301714
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v2

    .line 17301718
    move/from16 v23, v2

    .line 17301719
    .line 17301720
    const-string v2, "download_chapter_path"

    .line 17301721
    .line 17301722
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v2

    .line 17301726
    move/from16 v24, v2

    .line 17301727
    .line 17301728
    const-string v2, "thumb_abs_path"

    .line 17301729
    .line 17301730
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v2

    .line 17301734
    move/from16 v25, v2

    .line 17301735
    .line 17301736
    const-string v2, "catalog_abandon"

    .line 17301737
    .line 17301738
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v2

    .line 17301742
    move/from16 v26, v2

    .line 17301743
    .line 17301744
    const-string v2, "consume_ad"

    .line 17301745
    .line 17301746
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v2

    .line 17301750
    move/from16 v27, v2

    .line 17301751
    .line 17301752
    new-instance v2, Ljava/util/ArrayList;

    .line 17301753
    .line 17301754
    move/from16 v28, v1

    .line 17301755
    .line 17301756
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v1

    .line 17301760
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301761
    .line 17301762
    .line 17301763
    :goto_103
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v1

    .line 17301767
    if-eqz v1, :cond_287

    .line 17301768
    .line 17301769
    new-instance v1, Lau5/s;

    .line 17301770
    .line 17301771
    invoke-direct {v1}, Lau5/s;-><init>()V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v29

    .line 17301778
    if-eqz v29, :cond_118

    .line 17301779
    .line 17301780
    move/from16 v30, v0

    .line 17301781
    .line 17301782
    const/4 v0, 0x0

    .line 17301783
    goto :goto_120

    .line 17301784
    :cond_118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v29

    .line 17301788
    move/from16 v30, v0

    .line 17301789
    .line 17301790
    move-object/from16 v0, v29

    .line 17301791
    .line 17301792
    :goto_120
    invoke-virtual {v1, v0}, Lau5/s;->a(Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v0

    .line 17301799
    if-eqz v0, :cond_12b

    .line 17301800
    .line 17301801
    const/4 v0, 0x0

    .line 17301802
    goto :goto_12f

    .line 17301803
    :cond_12b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v0

    .line 17301807
    :goto_12f
    invoke-virtual {v1, v0}, Lau5/s;->c(Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v0

    .line 17301814
    if-eqz v0, :cond_13a

    .line 17301815
    .line 17301816
    const/4 v0, 0x0

    .line 17301817
    goto :goto_13e

    .line 17301818
    :cond_13a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    :goto_13e
    invoke-virtual {v1, v0}, Lau5/s;->e(Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v0

    .line 17301829
    if-eqz v0, :cond_149

    .line 17301830
    .line 17301831
    const/4 v0, 0x0

    .line 17301832
    goto :goto_14d

    .line 17301833
    :cond_149
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v0

    .line 17301837
    :goto_14d
    invoke-virtual {v1, v0}, Lau5/s;->k(Ljava/lang/String;)V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v0

    .line 17301844
    if-eqz v0, :cond_158

    .line 17301845
    .line 17301846
    const/4 v0, 0x0

    .line 17301847
    goto :goto_15c

    .line 17301848
    :cond_158
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v0

    .line 17301852
    :goto_15c
    invoke-virtual {v1, v0}, Lau5/s;->d(Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v0

    .line 17301859
    if-eqz v0, :cond_167

    .line 17301860
    .line 17301861
    const/4 v0, 0x0

    .line 17301862
    goto :goto_16b

    .line 17301863
    :cond_167
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    :goto_16b
    invoke-virtual {v1, v0}, Lau5/s;->b(Ljava/lang/String;)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v0

    .line 17301874
    if-eqz v0, :cond_176

    .line 17301875
    .line 17301876
    const/4 v0, 0x0

    .line 17301877
    goto :goto_17a

    .line 17301878
    :cond_176
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v0

    .line 17301882
    :goto_17a
    invoke-virtual {v1, v0}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v0

    .line 17301889
    if-eqz v0, :cond_185

    .line 17301890
    .line 17301891
    const/4 v0, 0x0

    .line 17301892
    goto :goto_189

    .line 17301893
    :cond_185
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v0

    .line 17301897
    :goto_189
    invoke-virtual {v1, v0}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v0

    .line 17301904
    iput v0, v1, Lau5/s;->i:I

    .line 17301905
    .line 17301906
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v0

    .line 17301910
    if-eqz v0, :cond_19a

    .line 17301911
    .line 17301912
    const/4 v0, 0x0

    .line 17301913
    goto :goto_19e

    .line 17301914
    :cond_19a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v0

    .line 17301918
    :goto_19e
    invoke-virtual {v1, v0}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v0

    .line 17301925
    iput v0, v1, Lau5/s;->k:I

    .line 17301926
    .line 17301927
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v0

    .line 17301931
    iput v0, v1, Lau5/s;->l:I

    .line 17301932
    .line 17301933
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_1b5

    .line 17301938
    .line 17301939
    const/4 v0, 0x0

    .line 17301940
    goto :goto_1b9

    .line 17301941
    :cond_1b5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v0

    .line 17301945
    :goto_1b9
    invoke-virtual {v1, v0}, Lau5/s;->j(Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    move/from16 v0, v28

    .line 17301949
    .line 17301950
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v28

    .line 17301954
    if-eqz v28, :cond_1c8

    .line 17301955
    .line 17301956
    move/from16 v29, v0

    .line 17301957
    .line 17301958
    const/4 v0, 0x0

    .line 17301959
    goto :goto_1d0

    .line 17301960
    :cond_1c8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v28

    .line 17301964
    move/from16 v29, v0

    .line 17301965
    .line 17301966
    move-object/from16 v0, v28

    .line 17301967
    .line 17301968
    :goto_1d0
    invoke-virtual {v1, v0}, Lau5/s;->n(Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    move/from16 v0, v17

    .line 17301972
    .line 17301973
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v17

    .line 17301977
    if-eqz v17, :cond_1df

    .line 17301978
    .line 17301979
    move/from16 v28, v0

    .line 17301980
    .line 17301981
    const/4 v0, 0x0

    .line 17301982
    goto :goto_1e7

    .line 17301983
    :cond_1df
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v17

    .line 17301987
    move/from16 v28, v0

    .line 17301988
    .line 17301989
    move-object/from16 v0, v17

    .line 17301990
    .line 17301991
    :goto_1e7
    invoke-virtual {v1, v0}, Lau5/s;->g(Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    move/from16 v17, v4

    .line 17301995
    .line 17301996
    move/from16 v0, v18

    .line 17301997
    .line 17301998
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v4

    .line 17302002
    iput v4, v1, Lau5/s;->p:I

    .line 17302003
    .line 17302004
    move/from16 v18, v0

    .line 17302005
    .line 17302006
    move/from16 v4, v19

    .line 17302007
    .line 17302008
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v0

    .line 17302012
    iput v0, v1, Lau5/s;->q:I

    .line 17302013
    .line 17302014
    move/from16 v19, v4

    .line 17302015
    .line 17302016
    move/from16 v0, v20

    .line 17302017
    .line 17302018
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v4

    .line 17302022
    iput v4, v1, Lau5/s;->r:I

    .line 17302023
    .line 17302024
    move/from16 v20, v5

    .line 17302025
    .line 17302026
    move/from16 v4, v21

    .line 17302027
    .line 17302028
    move/from16 v21, v6

    .line 17302029
    .line 17302030
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-wide v5

    .line 17302034
    iput-wide v5, v1, Lau5/s;->s:J

    .line 17302035
    .line 17302036
    move/from16 v5, v22

    .line 17302037
    .line 17302038
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v6

    .line 17302042
    iput v6, v1, Lau5/s;->t:I

    .line 17302043
    .line 17302044
    move/from16 v22, v0

    .line 17302045
    .line 17302046
    move/from16 v6, v23

    .line 17302047
    .line 17302048
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v0

    .line 17302052
    iput v0, v1, Lau5/s;->u:I

    .line 17302053
    .line 17302054
    move/from16 v0, v24

    .line 17302055
    .line 17302056
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v23

    .line 17302060
    if-eqz v23, :cond_232

    .line 17302061
    .line 17302062
    move/from16 v24, v0

    .line 17302063
    .line 17302064
    const/4 v0, 0x0

    .line 17302065
    goto :goto_23a

    .line 17302066
    :cond_232
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v23

    .line 17302070
    move/from16 v24, v0

    .line 17302071
    .line 17302072
    move-object/from16 v0, v23

    .line 17302073
    .line 17302074
    :goto_23a
    invoke-virtual {v1, v0}, Lau5/s;->i(Ljava/lang/String;)V

    .line 17302075
    .line 17302076
    .line 17302077
    move/from16 v0, v25

    .line 17302078
    .line 17302079
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v23

    .line 17302083
    if-eqz v23, :cond_249

    .line 17302084
    .line 17302085
    move/from16 v25, v0

    .line 17302086
    .line 17302087
    const/4 v0, 0x0

    .line 17302088
    goto :goto_251

    .line 17302089
    :cond_249
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v23

    .line 17302093
    move/from16 v25, v0

    .line 17302094
    .line 17302095
    move-object/from16 v0, v23

    .line 17302096
    .line 17302097
    :goto_251
    invoke-virtual {v1, v0}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    move/from16 v23, v4

    .line 17302101
    .line 17302102
    move/from16 v0, v26

    .line 17302103
    .line 17302104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v4

    .line 17302108
    iput v4, v1, Lau5/s;->x:I

    .line 17302109
    .line 17302110
    move/from16 v26, v0

    .line 17302111
    .line 17302112
    move/from16 v4, v27

    .line 17302113
    .line 17302114
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v0

    .line 17302118
    iput v0, v1, Lau5/s;->y:I

    .line 17302119
    .line 17302120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26b
    .catchall {:try_start_a0 .. :try_end_26b} :catchall_28e

    .line 17302121
    .line 17302122
    .line 17302123
    move/from16 v27, v4

    .line 17302124
    .line 17302125
    move/from16 v4, v17

    .line 17302126
    .line 17302127
    move/from16 v17, v28

    .line 17302128
    .line 17302129
    move/from16 v28, v29

    .line 17302130
    .line 17302131
    move/from16 v0, v30

    .line 17302132
    .line 17302133
    move/from16 v31, v22

    .line 17302134
    .line 17302135
    move/from16 v22, v5

    .line 17302136
    .line 17302137
    move/from16 v5, v20

    .line 17302138
    .line 17302139
    move/from16 v20, v31

    .line 17302140
    .line 17302141
    move/from16 v32, v23

    .line 17302142
    .line 17302143
    move/from16 v23, v6

    .line 17302144
    .line 17302145
    move/from16 v6, v21

    .line 17302146
    .line 17302147
    move/from16 v21, v32

    .line 17302148
    .line 17302149
    goto/16 :goto_103

    .line 17302150
    .line 17302151
    :cond_287
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302155
    .line 17302156
    .line 17302157
    return-object v2

    .line 17302158
    :catchall_28e
    move-exception v0

    .line 17302159
    goto :goto_293

    .line 17302160
    :catchall_290
    move-exception v0

    .line 17302161
    move-object/from16 v16, v2

    .line 17302162
    .line 17302163
    :goto_293
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302167
    .line 17302168
    .line 17302169
    throw v0
.end method


.method public final x(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816581
    iget-object v0, p0, Lcu5/b1;->e:Lcu5/b1$d;

    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-nez p1, :cond_12

    .line 33816590
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816597
    :goto_15
    const/4 p1, 0x2

    .line 33816598
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816601
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33816603
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816606
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816609
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33816611
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 33816614
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33816616
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816619
    iget-object p1, p0, Lcu5/b1;->e:Lcu5/b1$d;

    .line 33816621
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    iget-object p2, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33816628
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816631
    iget-object p2, p0, Lcu5/b1;->e:Lcu5/b1$d;

    .line 33816633
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcu5/b1;->e:Lcu5/b1$d;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-nez p1, :cond_12

    .line 33816589
    .line 33816590
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    const/4 p1, 0x2

    .line 33816598
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816604
    .line 33816605
    .line 33816606
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcu5/b1;->e:Lcu5/b1$d;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    iget-object p2, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p2, p0, Lcu5/b1;->e:Lcu5/b1$d;

    .line 33816632
    .line 33816633
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method


.method public final y(Ljava/util/List;)V
[MOD-CHANGED]
.method public final y(Ljava/util/List;)V
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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "DELETE FROM t_comic_download_item_info WHERE  chapter_id IN ("

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
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104963
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104966
    :try_start_46
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104969
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104974
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104976
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/util/List;)V
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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE FROM t_comic_download_item_info WHERE  chapter_id IN ("

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
    iget-object v1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public final z(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final z(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "SELECT book_id FROM t_comic_download_chapter_info WHERE book_id IN ("

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104905
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104912
    const-string v2, ") AND download_status = "

    .line 17104914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v2, "?"

    .line 17104919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    add-int/2addr v1, v2

    .line 17104928
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_40

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Ljava/lang/String;

    .line 17104948
    if-nez v3, :cond_3a

    .line 17104950
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104957
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    const/4 p1, 0x3

    .line 17104961
    int-to-long v2, p1

    .line 17104962
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17104965
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104967
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104970
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104977
    move-result-object p1

    .line 17104978
    :try_start_52
    new-instance v3, Ljava/util/ArrayList;

    .line 17104980
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104983
    move-result v4

    .line 17104984
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104987
    :goto_5b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104990
    move-result v4

    .line 17104991
    if-eqz v4, :cond_71

    .line 17104993
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104996
    move-result v4

    .line 17104997
    if-eqz v4, :cond_69

    .line 17104999
    move-object v4, v2

    .line 17105000
    goto :goto_6d

    .line 17105001
    :cond_69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17105004
    move-result-object v4

    .line 17105005
    :goto_6d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catchall {:try_start_52 .. :try_end_70} :catchall_78

    .line 17105008
    goto :goto_5b

    .line 17105009
    :cond_71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105012
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105015
    return-object v3

    .line 17105016
    :catchall_78
    move-exception v1

    .line 17105017
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105020
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105023
    throw v1
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "SELECT book_id FROM t_comic_download_chapter_info WHERE book_id IN ("

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ") AND download_status = "

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "?"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    add-int/2addr v1, v2

    .line 17104928
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

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
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_40

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez v3, :cond_3a

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 17104958
    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    const/4 p1, 0x3

    .line 17104961
    int-to-long v2, p1

    .line 17104962
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcu5/b1;->a:Landroidx/room/RoomDatabase;

    .line 17104971
    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    :try_start_52
    new-instance v3, Ljava/util/ArrayList;

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v4

    .line 17104984
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v4

    .line 17104991
    if-eqz v4, :cond_71

    .line 17104992
    .line 17104993
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v4

    .line 17104997
    if-eqz v4, :cond_69

    .line 17104998
    .line 17104999
    move-object v4, v2

    .line 17105000
    goto :goto_6d

    .line 17105001
    :cond_69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v4

    .line 17105005
    :goto_6d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catchall {:try_start_52 .. :try_end_70} :catchall_78

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_5b

    .line 17105009
    :cond_71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object v3

    .line 17105016
    :catchall_78
    move-exception v1

    .line 17105017
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105021
    .line 17105022
    .line 17105023
    throw v1
.end method


