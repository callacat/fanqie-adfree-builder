## classes5/cu5/f6.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lcu5/f6$a;

    .line 17039367
    invoke-direct {v0, p1}, Lcu5/f6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039370
    iput-object v0, p0, Lcu5/f6;->b:Lcu5/f6$a;

    .line 17039372
    new-instance v0, Lcu5/f6$b;

    .line 17039374
    invoke-direct {v0, p1}, Lcu5/f6$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039377
    iput-object v0, p0, Lcu5/f6;->c:Lcu5/f6$b;

    .line 17039379
    new-instance v0, Lcu5/f6$c;

    .line 17039381
    invoke-direct {v0, p1}, Lcu5/f6$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039384
    iput-object v0, p0, Lcu5/f6;->d:Lcu5/f6$c;

    .line 17039386
    new-instance v0, Lcu5/f6$d;

    .line 17039388
    invoke-direct {v0, p1}, Lcu5/f6$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039391
    iput-object v0, p0, Lcu5/f6;->e:Lcu5/f6$d;

    .line 17039393
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
    iput-object p1, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lcu5/f6$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcu5/f6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcu5/f6;->b:Lcu5/f6$a;

    .line 17039371
    .line 17039372
    new-instance v0, Lcu5/f6$b;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcu5/f6$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcu5/f6;->c:Lcu5/f6$b;

    .line 17039378
    .line 17039379
    new-instance v0, Lcu5/f6$c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcu5/f6$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcu5/f6;->d:Lcu5/f6$c;

    .line 17039385
    .line 17039386
    new-instance v0, Lcu5/f6$d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcu5/f6$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcu5/f6;->e:Lcu5/f6$d;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final varargs a([Lau5/l1;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs a([Lau5/l1;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/f6;->c:Lcu5/f6$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs a([Lau5/l1;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/f6;->c:Lcu5/f6$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/m1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17301511
    move-result-object v2

    .line 17301512
    const-string v3, "SELECT * FROM t_ugc_book_list WHERE book_list_id IN ("

    .line 17301514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301517
    array-length v3, v0

    .line 17301518
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17301521
    const-string v4, ")"

    .line 17301523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301529
    move-result-object v2

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    add-int/2addr v3, v4

    .line 17301532
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301535
    move-result-object v2

    .line 17301536
    array-length v3, v0

    .line 17301537
    const/4 v6, 0x0

    .line 17301538
    const/4 v7, 0x1

    .line 17301539
    :goto_23
    if-ge v6, v3, :cond_35

    .line 17301541
    aget-object v8, v0, v6

    .line 17301543
    if-nez v8, :cond_2d

    .line 17301545
    invoke-virtual {v2, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301548
    goto :goto_30

    .line 17301549
    :cond_2d
    invoke-virtual {v2, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301552
    :goto_30
    add-int/lit8 v7, v7, 0x1

    .line 17301554
    add-int/lit8 v6, v6, 0x1

    .line 17301556
    goto :goto_23

    .line 17301557
    :cond_35
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17301559
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301562
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17301564
    const/4 v3, 0x0

    .line 17301565
    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301568
    move-result-object v6

    .line 17301569
    :try_start_41
    const-string v0, "book_list_id"

    .line 17301571
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301574
    move-result v0

    .line 17301575
    const-string v7, "topic_id"

    .line 17301577
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301580
    move-result v7

    .line 17301581
    const-string v8, "topic_title"

    .line 17301583
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301586
    move-result v8

    .line 17301587
    const-string v9, "topic_status"

    .line 17301589
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301592
    move-result v9

    .line 17301593
    const-string v10, "topic_schemes"

    .line 17301595
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301598
    move-result v10

    .line 17301599
    const-string v11, "book_count"

    .line 17301601
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301604
    move-result v11

    .line 17301605
    const-string v12, "subscribe_time"

    .line 17301607
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301610
    move-result v12

    .line 17301611
    const-string v13, "click_time"

    .line 17301613
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301616
    move-result v13

    .line 17301617
    const-string v14, "operate_time"

    .line 17301619
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301622
    move-result v14

    .line 17301623
    const-string v15, "delete_time"

    .line 17301625
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    move-result v15

    .line 17301629
    const-string v3, "is_sync"

    .line 17301631
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301634
    move-result v3

    .line 17301635
    const-string v4, "is_delete"

    .line 17301637
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301640
    move-result v4

    .line 17301641
    const-string v5, "book_list_type"

    .line 17301643
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301646
    move-result v5

    .line 17301647
    const-string v1, "user_info"

    .line 17301649
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    move-result v1
    :try_end_95
    .catchall {:try_start_41 .. :try_end_95} :catchall_248

    .line 17301653
    move-object/from16 v16, v2

    .line 17301655
    :try_start_97
    const-string v2, "recommend_text"

    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v17, v2

    .line 17301663
    const-string v2, "is_pinned"

    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v18, v2

    .line 17301671
    const-string v2, "pinned_time"

    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v19, v2

    .line 17301679
    const-string v2, "author_name"

    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v20, v2

    .line 17301687
    const-string v2, "author_abstract"

    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v21, v2

    .line 17301695
    const-string v2, "author_pic_url"

    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v22, v2

    .line 17301703
    const-string v2, "author_id"

    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v23, v2

    .line 17301711
    const-string v2, "secondary_info"

    .line 17301713
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301716
    move-result v2

    .line 17301717
    move/from16 v24, v2

    .line 17301719
    const-string v2, "show_update_notify"

    .line 17301721
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301724
    move-result v2

    .line 17301725
    move/from16 v25, v2

    .line 17301727
    new-instance v2, Ljava/util/ArrayList;

    .line 17301729
    move/from16 v26, v1

    .line 17301731
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301734
    move-result v1

    .line 17301735
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301738
    :goto_ea
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301741
    move-result v1

    .line 17301742
    if-eqz v1, :cond_23f

    .line 17301744
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_fa

    .line 17301750
    move/from16 v27, v0

    .line 17301752
    const/4 v1, 0x0

    .line 17301753
    goto :goto_100

    .line 17301754
    :cond_fa
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301757
    move-result-object v1

    .line 17301758
    move/from16 v27, v0

    .line 17301760
    :goto_100
    new-instance v0, Lau5/m1;

    .line 17301762
    invoke-direct {v0, v1}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 17301765
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301768
    move-result v1

    .line 17301769
    if-eqz v1, :cond_10d

    .line 17301771
    const/4 v1, 0x0

    .line 17301772
    goto :goto_111

    .line 17301773
    :cond_10d
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301776
    move-result-object v1

    .line 17301777
    :goto_111
    iput-object v1, v0, Lau5/m1;->b:Ljava/lang/String;

    .line 17301779
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301782
    move-result v1

    .line 17301783
    if-eqz v1, :cond_11b

    .line 17301785
    const/4 v1, 0x0

    .line 17301786
    goto :goto_11f

    .line 17301787
    :cond_11b
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301790
    move-result-object v1

    .line 17301791
    :goto_11f
    iput-object v1, v0, Lau5/m1;->c:Ljava/lang/String;

    .line 17301793
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301796
    move-result v1

    .line 17301797
    iput v1, v0, Lau5/m1;->d:I

    .line 17301799
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301802
    move-result v1

    .line 17301803
    if-eqz v1, :cond_12f

    .line 17301805
    const/4 v1, 0x0

    .line 17301806
    goto :goto_133

    .line 17301807
    :cond_12f
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301810
    move-result-object v1

    .line 17301811
    :goto_133
    iput-object v1, v0, Lau5/m1;->e:Ljava/lang/String;

    .line 17301813
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17301816
    move-result v1

    .line 17301817
    iput v1, v0, Lau5/m1;->f:I

    .line 17301819
    move v1, v7

    .line 17301820
    move/from16 v28, v8

    .line 17301822
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17301825
    move-result-wide v7

    .line 17301826
    iput-wide v7, v0, Lau5/m1;->g:J

    .line 17301828
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17301831
    move-result-wide v7

    .line 17301832
    iput-wide v7, v0, Lau5/m1;->h:J

    .line 17301834
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17301837
    move-result-wide v7

    .line 17301838
    iput-wide v7, v0, Lau5/m1;->i:J

    .line 17301840
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17301843
    move-result-wide v7

    .line 17301844
    iput-wide v7, v0, Lau5/m1;->j:J

    .line 17301846
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301849
    move-result v7

    .line 17301850
    if-eqz v7, :cond_15e

    .line 17301852
    const/4 v7, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v7, 0x0

    .line 17301855
    :goto_15f
    iput-boolean v7, v0, Lau5/m1;->k:Z

    .line 17301857
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301860
    move-result v7

    .line 17301861
    if-eqz v7, :cond_169

    .line 17301863
    const/4 v7, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v7, 0x0

    .line 17301866
    :goto_16a
    iput-boolean v7, v0, Lau5/m1;->l:Z

    .line 17301868
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301871
    move-result v7

    .line 17301872
    iput v7, v0, Lau5/m1;->m:I

    .line 17301874
    move/from16 v7, v26

    .line 17301876
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301879
    move-result v8

    .line 17301880
    if-eqz v8, :cond_17c

    .line 17301882
    const/4 v8, 0x0

    .line 17301883
    goto :goto_180

    .line 17301884
    :cond_17c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301887
    move-result-object v8

    .line 17301888
    :goto_180
    invoke-static {v8}, Lzt5/a;->a(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17301891
    move-result-object v8

    .line 17301892
    iput-object v8, v0, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17301894
    move/from16 v8, v17

    .line 17301896
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301899
    move-result v17

    .line 17301900
    if-eqz v17, :cond_192

    .line 17301902
    move/from16 v26, v1

    .line 17301904
    const/4 v1, 0x0

    .line 17301905
    goto :goto_19a

    .line 17301906
    :cond_192
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301909
    move-result-object v17

    .line 17301910
    move/from16 v26, v1

    .line 17301912
    move-object/from16 v1, v17

    .line 17301914
    :goto_19a
    iput-object v1, v0, Lau5/m1;->o:Ljava/lang/String;

    .line 17301916
    move/from16 v1, v18

    .line 17301918
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301921
    move-result v17

    .line 17301922
    move/from16 v18, v1

    .line 17301924
    if-eqz v17, :cond_1a8

    .line 17301926
    const/4 v1, 0x1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v1, 0x0

    .line 17301929
    :goto_1a9
    iput-boolean v1, v0, Lau5/m1;->p:Z

    .line 17301931
    move/from16 v17, v3

    .line 17301933
    move/from16 v1, v19

    .line 17301935
    move/from16 v19, v4

    .line 17301937
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17301940
    move-result-wide v3

    .line 17301941
    iput-wide v3, v0, Lau5/m1;->q:J

    .line 17301943
    move/from16 v3, v20

    .line 17301945
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301948
    move-result v4

    .line 17301949
    if-eqz v4, :cond_1c1

    .line 17301951
    const/4 v4, 0x0

    .line 17301952
    goto :goto_1c5

    .line 17301953
    :cond_1c1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301956
    move-result-object v4

    .line 17301957
    :goto_1c5
    iput-object v4, v0, Lau5/m1;->r:Ljava/lang/String;

    .line 17301959
    move/from16 v4, v21

    .line 17301961
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301964
    move-result v20

    .line 17301965
    if-eqz v20, :cond_1d3

    .line 17301967
    move/from16 v21, v1

    .line 17301969
    const/4 v1, 0x0

    .line 17301970
    goto :goto_1db

    .line 17301971
    :cond_1d3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301974
    move-result-object v20

    .line 17301975
    move/from16 v21, v1

    .line 17301977
    move-object/from16 v1, v20

    .line 17301979
    :goto_1db
    iput-object v1, v0, Lau5/m1;->s:Ljava/lang/String;

    .line 17301981
    move/from16 v1, v22

    .line 17301983
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301986
    move-result v20

    .line 17301987
    if-eqz v20, :cond_1e9

    .line 17301989
    move/from16 v22, v1

    .line 17301991
    const/4 v1, 0x0

    .line 17301992
    goto :goto_1f1

    .line 17301993
    :cond_1e9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301996
    move-result-object v20

    .line 17301997
    move/from16 v22, v1

    .line 17301999
    move-object/from16 v1, v20

    .line 17302001
    :goto_1f1
    iput-object v1, v0, Lau5/m1;->t:Ljava/lang/String;

    .line 17302003
    move/from16 v20, v3

    .line 17302005
    move/from16 v1, v23

    .line 17302007
    move/from16 v23, v4

    .line 17302009
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17302012
    move-result-wide v3

    .line 17302013
    iput-wide v3, v0, Lau5/m1;->u:J

    .line 17302015
    move/from16 v3, v24

    .line 17302017
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302020
    move-result v4

    .line 17302021
    if-eqz v4, :cond_209

    .line 17302023
    const/4 v4, 0x0

    .line 17302024
    goto :goto_20d

    .line 17302025
    :cond_209
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302028
    move-result-object v4

    .line 17302029
    :goto_20d
    iput-object v4, v0, Lau5/m1;->v:Ljava/lang/String;

    .line 17302031
    move/from16 v4, v25

    .line 17302033
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302036
    move-result v24

    .line 17302037
    if-eqz v24, :cond_21b

    .line 17302039
    move/from16 v24, v1

    .line 17302041
    const/4 v1, 0x1

    .line 17302042
    goto :goto_21e

    .line 17302043
    :cond_21b
    move/from16 v24, v1

    .line 17302045
    const/4 v1, 0x0

    .line 17302046
    :goto_21e
    iput-boolean v1, v0, Lau5/m1;->w:Z

    .line 17302048
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_223
    .catchall {:try_start_97 .. :try_end_223} :catchall_246

    .line 17302051
    move/from16 v25, v4

    .line 17302053
    move/from16 v4, v19

    .line 17302055
    move/from16 v19, v21

    .line 17302057
    move/from16 v21, v23

    .line 17302059
    move/from16 v23, v24

    .line 17302061
    move/from16 v0, v27

    .line 17302063
    move/from16 v24, v3

    .line 17302065
    move/from16 v3, v17

    .line 17302067
    move/from16 v17, v8

    .line 17302069
    move/from16 v8, v28

    .line 17302071
    move/from16 v29, v26

    .line 17302073
    move/from16 v26, v7

    .line 17302075
    move/from16 v7, v29

    .line 17302077
    goto/16 :goto_ea

    .line 17302079
    :cond_23f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302082
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302085
    return-object v2

    .line 17302086
    :catchall_246
    move-exception v0

    .line 17302087
    goto :goto_24b

    .line 17302088
    :catchall_248
    move-exception v0

    .line 17302089
    move-object/from16 v16, v2

    .line 17302091
    :goto_24b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302094
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302097
    throw v0
.end method

[INNER-ORIGINAL]
.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/m1;",
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
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    const-string v3, "SELECT * FROM t_ugc_book_list WHERE book_list_id IN ("

    .line 17301513
    .line 17301514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301515
    .line 17301516
    .line 17301517
    array-length v3, v0

    .line 17301518
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17301519
    .line 17301520
    .line 17301521
    const-string v4, ")"

    .line 17301522
    .line 17301523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    add-int/2addr v3, v4

    .line 17301532
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v2

    .line 17301536
    array-length v3, v0

    .line 17301537
    const/4 v6, 0x0

    .line 17301538
    const/4 v7, 0x1

    .line 17301539
    :goto_23
    if-ge v6, v3, :cond_35

    .line 17301540
    .line 17301541
    aget-object v8, v0, v6

    .line 17301542
    .line 17301543
    if-nez v8, :cond_2d

    .line 17301544
    .line 17301545
    invoke-virtual {v2, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301546
    .line 17301547
    .line 17301548
    goto :goto_30

    .line 17301549
    :cond_2d
    invoke-virtual {v2, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    :goto_30
    add-int/lit8 v7, v7, 0x1

    .line 17301553
    .line 17301554
    add-int/lit8 v6, v6, 0x1

    .line 17301555
    .line 17301556
    goto :goto_23

    .line 17301557
    :cond_35
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17301558
    .line 17301559
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301560
    .line 17301561
    .line 17301562
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17301563
    .line 17301564
    const/4 v3, 0x0

    .line 17301565
    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v6

    .line 17301569
    :try_start_41
    const-string v0, "book_list_id"

    .line 17301570
    .line 17301571
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v0

    .line 17301575
    const-string v7, "topic_id"

    .line 17301576
    .line 17301577
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v7

    .line 17301581
    const-string v8, "topic_title"

    .line 17301582
    .line 17301583
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v8

    .line 17301587
    const-string v9, "topic_status"

    .line 17301588
    .line 17301589
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v9

    .line 17301593
    const-string v10, "topic_schemes"

    .line 17301594
    .line 17301595
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v10

    .line 17301599
    const-string v11, "book_count"

    .line 17301600
    .line 17301601
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v11

    .line 17301605
    const-string v12, "subscribe_time"

    .line 17301606
    .line 17301607
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v12

    .line 17301611
    const-string v13, "click_time"

    .line 17301612
    .line 17301613
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v13

    .line 17301617
    const-string v14, "operate_time"

    .line 17301618
    .line 17301619
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v14

    .line 17301623
    const-string v15, "delete_time"

    .line 17301624
    .line 17301625
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v15

    .line 17301629
    const-string v3, "is_sync"

    .line 17301630
    .line 17301631
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v3

    .line 17301635
    const-string v4, "is_delete"

    .line 17301636
    .line 17301637
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v4

    .line 17301641
    const-string v5, "book_list_type"

    .line 17301642
    .line 17301643
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v5

    .line 17301647
    const-string v1, "user_info"

    .line 17301648
    .line 17301649
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v1
    :try_end_95
    .catchall {:try_start_41 .. :try_end_95} :catchall_248

    .line 17301653
    move-object/from16 v16, v2

    .line 17301654
    .line 17301655
    :try_start_97
    const-string v2, "recommend_text"

    .line 17301656
    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v17, v2

    .line 17301662
    .line 17301663
    const-string v2, "is_pinned"

    .line 17301664
    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v18, v2

    .line 17301670
    .line 17301671
    const-string v2, "pinned_time"

    .line 17301672
    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v19, v2

    .line 17301678
    .line 17301679
    const-string v2, "author_name"

    .line 17301680
    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v20, v2

    .line 17301686
    .line 17301687
    const-string v2, "author_abstract"

    .line 17301688
    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v21, v2

    .line 17301694
    .line 17301695
    const-string v2, "author_pic_url"

    .line 17301696
    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v22, v2

    .line 17301702
    .line 17301703
    const-string v2, "author_id"

    .line 17301704
    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v23, v2

    .line 17301710
    .line 17301711
    const-string v2, "secondary_info"

    .line 17301712
    .line 17301713
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v2

    .line 17301717
    move/from16 v24, v2

    .line 17301718
    .line 17301719
    const-string v2, "show_update_notify"

    .line 17301720
    .line 17301721
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v2

    .line 17301725
    move/from16 v25, v2

    .line 17301726
    .line 17301727
    new-instance v2, Ljava/util/ArrayList;

    .line 17301728
    .line 17301729
    move/from16 v26, v1

    .line 17301730
    .line 17301731
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v1

    .line 17301735
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301736
    .line 17301737
    .line 17301738
    :goto_ea
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v1

    .line 17301742
    if-eqz v1, :cond_23f

    .line 17301743
    .line 17301744
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_fa

    .line 17301749
    .line 17301750
    move/from16 v27, v0

    .line 17301751
    .line 17301752
    const/4 v1, 0x0

    .line 17301753
    goto :goto_100

    .line 17301754
    :cond_fa
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v1

    .line 17301758
    move/from16 v27, v0

    .line 17301759
    .line 17301760
    :goto_100
    new-instance v0, Lau5/m1;

    .line 17301761
    .line 17301762
    invoke-direct {v0, v1}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v1

    .line 17301769
    if-eqz v1, :cond_10d

    .line 17301770
    .line 17301771
    const/4 v1, 0x0

    .line 17301772
    goto :goto_111

    .line 17301773
    :cond_10d
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v1

    .line 17301777
    :goto_111
    iput-object v1, v0, Lau5/m1;->b:Ljava/lang/String;

    .line 17301778
    .line 17301779
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v1

    .line 17301783
    if-eqz v1, :cond_11b

    .line 17301784
    .line 17301785
    const/4 v1, 0x0

    .line 17301786
    goto :goto_11f

    .line 17301787
    :cond_11b
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v1

    .line 17301791
    :goto_11f
    iput-object v1, v0, Lau5/m1;->c:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v1

    .line 17301797
    iput v1, v0, Lau5/m1;->d:I

    .line 17301798
    .line 17301799
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v1

    .line 17301803
    if-eqz v1, :cond_12f

    .line 17301804
    .line 17301805
    const/4 v1, 0x0

    .line 17301806
    goto :goto_133

    .line 17301807
    :cond_12f
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v1

    .line 17301811
    :goto_133
    iput-object v1, v0, Lau5/m1;->e:Ljava/lang/String;

    .line 17301812
    .line 17301813
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v1

    .line 17301817
    iput v1, v0, Lau5/m1;->f:I

    .line 17301818
    .line 17301819
    move v1, v7

    .line 17301820
    move/from16 v28, v8

    .line 17301821
    .line 17301822
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-wide v7

    .line 17301826
    iput-wide v7, v0, Lau5/m1;->g:J

    .line 17301827
    .line 17301828
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-wide v7

    .line 17301832
    iput-wide v7, v0, Lau5/m1;->h:J

    .line 17301833
    .line 17301834
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-wide v7

    .line 17301838
    iput-wide v7, v0, Lau5/m1;->i:J

    .line 17301839
    .line 17301840
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-wide v7

    .line 17301844
    iput-wide v7, v0, Lau5/m1;->j:J

    .line 17301845
    .line 17301846
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v7

    .line 17301850
    if-eqz v7, :cond_15e

    .line 17301851
    .line 17301852
    const/4 v7, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v7, 0x0

    .line 17301855
    :goto_15f
    iput-boolean v7, v0, Lau5/m1;->k:Z

    .line 17301856
    .line 17301857
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v7

    .line 17301861
    if-eqz v7, :cond_169

    .line 17301862
    .line 17301863
    const/4 v7, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v7, 0x0

    .line 17301866
    :goto_16a
    iput-boolean v7, v0, Lau5/m1;->l:Z

    .line 17301867
    .line 17301868
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v7

    .line 17301872
    iput v7, v0, Lau5/m1;->m:I

    .line 17301873
    .line 17301874
    move/from16 v7, v26

    .line 17301875
    .line 17301876
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v8

    .line 17301880
    if-eqz v8, :cond_17c

    .line 17301881
    .line 17301882
    const/4 v8, 0x0

    .line 17301883
    goto :goto_180

    .line 17301884
    :cond_17c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v8

    .line 17301888
    :goto_180
    invoke-static {v8}, Lzt5/a;->a(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v8

    .line 17301892
    iput-object v8, v0, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17301893
    .line 17301894
    move/from16 v8, v17

    .line 17301895
    .line 17301896
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v17

    .line 17301900
    if-eqz v17, :cond_192

    .line 17301901
    .line 17301902
    move/from16 v26, v1

    .line 17301903
    .line 17301904
    const/4 v1, 0x0

    .line 17301905
    goto :goto_19a

    .line 17301906
    :cond_192
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v17

    .line 17301910
    move/from16 v26, v1

    .line 17301911
    .line 17301912
    move-object/from16 v1, v17

    .line 17301913
    .line 17301914
    :goto_19a
    iput-object v1, v0, Lau5/m1;->o:Ljava/lang/String;

    .line 17301915
    .line 17301916
    move/from16 v1, v18

    .line 17301917
    .line 17301918
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v17

    .line 17301922
    move/from16 v18, v1

    .line 17301923
    .line 17301924
    if-eqz v17, :cond_1a8

    .line 17301925
    .line 17301926
    const/4 v1, 0x1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v1, 0x0

    .line 17301929
    :goto_1a9
    iput-boolean v1, v0, Lau5/m1;->p:Z

    .line 17301930
    .line 17301931
    move/from16 v17, v3

    .line 17301932
    .line 17301933
    move/from16 v1, v19

    .line 17301934
    .line 17301935
    move/from16 v19, v4

    .line 17301936
    .line 17301937
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-wide v3

    .line 17301941
    iput-wide v3, v0, Lau5/m1;->q:J

    .line 17301942
    .line 17301943
    move/from16 v3, v20

    .line 17301944
    .line 17301945
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v4

    .line 17301949
    if-eqz v4, :cond_1c1

    .line 17301950
    .line 17301951
    const/4 v4, 0x0

    .line 17301952
    goto :goto_1c5

    .line 17301953
    :cond_1c1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v4

    .line 17301957
    :goto_1c5
    iput-object v4, v0, Lau5/m1;->r:Ljava/lang/String;

    .line 17301958
    .line 17301959
    move/from16 v4, v21

    .line 17301960
    .line 17301961
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v20

    .line 17301965
    if-eqz v20, :cond_1d3

    .line 17301966
    .line 17301967
    move/from16 v21, v1

    .line 17301968
    .line 17301969
    const/4 v1, 0x0

    .line 17301970
    goto :goto_1db

    .line 17301971
    :cond_1d3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v20

    .line 17301975
    move/from16 v21, v1

    .line 17301976
    .line 17301977
    move-object/from16 v1, v20

    .line 17301978
    .line 17301979
    :goto_1db
    iput-object v1, v0, Lau5/m1;->s:Ljava/lang/String;

    .line 17301980
    .line 17301981
    move/from16 v1, v22

    .line 17301982
    .line 17301983
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v20

    .line 17301987
    if-eqz v20, :cond_1e9

    .line 17301988
    .line 17301989
    move/from16 v22, v1

    .line 17301990
    .line 17301991
    const/4 v1, 0x0

    .line 17301992
    goto :goto_1f1

    .line 17301993
    :cond_1e9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v20

    .line 17301997
    move/from16 v22, v1

    .line 17301998
    .line 17301999
    move-object/from16 v1, v20

    .line 17302000
    .line 17302001
    :goto_1f1
    iput-object v1, v0, Lau5/m1;->t:Ljava/lang/String;

    .line 17302002
    .line 17302003
    move/from16 v20, v3

    .line 17302004
    .line 17302005
    move/from16 v1, v23

    .line 17302006
    .line 17302007
    move/from16 v23, v4

    .line 17302008
    .line 17302009
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-wide v3

    .line 17302013
    iput-wide v3, v0, Lau5/m1;->u:J

    .line 17302014
    .line 17302015
    move/from16 v3, v24

    .line 17302016
    .line 17302017
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v4

    .line 17302021
    if-eqz v4, :cond_209

    .line 17302022
    .line 17302023
    const/4 v4, 0x0

    .line 17302024
    goto :goto_20d

    .line 17302025
    :cond_209
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v4

    .line 17302029
    :goto_20d
    iput-object v4, v0, Lau5/m1;->v:Ljava/lang/String;

    .line 17302030
    .line 17302031
    move/from16 v4, v25

    .line 17302032
    .line 17302033
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v24

    .line 17302037
    if-eqz v24, :cond_21b

    .line 17302038
    .line 17302039
    move/from16 v24, v1

    .line 17302040
    .line 17302041
    const/4 v1, 0x1

    .line 17302042
    goto :goto_21e

    .line 17302043
    :cond_21b
    move/from16 v24, v1

    .line 17302044
    .line 17302045
    const/4 v1, 0x0

    .line 17302046
    :goto_21e
    iput-boolean v1, v0, Lau5/m1;->w:Z

    .line 17302047
    .line 17302048
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_223
    .catchall {:try_start_97 .. :try_end_223} :catchall_246

    .line 17302049
    .line 17302050
    .line 17302051
    move/from16 v25, v4

    .line 17302052
    .line 17302053
    move/from16 v4, v19

    .line 17302054
    .line 17302055
    move/from16 v19, v21

    .line 17302056
    .line 17302057
    move/from16 v21, v23

    .line 17302058
    .line 17302059
    move/from16 v23, v24

    .line 17302060
    .line 17302061
    move/from16 v0, v27

    .line 17302062
    .line 17302063
    move/from16 v24, v3

    .line 17302064
    .line 17302065
    move/from16 v3, v17

    .line 17302066
    .line 17302067
    move/from16 v17, v8

    .line 17302068
    .line 17302069
    move/from16 v8, v28

    .line 17302070
    .line 17302071
    move/from16 v29, v26

    .line 17302072
    .line 17302073
    move/from16 v26, v7

    .line 17302074
    .line 17302075
    move/from16 v7, v29

    .line 17302076
    .line 17302077
    goto/16 :goto_ea

    .line 17302078
    .line 17302079
    :cond_23f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302083
    .line 17302084
    .line 17302085
    return-object v2

    .line 17302086
    :catchall_246
    move-exception v0

    .line 17302087
    goto :goto_24b

    .line 17302088
    :catchall_248
    move-exception v0

    .line 17302089
    move-object/from16 v16, v2

    .line 17302090
    .line 17302091
    :goto_24b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302095
    .line 17302096
    .line 17302097
    throw v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SELECT Count(*) FROM t_ugc_book_list"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v2, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 262153
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262156
    iget-object v2, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SELECT Count(*) FROM t_ugc_book_list"

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
    iget-object v2, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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


.method public final d(Ljava/lang/String;)Lau5/m1;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lau5/m1;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM t_ugc_book_list WHERE book_list_id = ? LIMIT 1"

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
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_list_id"

    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "topic_id"

    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "topic_title"

    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "topic_status"

    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "topic_schemes"

    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "book_count"

    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "subscribe_time"

    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "click_time"

    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "operate_time"

    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "delete_time"

    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236060
    move-result v15

    .line 17236061
    const-string v3, "is_sync"

    .line 17236063
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236066
    move-result v3

    .line 17236067
    const-string v4, "is_delete"

    .line 17236069
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236072
    move-result v4

    .line 17236073
    const-string v5, "book_list_type"

    .line 17236075
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236078
    move-result v5

    .line 17236079
    const-string v1, "user_info"

    .line 17236081
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1da

    .line 17236085
    move-object/from16 v16, v2

    .line 17236087
    :try_start_77
    const-string v2, "recommend_text"

    .line 17236089
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236092
    move-result v2

    .line 17236093
    move/from16 v17, v2

    .line 17236095
    const-string v2, "is_pinned"

    .line 17236097
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236100
    move-result v2

    .line 17236101
    move/from16 v18, v2

    .line 17236103
    const-string v2, "pinned_time"

    .line 17236105
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236108
    move-result v2

    .line 17236109
    move/from16 v19, v2

    .line 17236111
    const-string v2, "author_name"

    .line 17236113
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236116
    move-result v2

    .line 17236117
    move/from16 v20, v2

    .line 17236119
    const-string v2, "author_abstract"

    .line 17236121
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236124
    move-result v2

    .line 17236125
    move/from16 v21, v2

    .line 17236127
    const-string v2, "author_pic_url"

    .line 17236129
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236132
    move-result v2

    .line 17236133
    move/from16 v22, v2

    .line 17236135
    const-string v2, "author_id"

    .line 17236137
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236140
    move-result v2

    .line 17236141
    move/from16 v23, v2

    .line 17236143
    const-string v2, "secondary_info"

    .line 17236145
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236148
    move-result v2

    .line 17236149
    move/from16 v24, v2

    .line 17236151
    const-string v2, "show_update_notify"

    .line 17236153
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236156
    move-result v2

    .line 17236157
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236160
    move-result v25

    .line 17236161
    if-eqz v25, :cond_1d0

    .line 17236163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236166
    move-result v25

    .line 17236167
    if-eqz v25, :cond_cd

    .line 17236169
    move/from16 v25, v2

    .line 17236171
    const/4 v0, 0x0

    .line 17236172
    goto :goto_d3

    .line 17236173
    :cond_cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    move/from16 v25, v2

    .line 17236179
    :goto_d3
    new-instance v2, Lau5/m1;

    .line 17236181
    invoke-direct {v2, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 17236184
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_e0

    .line 17236190
    const/4 v0, 0x0

    .line 17236191
    goto :goto_e4

    .line 17236192
    :cond_e0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236195
    move-result-object v0

    .line 17236196
    :goto_e4
    iput-object v0, v2, Lau5/m1;->b:Ljava/lang/String;

    .line 17236198
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236209
    move-result-object v0

    .line 17236210
    :goto_f2
    iput-object v0, v2, Lau5/m1;->c:Ljava/lang/String;

    .line 17236212
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236215
    move-result v0

    .line 17236216
    iput v0, v2, Lau5/m1;->d:I

    .line 17236218
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_102

    .line 17236224
    const/4 v0, 0x0

    .line 17236225
    goto :goto_106

    .line 17236226
    :cond_102
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236229
    move-result-object v0

    .line 17236230
    :goto_106
    iput-object v0, v2, Lau5/m1;->e:Ljava/lang/String;

    .line 17236232
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236235
    move-result v0

    .line 17236236
    iput v0, v2, Lau5/m1;->f:I

    .line 17236238
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17236241
    move-result-wide v7

    .line 17236242
    iput-wide v7, v2, Lau5/m1;->g:J

    .line 17236244
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17236247
    move-result-wide v7

    .line 17236248
    iput-wide v7, v2, Lau5/m1;->h:J

    .line 17236250
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17236253
    move-result-wide v7

    .line 17236254
    iput-wide v7, v2, Lau5/m1;->i:J

    .line 17236256
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17236259
    move-result-wide v7

    .line 17236260
    iput-wide v7, v2, Lau5/m1;->j:J

    .line 17236262
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17236265
    move-result v0

    .line 17236266
    if-eqz v0, :cond_12e

    .line 17236268
    const/4 v0, 0x1

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v0, 0x0

    .line 17236271
    :goto_12f
    iput-boolean v0, v2, Lau5/m1;->k:Z

    .line 17236273
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236276
    move-result v0

    .line 17236277
    if-eqz v0, :cond_139

    .line 17236279
    const/4 v0, 0x1

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v0, 0x0

    .line 17236282
    :goto_13a
    iput-boolean v0, v2, Lau5/m1;->l:Z

    .line 17236284
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236287
    move-result v0

    .line 17236288
    iput v0, v2, Lau5/m1;->m:I

    .line 17236290
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236301
    move-result-object v0

    .line 17236302
    :goto_14e
    invoke-static {v0}, Lzt5/a;->a(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17236305
    move-result-object v0

    .line 17236306
    iput-object v0, v2, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17236308
    move/from16 v0, v17

    .line 17236310
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236313
    move-result v1

    .line 17236314
    if-eqz v1, :cond_15e

    .line 17236316
    const/4 v0, 0x0

    .line 17236317
    goto :goto_162

    .line 17236318
    :cond_15e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236321
    move-result-object v0

    .line 17236322
    :goto_162
    iput-object v0, v2, Lau5/m1;->o:Ljava/lang/String;

    .line 17236324
    move/from16 v0, v18

    .line 17236326
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236329
    move-result v0

    .line 17236330
    if-eqz v0, :cond_16e

    .line 17236332
    const/4 v0, 0x1

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v0, 0x0

    .line 17236335
    :goto_16f
    iput-boolean v0, v2, Lau5/m1;->p:Z

    .line 17236337
    move/from16 v0, v19

    .line 17236339
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236342
    move-result-wide v0

    .line 17236343
    iput-wide v0, v2, Lau5/m1;->q:J

    .line 17236345
    move/from16 v0, v20

    .line 17236347
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236350
    move-result v1

    .line 17236351
    if-eqz v1, :cond_183

    .line 17236353
    const/4 v0, 0x0

    .line 17236354
    goto :goto_187

    .line 17236355
    :cond_183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236358
    move-result-object v0

    .line 17236359
    :goto_187
    iput-object v0, v2, Lau5/m1;->r:Ljava/lang/String;

    .line 17236361
    move/from16 v0, v21

    .line 17236363
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236366
    move-result v1

    .line 17236367
    if-eqz v1, :cond_193

    .line 17236369
    const/4 v0, 0x0

    .line 17236370
    goto :goto_197

    .line 17236371
    :cond_193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236374
    move-result-object v0

    .line 17236375
    :goto_197
    iput-object v0, v2, Lau5/m1;->s:Ljava/lang/String;

    .line 17236377
    move/from16 v0, v22

    .line 17236379
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236382
    move-result v1

    .line 17236383
    if-eqz v1, :cond_1a3

    .line 17236385
    const/4 v0, 0x0

    .line 17236386
    goto :goto_1a7

    .line 17236387
    :cond_1a3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236390
    move-result-object v0

    .line 17236391
    :goto_1a7
    iput-object v0, v2, Lau5/m1;->t:Ljava/lang/String;

    .line 17236393
    move/from16 v0, v23

    .line 17236395
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236398
    move-result-wide v0

    .line 17236399
    iput-wide v0, v2, Lau5/m1;->u:J

    .line 17236401
    move/from16 v0, v24

    .line 17236403
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236406
    move-result v1

    .line 17236407
    if-eqz v1, :cond_1bb

    .line 17236409
    const/4 v5, 0x0

    .line 17236410
    goto :goto_1bf

    .line 17236411
    :cond_1bb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236414
    move-result-object v5

    .line 17236415
    :goto_1bf
    iput-object v5, v2, Lau5/m1;->v:Ljava/lang/String;

    .line 17236417
    move/from16 v0, v25

    .line 17236419
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236422
    move-result v0

    .line 17236423
    if-eqz v0, :cond_1cb

    .line 17236425
    const/4 v3, 0x1

    .line 17236426
    goto :goto_1cc

    .line 17236427
    :cond_1cb
    const/4 v3, 0x0

    .line 17236428
    :goto_1cc
    iput-boolean v3, v2, Lau5/m1;->w:Z
    :try_end_1ce
    .catchall {:try_start_77 .. :try_end_1ce} :catchall_1d8

    .line 17236430
    move-object v5, v2

    .line 17236431
    goto :goto_1d1

    .line 17236432
    :cond_1d0
    const/4 v5, 0x0

    .line 17236433
    :goto_1d1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236436
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236439
    return-object v5

    .line 17236440
    :catchall_1d8
    move-exception v0

    .line 17236441
    goto :goto_1dd

    .line 17236442
    :catchall_1da
    move-exception v0

    .line 17236443
    move-object/from16 v16, v2

    .line 17236445
    :goto_1dd
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236448
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236451
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lau5/m1;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT * FROM t_ugc_book_list WHERE book_list_id = ? LIMIT 1"

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
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_list_id"

    .line 17236002
    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "topic_id"

    .line 17236008
    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "topic_title"

    .line 17236014
    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "topic_status"

    .line 17236020
    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "topic_schemes"

    .line 17236026
    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "book_count"

    .line 17236032
    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "subscribe_time"

    .line 17236038
    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "click_time"

    .line 17236044
    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "operate_time"

    .line 17236050
    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "delete_time"

    .line 17236056
    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v15

    .line 17236061
    const-string v3, "is_sync"

    .line 17236062
    .line 17236063
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v3

    .line 17236067
    const-string v4, "is_delete"

    .line 17236068
    .line 17236069
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    const-string v5, "book_list_type"

    .line 17236074
    .line 17236075
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v5

    .line 17236079
    const-string v1, "user_info"

    .line 17236080
    .line 17236081
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1da

    .line 17236085
    move-object/from16 v16, v2

    .line 17236086
    .line 17236087
    :try_start_77
    const-string v2, "recommend_text"

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
    const-string v2, "is_pinned"

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
    const-string v2, "pinned_time"

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
    const-string v2, "author_name"

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
    const-string v2, "author_abstract"

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
    const-string v2, "author_pic_url"

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
    const-string v2, "author_id"

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
    const-string v2, "secondary_info"

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
    const-string v2, "show_update_notify"

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
    if-eqz v25, :cond_1d0

    .line 17236162
    .line 17236163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v25

    .line 17236167
    if-eqz v25, :cond_cd

    .line 17236168
    .line 17236169
    move/from16 v25, v2

    .line 17236170
    .line 17236171
    const/4 v0, 0x0

    .line 17236172
    goto :goto_d3

    .line 17236173
    :cond_cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    move/from16 v25, v2

    .line 17236178
    .line 17236179
    :goto_d3
    new-instance v2, Lau5/m1;

    .line 17236180
    .line 17236181
    invoke-direct {v2, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_e0

    .line 17236189
    .line 17236190
    const/4 v0, 0x0

    .line 17236191
    goto :goto_e4

    .line 17236192
    :cond_e0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    :goto_e4
    iput-object v0, v2, Lau5/m1;->b:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    :goto_f2
    iput-object v0, v2, Lau5/m1;->c:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    iput v0, v2, Lau5/m1;->d:I

    .line 17236217
    .line 17236218
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_102

    .line 17236223
    .line 17236224
    const/4 v0, 0x0

    .line 17236225
    goto :goto_106

    .line 17236226
    :cond_102
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    :goto_106
    iput-object v0, v2, Lau5/m1;->e:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    iput v0, v2, Lau5/m1;->f:I

    .line 17236237
    .line 17236238
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-wide v7

    .line 17236242
    iput-wide v7, v2, Lau5/m1;->g:J

    .line 17236243
    .line 17236244
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-wide v7

    .line 17236248
    iput-wide v7, v2, Lau5/m1;->h:J

    .line 17236249
    .line 17236250
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-wide v7

    .line 17236254
    iput-wide v7, v2, Lau5/m1;->i:J

    .line 17236255
    .line 17236256
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-wide v7

    .line 17236260
    iput-wide v7, v2, Lau5/m1;->j:J

    .line 17236261
    .line 17236262
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v0

    .line 17236266
    if-eqz v0, :cond_12e

    .line 17236267
    .line 17236268
    const/4 v0, 0x1

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v0, 0x0

    .line 17236271
    :goto_12f
    iput-boolean v0, v2, Lau5/m1;->k:Z

    .line 17236272
    .line 17236273
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0

    .line 17236277
    if-eqz v0, :cond_139

    .line 17236278
    .line 17236279
    const/4 v0, 0x1

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v0, 0x0

    .line 17236282
    :goto_13a
    iput-boolean v0, v2, Lau5/m1;->l:Z

    .line 17236283
    .line 17236284
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v0

    .line 17236288
    iput v0, v2, Lau5/m1;->m:I

    .line 17236289
    .line 17236290
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    :goto_14e
    invoke-static {v0}, Lzt5/a;->a(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v0

    .line 17236306
    iput-object v0, v2, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17236307
    .line 17236308
    move/from16 v0, v17

    .line 17236309
    .line 17236310
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v1

    .line 17236314
    if-eqz v1, :cond_15e

    .line 17236315
    .line 17236316
    const/4 v0, 0x0

    .line 17236317
    goto :goto_162

    .line 17236318
    :cond_15e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    :goto_162
    iput-object v0, v2, Lau5/m1;->o:Ljava/lang/String;

    .line 17236323
    .line 17236324
    move/from16 v0, v18

    .line 17236325
    .line 17236326
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v0

    .line 17236330
    if-eqz v0, :cond_16e

    .line 17236331
    .line 17236332
    const/4 v0, 0x1

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v0, 0x0

    .line 17236335
    :goto_16f
    iput-boolean v0, v2, Lau5/m1;->p:Z

    .line 17236336
    .line 17236337
    move/from16 v0, v19

    .line 17236338
    .line 17236339
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-wide v0

    .line 17236343
    iput-wide v0, v2, Lau5/m1;->q:J

    .line 17236344
    .line 17236345
    move/from16 v0, v20

    .line 17236346
    .line 17236347
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v1

    .line 17236351
    if-eqz v1, :cond_183

    .line 17236352
    .line 17236353
    const/4 v0, 0x0

    .line 17236354
    goto :goto_187

    .line 17236355
    :cond_183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0

    .line 17236359
    :goto_187
    iput-object v0, v2, Lau5/m1;->r:Ljava/lang/String;

    .line 17236360
    .line 17236361
    move/from16 v0, v21

    .line 17236362
    .line 17236363
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v1

    .line 17236367
    if-eqz v1, :cond_193

    .line 17236368
    .line 17236369
    const/4 v0, 0x0

    .line 17236370
    goto :goto_197

    .line 17236371
    :cond_193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v0

    .line 17236375
    :goto_197
    iput-object v0, v2, Lau5/m1;->s:Ljava/lang/String;

    .line 17236376
    .line 17236377
    move/from16 v0, v22

    .line 17236378
    .line 17236379
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v1

    .line 17236383
    if-eqz v1, :cond_1a3

    .line 17236384
    .line 17236385
    const/4 v0, 0x0

    .line 17236386
    goto :goto_1a7

    .line 17236387
    :cond_1a3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v0

    .line 17236391
    :goto_1a7
    iput-object v0, v2, Lau5/m1;->t:Ljava/lang/String;

    .line 17236392
    .line 17236393
    move/from16 v0, v23

    .line 17236394
    .line 17236395
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-wide v0

    .line 17236399
    iput-wide v0, v2, Lau5/m1;->u:J

    .line 17236400
    .line 17236401
    move/from16 v0, v24

    .line 17236402
    .line 17236403
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236404
    .line 17236405
    .line 17236406
    move-result v1

    .line 17236407
    if-eqz v1, :cond_1bb

    .line 17236408
    .line 17236409
    const/4 v5, 0x0

    .line 17236410
    goto :goto_1bf

    .line 17236411
    :cond_1bb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v5

    .line 17236415
    :goto_1bf
    iput-object v5, v2, Lau5/m1;->v:Ljava/lang/String;

    .line 17236416
    .line 17236417
    move/from16 v0, v25

    .line 17236418
    .line 17236419
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17236420
    .line 17236421
    .line 17236422
    move-result v0

    .line 17236423
    if-eqz v0, :cond_1cb

    .line 17236424
    .line 17236425
    const/4 v3, 0x1

    .line 17236426
    goto :goto_1cc

    .line 17236427
    :cond_1cb
    const/4 v3, 0x0

    .line 17236428
    :goto_1cc
    iput-boolean v3, v2, Lau5/m1;->w:Z
    :try_end_1ce
    .catchall {:try_start_77 .. :try_end_1ce} :catchall_1d8

    .line 17236429
    .line 17236430
    move-object v5, v2

    .line 17236431
    goto :goto_1d1

    .line 17236432
    :cond_1d0
    const/4 v5, 0x0

    .line 17236433
    :goto_1d1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236434
    .line 17236435
    .line 17236436
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236437
    .line 17236438
    .line 17236439
    return-object v5

    .line 17236440
    :catchall_1d8
    move-exception v0

    .line 17236441
    goto :goto_1dd

    .line 17236442
    :catchall_1da
    move-exception v0

    .line 17236443
    move-object/from16 v16, v2

    .line 17236444
    .line 17236445
    :goto_1dd
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236449
    .line 17236450
    .line 17236451
    throw v0
.end method


.method public final e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/f6;->e:Lcu5/f6$d;

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
    iget-object p1, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    move-result p1

    .line 17039390
    iget-object v1, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 17039395
    iget-object v1, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039397
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039400
    iget-object v1, p0, Lcu5/f6;->e:Lcu5/f6$d;

    .line 17039402
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039405
    return p1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    iget-object v1, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039409
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039412
    iget-object v1, p0, Lcu5/f6;->e:Lcu5/f6$d;

    .line 17039414
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/f6;->e:Lcu5/f6$d;

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
    iget-object p1, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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
    move-result p1

    .line 17039390
    iget-object v1, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcu5/f6;->e:Lcu5/f6$d;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return p1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    iget-object v1, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v1, p0, Lcu5/f6;->e:Lcu5/f6$d;

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


.method public final f(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/a1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT a.book_id, a.book_type, a.book_list_id, b.name, b.cover_url, b.genre_type, b.icon_tag, b.recommend_info, b.recommend_group_id, b.book_status, a.recommend_count, a.read_count, a.book_rank, c.topic_title, a.color_dominate FROM t_ugc_book_info as a LEFT JOIN t_book as b ON a.book_id = b.book_id LEFT JOIN t_ugc_book_list as c ON a.book_list_id = c.book_list_id WHERE a.book_list_id = ? ORDER BY a.book_rank ASC"

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
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_id"

    .line 17236003
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236006
    move-result v0

    .line 17236007
    const-string v5, "book_type"

    .line 17236009
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236012
    move-result v5

    .line 17236013
    const-string v6, "book_list_id"

    .line 17236015
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236018
    move-result v6

    .line 17236019
    const-string v7, "name"

    .line 17236021
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236024
    move-result v7

    .line 17236025
    const-string v8, "cover_url"

    .line 17236027
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v8

    .line 17236031
    const-string v9, "genre_type"

    .line 17236033
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v9

    .line 17236037
    const-string v10, "icon_tag"

    .line 17236039
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236042
    move-result v10

    .line 17236043
    const-string v11, "recommend_info"

    .line 17236045
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236048
    move-result v11

    .line 17236049
    const-string v12, "recommend_group_id"

    .line 17236051
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236054
    move-result v12

    .line 17236055
    const-string v13, "book_status"

    .line 17236057
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236060
    move-result v13

    .line 17236061
    const-string v14, "recommend_count"

    .line 17236063
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236066
    move-result v14

    .line 17236067
    const-string v15, "read_count"

    .line 17236069
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236072
    move-result v15

    .line 17236073
    const-string v4, "book_rank"

    .line 17236075
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236078
    move-result v4

    .line 17236079
    const-string v1, "topic_title"

    .line 17236081
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_18b

    .line 17236085
    move-object/from16 v16, v2

    .line 17236087
    :try_start_77
    const-string v2, "color_dominate"

    .line 17236089
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236092
    move-result v2

    .line 17236093
    move/from16 v17, v2

    .line 17236095
    new-instance v2, Ljava/util/ArrayList;

    .line 17236097
    move/from16 v18, v1

    .line 17236099
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17236102
    move-result v1

    .line 17236103
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236106
    :goto_8a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236109
    move-result v1

    .line 17236110
    if-eqz v1, :cond_182

    .line 17236112
    new-instance v1, Lau5/a1;

    .line 17236114
    invoke-direct {v1}, Lau5/a1;-><init>()V

    .line 17236117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236120
    move-result v19

    .line 17236121
    if-eqz v19, :cond_a1

    .line 17236123
    move-object/from16 v19, v2

    .line 17236125
    const/4 v2, 0x0

    .line 17236126
    iput-object v2, v1, Lau5/a1;->a:Ljava/lang/String;

    .line 17236128
    goto :goto_a9

    .line 17236129
    :cond_a1
    move-object/from16 v19, v2

    .line 17236131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object v2, v1, Lau5/a1;->a:Ljava/lang/String;

    .line 17236137
    :goto_a9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236140
    move-result v2

    .line 17236141
    if-eqz v2, :cond_b1

    .line 17236143
    const/4 v2, 0x0

    .line 17236144
    goto :goto_b9

    .line 17236145
    :cond_b1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236148
    move-result v2

    .line 17236149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236152
    move-result-object v2

    .line 17236153
    :goto_b9
    invoke-static {v2}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236156
    move-result-object v2

    .line 17236157
    iput-object v2, v1, Lau5/a1;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236159
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236162
    move-result v2

    .line 17236163
    if-eqz v2, :cond_c6

    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236169
    :goto_c9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236172
    move-result v2

    .line 17236173
    if-eqz v2, :cond_d3

    .line 17236175
    const/4 v2, 0x0

    .line 17236176
    iput-object v2, v1, Lau5/a1;->d:Ljava/lang/String;

    .line 17236178
    goto :goto_d9

    .line 17236179
    :cond_d3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236182
    move-result-object v2

    .line 17236183
    iput-object v2, v1, Lau5/a1;->d:Ljava/lang/String;

    .line 17236185
    :goto_d9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236188
    move-result v2

    .line 17236189
    if-eqz v2, :cond_e3

    .line 17236191
    const/4 v2, 0x0

    .line 17236192
    iput-object v2, v1, Lau5/a1;->e:Ljava/lang/String;

    .line 17236194
    goto :goto_e9

    .line 17236195
    :cond_e3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236198
    move-result-object v2

    .line 17236199
    iput-object v2, v1, Lau5/a1;->e:Ljava/lang/String;

    .line 17236201
    :goto_e9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236204
    move-result v2

    .line 17236205
    iput v2, v1, Lau5/a1;->c:I

    .line 17236207
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236210
    move-result v2

    .line 17236211
    if-eqz v2, :cond_f6

    .line 17236213
    goto :goto_f9

    .line 17236214
    :cond_f6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236217
    :goto_f9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236220
    move-result v2

    .line 17236221
    if-eqz v2, :cond_103

    .line 17236223
    const/4 v2, 0x0

    .line 17236224
    iput-object v2, v1, Lau5/a1;->f:Ljava/lang/String;

    .line 17236226
    goto :goto_109

    .line 17236227
    :cond_103
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236230
    move-result-object v2

    .line 17236231
    iput-object v2, v1, Lau5/a1;->f:Ljava/lang/String;

    .line 17236233
    :goto_109
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236236
    move-result v2

    .line 17236237
    if-eqz v2, :cond_113

    .line 17236239
    const/4 v2, 0x0

    .line 17236240
    iput-object v2, v1, Lau5/a1;->g:Ljava/lang/String;

    .line 17236242
    goto :goto_119

    .line 17236243
    :cond_113
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236246
    move-result-object v2

    .line 17236247
    iput-object v2, v1, Lau5/a1;->g:Ljava/lang/String;

    .line 17236249
    :goto_119
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236252
    move-result v2

    .line 17236253
    if-eqz v2, :cond_123

    .line 17236255
    const/4 v2, 0x0

    .line 17236256
    iput-object v2, v1, Lau5/a1;->h:Ljava/lang/String;

    .line 17236258
    goto :goto_129

    .line 17236259
    :cond_123
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236262
    move-result-object v2

    .line 17236263
    iput-object v2, v1, Lau5/a1;->h:Ljava/lang/String;

    .line 17236265
    :goto_129
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236268
    move-result v2

    .line 17236269
    if-eqz v2, :cond_133

    .line 17236271
    const/4 v2, 0x0

    .line 17236272
    iput-object v2, v1, Lau5/a1;->i:Ljava/lang/String;

    .line 17236274
    goto :goto_139

    .line 17236275
    :cond_133
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236278
    move-result-object v2

    .line 17236279
    iput-object v2, v1, Lau5/a1;->i:Ljava/lang/String;

    .line 17236281
    :goto_139
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236284
    move-result v2

    .line 17236285
    if-eqz v2, :cond_143

    .line 17236287
    const/4 v2, 0x0

    .line 17236288
    iput-object v2, v1, Lau5/a1;->j:Ljava/lang/String;

    .line 17236290
    goto :goto_149

    .line 17236291
    :cond_143
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236294
    move-result-object v2

    .line 17236295
    iput-object v2, v1, Lau5/a1;->j:Ljava/lang/String;

    .line 17236297
    :goto_149
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236300
    move-result v2

    .line 17236301
    iput v2, v1, Lau5/a1;->k:I

    .line 17236303
    move/from16 v2, v18

    .line 17236305
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236308
    move-result v18

    .line 17236309
    if-eqz v18, :cond_158

    .line 17236311
    goto :goto_15b

    .line 17236312
    :cond_158
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236315
    :goto_15b
    move/from16 v18, v0

    .line 17236317
    move/from16 v0, v17

    .line 17236319
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236322
    move-result v17

    .line 17236323
    if-eqz v17, :cond_16b

    .line 17236325
    move/from16 v17, v2

    .line 17236327
    const/4 v2, 0x0

    .line 17236328
    iput-object v2, v1, Lau5/a1;->l:Ljava/lang/String;

    .line 17236330
    goto :goto_173

    .line 17236331
    :cond_16b
    move/from16 v17, v2

    .line 17236333
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236336
    move-result-object v2

    .line 17236337
    iput-object v2, v1, Lau5/a1;->l:Ljava/lang/String;

    .line 17236339
    :goto_173
    move-object/from16 v2, v19

    .line 17236341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_178
    .catchall {:try_start_77 .. :try_end_178} :catchall_189

    .line 17236344
    move/from16 v20, v17

    .line 17236346
    move/from16 v17, v0

    .line 17236348
    move/from16 v0, v18

    .line 17236350
    move/from16 v18, v20

    .line 17236352
    goto/16 :goto_8a

    .line 17236354
    :cond_182
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236357
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236360
    return-object v2

    .line 17236361
    :catchall_189
    move-exception v0

    .line 17236362
    goto :goto_18e

    .line 17236363
    :catchall_18b
    move-exception v0

    .line 17236364
    move-object/from16 v16, v2

    .line 17236366
    :goto_18e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236369
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236372
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/a1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT a.book_id, a.book_type, a.book_list_id, b.name, b.cover_url, b.genre_type, b.icon_tag, b.recommend_info, b.recommend_group_id, b.book_status, a.recommend_count, a.read_count, a.book_rank, c.topic_title, a.color_dominate FROM t_ugc_book_info as a LEFT JOIN t_book as b ON a.book_id = b.book_id LEFT JOIN t_ugc_book_list as c ON a.book_list_id = c.book_list_id WHERE a.book_list_id = ? ORDER BY a.book_rank ASC"

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
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_id"

    .line 17236002
    .line 17236003
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const-string v5, "book_type"

    .line 17236008
    .line 17236009
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    const-string v6, "book_list_id"

    .line 17236014
    .line 17236015
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v6

    .line 17236019
    const-string v7, "name"

    .line 17236020
    .line 17236021
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v7

    .line 17236025
    const-string v8, "cover_url"

    .line 17236026
    .line 17236027
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v8

    .line 17236031
    const-string v9, "genre_type"

    .line 17236032
    .line 17236033
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v9

    .line 17236037
    const-string v10, "icon_tag"

    .line 17236038
    .line 17236039
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v10

    .line 17236043
    const-string v11, "recommend_info"

    .line 17236044
    .line 17236045
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v11

    .line 17236049
    const-string v12, "recommend_group_id"

    .line 17236050
    .line 17236051
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v12

    .line 17236055
    const-string v13, "book_status"

    .line 17236056
    .line 17236057
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v13

    .line 17236061
    const-string v14, "recommend_count"

    .line 17236062
    .line 17236063
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v14

    .line 17236067
    const-string v15, "read_count"

    .line 17236068
    .line 17236069
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v15

    .line 17236073
    const-string v4, "book_rank"

    .line 17236074
    .line 17236075
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    const-string v1, "topic_title"

    .line 17236080
    .line 17236081
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_18b

    .line 17236085
    move-object/from16 v16, v2

    .line 17236086
    .line 17236087
    :try_start_77
    const-string v2, "color_dominate"

    .line 17236088
    .line 17236089
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    move/from16 v17, v2

    .line 17236094
    .line 17236095
    new-instance v2, Ljava/util/ArrayList;

    .line 17236096
    .line 17236097
    move/from16 v18, v1

    .line 17236098
    .line 17236099
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v1

    .line 17236103
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236104
    .line 17236105
    .line 17236106
    :goto_8a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    if-eqz v1, :cond_182

    .line 17236111
    .line 17236112
    new-instance v1, Lau5/a1;

    .line 17236113
    .line 17236114
    invoke-direct {v1}, Lau5/a1;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v19

    .line 17236121
    if-eqz v19, :cond_a1

    .line 17236122
    .line 17236123
    move-object/from16 v19, v2

    .line 17236124
    .line 17236125
    const/4 v2, 0x0

    .line 17236126
    iput-object v2, v1, Lau5/a1;->a:Ljava/lang/String;

    .line 17236127
    .line 17236128
    goto :goto_a9

    .line 17236129
    :cond_a1
    move-object/from16 v19, v2

    .line 17236130
    .line 17236131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object v2, v1, Lau5/a1;->a:Ljava/lang/String;

    .line 17236136
    .line 17236137
    :goto_a9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    if-eqz v2, :cond_b1

    .line 17236142
    .line 17236143
    const/4 v2, 0x0

    .line 17236144
    goto :goto_b9

    .line 17236145
    :cond_b1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    :goto_b9
    invoke-static {v2}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    iput-object v2, v1, Lau5/a1;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236158
    .line 17236159
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    if-eqz v2, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    :goto_c9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    if-eqz v2, :cond_d3

    .line 17236174
    .line 17236175
    const/4 v2, 0x0

    .line 17236176
    iput-object v2, v1, Lau5/a1;->d:Ljava/lang/String;

    .line 17236177
    .line 17236178
    goto :goto_d9

    .line 17236179
    :cond_d3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    iput-object v2, v1, Lau5/a1;->d:Ljava/lang/String;

    .line 17236184
    .line 17236185
    :goto_d9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2

    .line 17236189
    if-eqz v2, :cond_e3

    .line 17236190
    .line 17236191
    const/4 v2, 0x0

    .line 17236192
    iput-object v2, v1, Lau5/a1;->e:Ljava/lang/String;

    .line 17236193
    .line 17236194
    goto :goto_e9

    .line 17236195
    :cond_e3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    iput-object v2, v1, Lau5/a1;->e:Ljava/lang/String;

    .line 17236200
    .line 17236201
    :goto_e9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v2

    .line 17236205
    iput v2, v1, Lau5/a1;->c:I

    .line 17236206
    .line 17236207
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v2

    .line 17236211
    if-eqz v2, :cond_f6

    .line 17236212
    .line 17236213
    goto :goto_f9

    .line 17236214
    :cond_f6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    :goto_f9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    if-eqz v2, :cond_103

    .line 17236222
    .line 17236223
    const/4 v2, 0x0

    .line 17236224
    iput-object v2, v1, Lau5/a1;->f:Ljava/lang/String;

    .line 17236225
    .line 17236226
    goto :goto_109

    .line 17236227
    :cond_103
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    iput-object v2, v1, Lau5/a1;->f:Ljava/lang/String;

    .line 17236232
    .line 17236233
    :goto_109
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2

    .line 17236237
    if-eqz v2, :cond_113

    .line 17236238
    .line 17236239
    const/4 v2, 0x0

    .line 17236240
    iput-object v2, v1, Lau5/a1;->g:Ljava/lang/String;

    .line 17236241
    .line 17236242
    goto :goto_119

    .line 17236243
    :cond_113
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    iput-object v2, v1, Lau5/a1;->g:Ljava/lang/String;

    .line 17236248
    .line 17236249
    :goto_119
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v2

    .line 17236253
    if-eqz v2, :cond_123

    .line 17236254
    .line 17236255
    const/4 v2, 0x0

    .line 17236256
    iput-object v2, v1, Lau5/a1;->h:Ljava/lang/String;

    .line 17236257
    .line 17236258
    goto :goto_129

    .line 17236259
    :cond_123
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    iput-object v2, v1, Lau5/a1;->h:Ljava/lang/String;

    .line 17236264
    .line 17236265
    :goto_129
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v2

    .line 17236269
    if-eqz v2, :cond_133

    .line 17236270
    .line 17236271
    const/4 v2, 0x0

    .line 17236272
    iput-object v2, v1, Lau5/a1;->i:Ljava/lang/String;

    .line 17236273
    .line 17236274
    goto :goto_139

    .line 17236275
    :cond_133
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    iput-object v2, v1, Lau5/a1;->i:Ljava/lang/String;

    .line 17236280
    .line 17236281
    :goto_139
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v2

    .line 17236285
    if-eqz v2, :cond_143

    .line 17236286
    .line 17236287
    const/4 v2, 0x0

    .line 17236288
    iput-object v2, v1, Lau5/a1;->j:Ljava/lang/String;

    .line 17236289
    .line 17236290
    goto :goto_149

    .line 17236291
    :cond_143
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    iput-object v2, v1, Lau5/a1;->j:Ljava/lang/String;

    .line 17236296
    .line 17236297
    :goto_149
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v2

    .line 17236301
    iput v2, v1, Lau5/a1;->k:I

    .line 17236302
    .line 17236303
    move/from16 v2, v18

    .line 17236304
    .line 17236305
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v18

    .line 17236309
    if-eqz v18, :cond_158

    .line 17236310
    .line 17236311
    goto :goto_15b

    .line 17236312
    :cond_158
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    :goto_15b
    move/from16 v18, v0

    .line 17236316
    .line 17236317
    move/from16 v0, v17

    .line 17236318
    .line 17236319
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v17

    .line 17236323
    if-eqz v17, :cond_16b

    .line 17236324
    .line 17236325
    move/from16 v17, v2

    .line 17236326
    .line 17236327
    const/4 v2, 0x0

    .line 17236328
    iput-object v2, v1, Lau5/a1;->l:Ljava/lang/String;

    .line 17236329
    .line 17236330
    goto :goto_173

    .line 17236331
    :cond_16b
    move/from16 v17, v2

    .line 17236332
    .line 17236333
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v2

    .line 17236337
    iput-object v2, v1, Lau5/a1;->l:Ljava/lang/String;

    .line 17236338
    .line 17236339
    :goto_173
    move-object/from16 v2, v19

    .line 17236340
    .line 17236341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_178
    .catchall {:try_start_77 .. :try_end_178} :catchall_189

    .line 17236342
    .line 17236343
    .line 17236344
    move/from16 v20, v17

    .line 17236345
    .line 17236346
    move/from16 v17, v0

    .line 17236347
    .line 17236348
    move/from16 v0, v18

    .line 17236349
    .line 17236350
    move/from16 v18, v20

    .line 17236351
    .line 17236352
    goto/16 :goto_8a

    .line 17236353
    .line 17236354
    :cond_182
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236358
    .line 17236359
    .line 17236360
    return-object v2

    .line 17236361
    :catchall_189
    move-exception v0

    .line 17236362
    goto :goto_18e

    .line 17236363
    :catchall_18b
    move-exception v0

    .line 17236364
    move-object/from16 v16, v2

    .line 17236365
    .line 17236366
    :goto_18e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236370
    .line 17236371
    .line 17236372
    throw v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/m1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_ugc_book_list ORDER BY subscribe_time DESC"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "book_list_id"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "topic_id"

    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v6

    .line 524321
    const-string v7, "topic_title"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "topic_status"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "topic_schemes"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "book_count"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "subscribe_time"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "click_time"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "operate_time"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "delete_time"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "is_sync"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v2, "is_delete"

    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v2

    .line 524381
    const-string v4, "book_list_type"

    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v4

    .line 524387
    const-string v1, "user_info"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_219

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "recommend_text"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "is_pinned"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524411
    const-string v3, "pinned_time"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524419
    const-string v3, "author_name"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "author_abstract"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "author_pic_url"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    const-string v3, "author_id"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524451
    const-string v3, "secondary_info"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524459
    const-string v3, "show_update_notify"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524467
    new-instance v3, Ljava/util/ArrayList;

    .line 524469
    move/from16 v26, v1

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
    if-eqz v1, :cond_210

    .line 524484
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524487
    move-result v1

    .line 524488
    if-eqz v1, :cond_ce

    .line 524490
    move/from16 v27, v0

    .line 524492
    const/4 v1, 0x0

    .line 524493
    goto :goto_d4

    .line 524494
    :cond_ce
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524497
    move-result-object v1

    .line 524498
    move/from16 v27, v0

    .line 524500
    :goto_d4
    new-instance v0, Lau5/m1;

    .line 524502
    invoke-direct {v0, v1}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 524505
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524508
    move-result v1

    .line 524509
    if-eqz v1, :cond_e1

    .line 524511
    const/4 v1, 0x0

    .line 524512
    goto :goto_e5

    .line 524513
    :cond_e1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524516
    move-result-object v1

    .line 524517
    :goto_e5
    iput-object v1, v0, Lau5/m1;->b:Ljava/lang/String;

    .line 524519
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524522
    move-result v1

    .line 524523
    if-eqz v1, :cond_ef

    .line 524525
    const/4 v1, 0x0

    .line 524526
    goto :goto_f3

    .line 524527
    :cond_ef
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524530
    move-result-object v1

    .line 524531
    :goto_f3
    iput-object v1, v0, Lau5/m1;->c:Ljava/lang/String;

    .line 524533
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524536
    move-result v1

    .line 524537
    iput v1, v0, Lau5/m1;->d:I

    .line 524539
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524542
    move-result v1

    .line 524543
    if-eqz v1, :cond_103

    .line 524545
    const/4 v1, 0x0

    .line 524546
    goto :goto_107

    .line 524547
    :cond_103
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524550
    move-result-object v1

    .line 524551
    :goto_107
    iput-object v1, v0, Lau5/m1;->e:Ljava/lang/String;

    .line 524553
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 524556
    move-result v1

    .line 524557
    iput v1, v0, Lau5/m1;->f:I

    .line 524559
    move v1, v6

    .line 524560
    move/from16 v28, v7

    .line 524562
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 524565
    move-result-wide v6

    .line 524566
    iput-wide v6, v0, Lau5/m1;->g:J

    .line 524568
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 524571
    move-result-wide v6

    .line 524572
    iput-wide v6, v0, Lau5/m1;->h:J

    .line 524574
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 524577
    move-result-wide v6

    .line 524578
    iput-wide v6, v0, Lau5/m1;->i:J

    .line 524580
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 524583
    move-result-wide v6

    .line 524584
    iput-wide v6, v0, Lau5/m1;->j:J

    .line 524586
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524589
    move-result v6

    .line 524590
    if-eqz v6, :cond_132

    .line 524592
    const/4 v6, 0x1

    .line 524593
    goto :goto_133

    .line 524594
    :cond_132
    const/4 v6, 0x0

    .line 524595
    :goto_133
    iput-boolean v6, v0, Lau5/m1;->k:Z

    .line 524597
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524600
    move-result v6

    .line 524601
    if-eqz v6, :cond_13d

    .line 524603
    const/4 v6, 0x1

    .line 524604
    goto :goto_13e

    .line 524605
    :cond_13d
    const/4 v6, 0x0

    .line 524606
    :goto_13e
    iput-boolean v6, v0, Lau5/m1;->l:Z

    .line 524608
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524611
    move-result v6

    .line 524612
    iput v6, v0, Lau5/m1;->m:I

    .line 524614
    move/from16 v6, v26

    .line 524616
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524619
    move-result v26

    .line 524620
    if-eqz v26, :cond_151

    .line 524622
    const/16 v26, 0x0

    .line 524624
    goto :goto_155

    .line 524625
    :cond_151
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524628
    move-result-object v26

    .line 524629
    :goto_155
    invoke-static/range {v26 .. v26}, Lzt5/a;->a(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 524632
    move-result-object v7

    .line 524633
    iput-object v7, v0, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 524635
    move/from16 v7, v17

    .line 524637
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524640
    move-result v17

    .line 524641
    if-eqz v17, :cond_167

    .line 524643
    move/from16 v26, v1

    .line 524645
    const/4 v1, 0x0

    .line 524646
    goto :goto_16f

    .line 524647
    :cond_167
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524650
    move-result-object v17

    .line 524651
    move/from16 v26, v1

    .line 524653
    move-object/from16 v1, v17

    .line 524655
    :goto_16f
    iput-object v1, v0, Lau5/m1;->o:Ljava/lang/String;

    .line 524657
    move/from16 v1, v18

    .line 524659
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524662
    move-result v17

    .line 524663
    move/from16 v18, v1

    .line 524665
    if-eqz v17, :cond_17d

    .line 524667
    const/4 v1, 0x1

    .line 524668
    goto :goto_17e

    .line 524669
    :cond_17d
    const/4 v1, 0x0

    .line 524670
    :goto_17e
    iput-boolean v1, v0, Lau5/m1;->p:Z

    .line 524672
    move/from16 v17, v6

    .line 524674
    move/from16 v1, v19

    .line 524676
    move/from16 v19, v7

    .line 524678
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524681
    move-result-wide v6

    .line 524682
    iput-wide v6, v0, Lau5/m1;->q:J

    .line 524684
    move/from16 v6, v20

    .line 524686
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524689
    move-result v7

    .line 524690
    if-eqz v7, :cond_196

    .line 524692
    const/4 v7, 0x0

    .line 524693
    goto :goto_19a

    .line 524694
    :cond_196
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524697
    move-result-object v7

    .line 524698
    :goto_19a
    iput-object v7, v0, Lau5/m1;->r:Ljava/lang/String;

    .line 524700
    move/from16 v7, v21

    .line 524702
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524705
    move-result v20

    .line 524706
    if-eqz v20, :cond_1a8

    .line 524708
    move/from16 v21, v1

    .line 524710
    const/4 v1, 0x0

    .line 524711
    goto :goto_1b0

    .line 524712
    :cond_1a8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524715
    move-result-object v20

    .line 524716
    move/from16 v21, v1

    .line 524718
    move-object/from16 v1, v20

    .line 524720
    :goto_1b0
    iput-object v1, v0, Lau5/m1;->s:Ljava/lang/String;

    .line 524722
    move/from16 v1, v22

    .line 524724
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524727
    move-result v20

    .line 524728
    if-eqz v20, :cond_1be

    .line 524730
    move/from16 v22, v1

    .line 524732
    const/4 v1, 0x0

    .line 524733
    goto :goto_1c6

    .line 524734
    :cond_1be
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524737
    move-result-object v20

    .line 524738
    move/from16 v22, v1

    .line 524740
    move-object/from16 v1, v20

    .line 524742
    :goto_1c6
    iput-object v1, v0, Lau5/m1;->t:Ljava/lang/String;

    .line 524744
    move/from16 v20, v6

    .line 524746
    move/from16 v1, v23

    .line 524748
    move/from16 v23, v7

    .line 524750
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524753
    move-result-wide v6

    .line 524754
    iput-wide v6, v0, Lau5/m1;->u:J

    .line 524756
    move/from16 v6, v24

    .line 524758
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524761
    move-result v7

    .line 524762
    if-eqz v7, :cond_1de

    .line 524764
    const/4 v7, 0x0

    .line 524765
    goto :goto_1e2

    .line 524766
    :cond_1de
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524769
    move-result-object v7

    .line 524770
    :goto_1e2
    iput-object v7, v0, Lau5/m1;->v:Ljava/lang/String;

    .line 524772
    move/from16 v7, v25

    .line 524774
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524777
    move-result v24

    .line 524778
    if-eqz v24, :cond_1f0

    .line 524780
    move/from16 v24, v1

    .line 524782
    const/4 v1, 0x1

    .line 524783
    goto :goto_1f3

    .line 524784
    :cond_1f0
    move/from16 v24, v1

    .line 524786
    const/4 v1, 0x0

    .line 524787
    :goto_1f3
    iput-boolean v1, v0, Lau5/m1;->w:Z

    .line 524789
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f8
    .catchall {:try_start_6b .. :try_end_1f8} :catchall_217

    .line 524792
    move/from16 v25, v7

    .line 524794
    move/from16 v0, v27

    .line 524796
    move/from16 v7, v28

    .line 524798
    move/from16 v29, v24

    .line 524800
    move/from16 v24, v6

    .line 524802
    move/from16 v6, v26

    .line 524804
    move/from16 v26, v17

    .line 524806
    move/from16 v17, v19

    .line 524808
    move/from16 v19, v21

    .line 524810
    move/from16 v21, v23

    .line 524812
    move/from16 v23, v29

    .line 524814
    goto/16 :goto_be

    .line 524816
    :cond_210
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524819
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524822
    return-object v3

    .line 524823
    :catchall_217
    move-exception v0

    .line 524824
    goto :goto_21c

    .line 524825
    :catchall_219
    move-exception v0

    .line 524826
    move-object/from16 v16, v3

    .line 524828
    :goto_21c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524831
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524834
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/m1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM t_ugc_book_list ORDER BY subscribe_time DESC"

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
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_list_id"

    .line 524310
    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v6, "topic_id"

    .line 524316
    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v6

    .line 524321
    const-string v7, "topic_title"

    .line 524322
    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v7

    .line 524327
    const-string v8, "topic_status"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "topic_schemes"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "book_count"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "subscribe_time"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "click_time"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "operate_time"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "delete_time"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "is_sync"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v2, "is_delete"

    .line 524376
    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v2

    .line 524381
    const-string v4, "book_list_type"

    .line 524382
    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v4

    .line 524387
    const-string v1, "user_info"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_219

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "recommend_text"

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
    const-string v3, "is_pinned"

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
    const-string v3, "pinned_time"

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
    const-string v3, "author_name"

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
    const-string v3, "author_abstract"

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
    const-string v3, "author_pic_url"

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
    const-string v3, "author_id"

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
    const-string v3, "secondary_info"

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
    const-string v3, "show_update_notify"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 524468
    .line 524469
    move/from16 v26, v1

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
    if-eqz v1, :cond_210

    .line 524483
    .line 524484
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524485
    .line 524486
    .line 524487
    move-result v1

    .line 524488
    if-eqz v1, :cond_ce

    .line 524489
    .line 524490
    move/from16 v27, v0

    .line 524491
    .line 524492
    const/4 v1, 0x0

    .line 524493
    goto :goto_d4

    .line 524494
    :cond_ce
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v1

    .line 524498
    move/from16 v27, v0

    .line 524499
    .line 524500
    :goto_d4
    new-instance v0, Lau5/m1;

    .line 524501
    .line 524502
    invoke-direct {v0, v1}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 524503
    .line 524504
    .line 524505
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524506
    .line 524507
    .line 524508
    move-result v1

    .line 524509
    if-eqz v1, :cond_e1

    .line 524510
    .line 524511
    const/4 v1, 0x0

    .line 524512
    goto :goto_e5

    .line 524513
    :cond_e1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v1

    .line 524517
    :goto_e5
    iput-object v1, v0, Lau5/m1;->b:Ljava/lang/String;

    .line 524518
    .line 524519
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524520
    .line 524521
    .line 524522
    move-result v1

    .line 524523
    if-eqz v1, :cond_ef

    .line 524524
    .line 524525
    const/4 v1, 0x0

    .line 524526
    goto :goto_f3

    .line 524527
    :cond_ef
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v1

    .line 524531
    :goto_f3
    iput-object v1, v0, Lau5/m1;->c:Ljava/lang/String;

    .line 524532
    .line 524533
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524534
    .line 524535
    .line 524536
    move-result v1

    .line 524537
    iput v1, v0, Lau5/m1;->d:I

    .line 524538
    .line 524539
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v1

    .line 524543
    if-eqz v1, :cond_103

    .line 524544
    .line 524545
    const/4 v1, 0x0

    .line 524546
    goto :goto_107

    .line 524547
    :cond_103
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v1

    .line 524551
    :goto_107
    iput-object v1, v0, Lau5/m1;->e:Ljava/lang/String;

    .line 524552
    .line 524553
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 524554
    .line 524555
    .line 524556
    move-result v1

    .line 524557
    iput v1, v0, Lau5/m1;->f:I

    .line 524558
    .line 524559
    move v1, v6

    .line 524560
    move/from16 v28, v7

    .line 524561
    .line 524562
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 524563
    .line 524564
    .line 524565
    move-result-wide v6

    .line 524566
    iput-wide v6, v0, Lau5/m1;->g:J

    .line 524567
    .line 524568
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 524569
    .line 524570
    .line 524571
    move-result-wide v6

    .line 524572
    iput-wide v6, v0, Lau5/m1;->h:J

    .line 524573
    .line 524574
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 524575
    .line 524576
    .line 524577
    move-result-wide v6

    .line 524578
    iput-wide v6, v0, Lau5/m1;->i:J

    .line 524579
    .line 524580
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 524581
    .line 524582
    .line 524583
    move-result-wide v6

    .line 524584
    iput-wide v6, v0, Lau5/m1;->j:J

    .line 524585
    .line 524586
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524587
    .line 524588
    .line 524589
    move-result v6

    .line 524590
    if-eqz v6, :cond_132

    .line 524591
    .line 524592
    const/4 v6, 0x1

    .line 524593
    goto :goto_133

    .line 524594
    :cond_132
    const/4 v6, 0x0

    .line 524595
    :goto_133
    iput-boolean v6, v0, Lau5/m1;->k:Z

    .line 524596
    .line 524597
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524598
    .line 524599
    .line 524600
    move-result v6

    .line 524601
    if-eqz v6, :cond_13d

    .line 524602
    .line 524603
    const/4 v6, 0x1

    .line 524604
    goto :goto_13e

    .line 524605
    :cond_13d
    const/4 v6, 0x0

    .line 524606
    :goto_13e
    iput-boolean v6, v0, Lau5/m1;->l:Z

    .line 524607
    .line 524608
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 524609
    .line 524610
    .line 524611
    move-result v6

    .line 524612
    iput v6, v0, Lau5/m1;->m:I

    .line 524613
    .line 524614
    move/from16 v6, v26

    .line 524615
    .line 524616
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524617
    .line 524618
    .line 524619
    move-result v26

    .line 524620
    if-eqz v26, :cond_151

    .line 524621
    .line 524622
    const/16 v26, 0x0

    .line 524623
    .line 524624
    goto :goto_155

    .line 524625
    :cond_151
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v26

    .line 524629
    :goto_155
    invoke-static/range {v26 .. v26}, Lzt5/a;->a(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v7

    .line 524633
    iput-object v7, v0, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 524634
    .line 524635
    move/from16 v7, v17

    .line 524636
    .line 524637
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524638
    .line 524639
    .line 524640
    move-result v17

    .line 524641
    if-eqz v17, :cond_167

    .line 524642
    .line 524643
    move/from16 v26, v1

    .line 524644
    .line 524645
    const/4 v1, 0x0

    .line 524646
    goto :goto_16f

    .line 524647
    :cond_167
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v17

    .line 524651
    move/from16 v26, v1

    .line 524652
    .line 524653
    move-object/from16 v1, v17

    .line 524654
    .line 524655
    :goto_16f
    iput-object v1, v0, Lau5/m1;->o:Ljava/lang/String;

    .line 524656
    .line 524657
    move/from16 v1, v18

    .line 524658
    .line 524659
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524660
    .line 524661
    .line 524662
    move-result v17

    .line 524663
    move/from16 v18, v1

    .line 524664
    .line 524665
    if-eqz v17, :cond_17d

    .line 524666
    .line 524667
    const/4 v1, 0x1

    .line 524668
    goto :goto_17e

    .line 524669
    :cond_17d
    const/4 v1, 0x0

    .line 524670
    :goto_17e
    iput-boolean v1, v0, Lau5/m1;->p:Z

    .line 524671
    .line 524672
    move/from16 v17, v6

    .line 524673
    .line 524674
    move/from16 v1, v19

    .line 524675
    .line 524676
    move/from16 v19, v7

    .line 524677
    .line 524678
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524679
    .line 524680
    .line 524681
    move-result-wide v6

    .line 524682
    iput-wide v6, v0, Lau5/m1;->q:J

    .line 524683
    .line 524684
    move/from16 v6, v20

    .line 524685
    .line 524686
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524687
    .line 524688
    .line 524689
    move-result v7

    .line 524690
    if-eqz v7, :cond_196

    .line 524691
    .line 524692
    const/4 v7, 0x0

    .line 524693
    goto :goto_19a

    .line 524694
    :cond_196
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v7

    .line 524698
    :goto_19a
    iput-object v7, v0, Lau5/m1;->r:Ljava/lang/String;

    .line 524699
    .line 524700
    move/from16 v7, v21

    .line 524701
    .line 524702
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524703
    .line 524704
    .line 524705
    move-result v20

    .line 524706
    if-eqz v20, :cond_1a8

    .line 524707
    .line 524708
    move/from16 v21, v1

    .line 524709
    .line 524710
    const/4 v1, 0x0

    .line 524711
    goto :goto_1b0

    .line 524712
    :cond_1a8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v20

    .line 524716
    move/from16 v21, v1

    .line 524717
    .line 524718
    move-object/from16 v1, v20

    .line 524719
    .line 524720
    :goto_1b0
    iput-object v1, v0, Lau5/m1;->s:Ljava/lang/String;

    .line 524721
    .line 524722
    move/from16 v1, v22

    .line 524723
    .line 524724
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524725
    .line 524726
    .line 524727
    move-result v20

    .line 524728
    if-eqz v20, :cond_1be

    .line 524729
    .line 524730
    move/from16 v22, v1

    .line 524731
    .line 524732
    const/4 v1, 0x0

    .line 524733
    goto :goto_1c6

    .line 524734
    :cond_1be
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v20

    .line 524738
    move/from16 v22, v1

    .line 524739
    .line 524740
    move-object/from16 v1, v20

    .line 524741
    .line 524742
    :goto_1c6
    iput-object v1, v0, Lau5/m1;->t:Ljava/lang/String;

    .line 524743
    .line 524744
    move/from16 v20, v6

    .line 524745
    .line 524746
    move/from16 v1, v23

    .line 524747
    .line 524748
    move/from16 v23, v7

    .line 524749
    .line 524750
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524751
    .line 524752
    .line 524753
    move-result-wide v6

    .line 524754
    iput-wide v6, v0, Lau5/m1;->u:J

    .line 524755
    .line 524756
    move/from16 v6, v24

    .line 524757
    .line 524758
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524759
    .line 524760
    .line 524761
    move-result v7

    .line 524762
    if-eqz v7, :cond_1de

    .line 524763
    .line 524764
    const/4 v7, 0x0

    .line 524765
    goto :goto_1e2

    .line 524766
    :cond_1de
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v7

    .line 524770
    :goto_1e2
    iput-object v7, v0, Lau5/m1;->v:Ljava/lang/String;

    .line 524771
    .line 524772
    move/from16 v7, v25

    .line 524773
    .line 524774
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 524775
    .line 524776
    .line 524777
    move-result v24

    .line 524778
    if-eqz v24, :cond_1f0

    .line 524779
    .line 524780
    move/from16 v24, v1

    .line 524781
    .line 524782
    const/4 v1, 0x1

    .line 524783
    goto :goto_1f3

    .line 524784
    :cond_1f0
    move/from16 v24, v1

    .line 524785
    .line 524786
    const/4 v1, 0x0

    .line 524787
    :goto_1f3
    iput-boolean v1, v0, Lau5/m1;->w:Z

    .line 524788
    .line 524789
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f8
    .catchall {:try_start_6b .. :try_end_1f8} :catchall_217

    .line 524790
    .line 524791
    .line 524792
    move/from16 v25, v7

    .line 524793
    .line 524794
    move/from16 v0, v27

    .line 524795
    .line 524796
    move/from16 v7, v28

    .line 524797
    .line 524798
    move/from16 v29, v24

    .line 524799
    .line 524800
    move/from16 v24, v6

    .line 524801
    .line 524802
    move/from16 v6, v26

    .line 524803
    .line 524804
    move/from16 v26, v17

    .line 524805
    .line 524806
    move/from16 v17, v19

    .line 524807
    .line 524808
    move/from16 v19, v21

    .line 524809
    .line 524810
    move/from16 v21, v23

    .line 524811
    .line 524812
    move/from16 v23, v29

    .line 524813
    .line 524814
    goto/16 :goto_be

    .line 524815
    .line 524816
    :cond_210
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524820
    .line 524821
    .line 524822
    return-object v3

    .line 524823
    :catchall_217
    move-exception v0

    .line 524824
    goto :goto_21c

    .line 524825
    :catchall_219
    move-exception v0

    .line 524826
    move-object/from16 v16, v3

    .line 524827
    .line 524828
    :goto_21c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524829
    .line 524830
    .line 524831
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524832
    .line 524833
    .line 524834
    throw v0
.end method


.method public final varargs h([Lau5/m1;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs h([Lau5/m1;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/f6;->b:Lcu5/f6$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs h([Lau5/m1;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/f6;->b:Lcu5/f6$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final varargs i([Lau5/m1;)I
[MOD-CHANGED]
.method public final varargs i([Lau5/m1;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/f6;->d:Lcu5/f6$c;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs i([Lau5/m1;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/f6;->d:Lcu5/f6$c;

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
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/f6;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


