.class public final Lyt5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt5/h;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lyt5/j$a;

.field public final c:Lyt5/j$b;

.field public final d:Lyt5/j$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99028

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lyt5/j$a;

    .line 16973831
    invoke-direct {v0, p1}, Lyt5/j$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lyt5/j;->b:Lyt5/j$a;

    .line 16973836
    new-instance v0, Lyt5/j$b;

    .line 16973838
    invoke-direct {v0, p1}, Lyt5/j$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lyt5/j;->c:Lyt5/j$b;

    .line 16973843
    new-instance v0, Lyt5/j$c;

    .line 16973845
    invoke-direct {v0, p1}, Lyt5/j$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    iput-object v0, p0, Lyt5/j;->d:Lyt5/j$c;

    .line 16973850
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lyt5/j;->d:Lyt5/j$c;

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
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lyt5/j;->d:Lyt5/j$c;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lyt5/j;->d:Lyt5/j$c;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SELECT COUNT(*) FROM t_underline_local WHERE book_id =? AND underline_type=1"

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez p1, :cond_d

    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17039376
    :goto_10
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039381
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17039388
    move-result-object p1

    .line 17039389
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_27

    .line 17039395
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17039398
    move-result v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2e

    .line 17039399
    :cond_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039402
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039405
    return v2

    .line 17039406
    :catchall_2e
    move-exception v1

    .line 17039407
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039410
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039413
    throw v1
.end method

.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lyt5/j;->c:Lyt5/j$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

.method public final d(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SELECT COUNT(*) FROM t_underline_local WHERE book_id =? AND underline_type=0"

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez p1, :cond_d

    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17039376
    :goto_10
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039381
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17039388
    move-result-object p1

    .line 17039389
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_27

    .line 17039395
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17039398
    move-result v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2e

    .line 17039399
    :cond_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039402
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039405
    return v2

    .line 17039406
    :catchall_2e
    move-exception v1

    .line 17039407
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039410
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039413
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "SELECT * FROM t_underline_local WHERE book_id = ?"

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
    iget-object v0, v1, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301529
    iget-object v0, v1, Lyt5/j;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 17301539
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301542
    move-result v0

    .line 17301543
    const-string v7, "mark_type"

    .line 17301545
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "book_id"

    .line 17301551
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "chapter_id"

    .line 17301557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "chapter_index"

    .line 17301563
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301566
    move-result v10

    .line 17301567
    const-string v11, "start_para_id"

    .line 17301569
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301572
    move-result v11

    .line 17301573
    const-string v12, "start_offset_in_para"

    .line 17301575
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301578
    move-result v12

    .line 17301579
    const-string v13, "end_para_id"

    .line 17301581
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301584
    move-result v13

    .line 17301585
    const-string v14, "end_offset_in_para"

    .line 17301587
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301590
    move-result v14

    .line 17301591
    const-string v15, "chapter_version"

    .line 17301593
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    move-result v15

    .line 17301597
    const-string v3, "content"

    .line 17301599
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301602
    move-result v3

    .line 17301603
    const-string v4, "chapter_title"

    .line 17301605
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301608
    move-result v4

    .line 17301609
    const-string v5, "volume_name"

    .line 17301611
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301614
    move-result v5

    .line 17301615
    const-string v1, "start_container_id"

    .line 17301617
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_209

    .line 17301621
    move-object/from16 v16, v2

    .line 17301623
    :try_start_77
    const-string v2, "start_element_index"

    .line 17301625
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301631
    const-string v2, "start_element_offset"

    .line 17301633
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301639
    const-string v2, "end_container_id"

    .line 17301641
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301647
    const-string v2, "end_element_index"

    .line 17301649
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301655
    const-string v2, "end_element_offset"

    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301663
    const-string v2, "start_order"

    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301671
    const-string v2, "end_order"

    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301679
    const-string v2, "modify_time"

    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301687
    const-string v2, "line_type"

    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301695
    const-string v2, "is_public"

    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301703
    const-string v2, "hot_line_id"

    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301711
    const-string v2, "underline_type"

    .line 17301713
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301716
    move-result v2

    .line 17301717
    move/from16 v28, v2

    .line 17301719
    const-string v2, "notes"

    .line 17301721
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301724
    move-result v2

    .line 17301725
    move/from16 v29, v2

    .line 17301727
    new-instance v2, Ljava/util/ArrayList;

    .line 17301729
    move/from16 v30, v1

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
    if-eqz v1, :cond_200

    .line 17301744
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301747
    move-result-wide v32

    .line 17301748
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301751
    move-result v34

    .line 17301752
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301755
    move-result v1

    .line 17301756
    if-eqz v1, :cond_101

    .line 17301758
    const/16 v35, 0x0

    .line 17301760
    goto :goto_107

    .line 17301761
    :cond_101
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301764
    move-result-object v1

    .line 17301765
    move-object/from16 v35, v1

    .line 17301767
    :goto_107
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301770
    move-result v1

    .line 17301771
    if-eqz v1, :cond_110

    .line 17301773
    const/16 v36, 0x0

    .line 17301775
    goto :goto_116

    .line 17301776
    :cond_110
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301779
    move-result-object v1

    .line 17301780
    move-object/from16 v36, v1

    .line 17301782
    :goto_116
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301785
    move-result v37

    .line 17301786
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17301789
    move-result v38

    .line 17301790
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301793
    move-result v39

    .line 17301794
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301797
    move-result v40

    .line 17301798
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301801
    move-result v41

    .line 17301802
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301805
    move-result v1

    .line 17301806
    if-eqz v1, :cond_133

    .line 17301808
    const/16 v42, 0x0

    .line 17301810
    goto :goto_139

    .line 17301811
    :cond_133
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301814
    move-result-object v1

    .line 17301815
    move-object/from16 v42, v1

    .line 17301817
    :goto_139
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301820
    move-result v1

    .line 17301821
    if-eqz v1, :cond_142

    .line 17301823
    const/16 v43, 0x0

    .line 17301825
    goto :goto_148

    .line 17301826
    :cond_142
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301829
    move-result-object v1

    .line 17301830
    move-object/from16 v43, v1

    .line 17301832
    :goto_148
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301835
    move-result v1

    .line 17301836
    if-eqz v1, :cond_151

    .line 17301838
    const/16 v44, 0x0

    .line 17301840
    goto :goto_157

    .line 17301841
    :cond_151
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301844
    move-result-object v1

    .line 17301845
    move-object/from16 v44, v1

    .line 17301847
    :goto_157
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301850
    move-result v1

    .line 17301851
    if-eqz v1, :cond_162

    .line 17301853
    move/from16 v1, v30

    .line 17301855
    const/16 v45, 0x0

    .line 17301857
    goto :goto_16a

    .line 17301858
    :cond_162
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301861
    move-result-object v1

    .line 17301862
    move-object/from16 v45, v1

    .line 17301864
    move/from16 v1, v30

    .line 17301866
    :goto_16a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301869
    move-result v46

    .line 17301870
    move/from16 v30, v0

    .line 17301872
    move/from16 v0, v17

    .line 17301874
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301877
    move-result v47

    .line 17301878
    move/from16 v17, v0

    .line 17301880
    move/from16 v0, v18

    .line 17301882
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301885
    move-result v48

    .line 17301886
    move/from16 v18, v0

    .line 17301888
    move/from16 v0, v19

    .line 17301890
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301893
    move-result v49

    .line 17301894
    move/from16 v19, v0

    .line 17301896
    move/from16 v0, v20

    .line 17301898
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301901
    move-result v50

    .line 17301902
    move/from16 v20, v0

    .line 17301904
    move/from16 v0, v21

    .line 17301906
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301909
    move-result v51

    .line 17301910
    move/from16 v21, v0

    .line 17301912
    move/from16 v0, v22

    .line 17301914
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301917
    move-result v52

    .line 17301918
    move/from16 v22, v0

    .line 17301920
    move/from16 v0, v23

    .line 17301922
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301925
    move-result v53

    .line 17301926
    move/from16 v23, v0

    .line 17301928
    move/from16 v0, v24

    .line 17301930
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301933
    move-result-wide v54

    .line 17301934
    move/from16 v24, v0

    .line 17301936
    move/from16 v0, v25

    .line 17301938
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301941
    move-result v56

    .line 17301942
    move/from16 v25, v0

    .line 17301944
    move/from16 v0, v26

    .line 17301946
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301949
    move-result v26

    .line 17301950
    if-eqz v26, :cond_1c7

    .line 17301952
    move/from16 v26, v0

    .line 17301954
    move/from16 v0, v27

    .line 17301956
    const/16 v57, 0x1

    .line 17301958
    goto :goto_1cd

    .line 17301959
    :cond_1c7
    move/from16 v26, v0

    .line 17301961
    move/from16 v0, v27

    .line 17301963
    const/16 v57, 0x0

    .line 17301965
    :goto_1cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301968
    move-result-wide v58

    .line 17301969
    move/from16 v27, v0

    .line 17301971
    move/from16 v0, v28

    .line 17301973
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301976
    move-result v60

    .line 17301977
    move/from16 v28, v0

    .line 17301979
    move/from16 v0, v29

    .line 17301981
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301984
    move-result v29

    .line 17301985
    if-eqz v29, :cond_1e8

    .line 17301987
    move/from16 v29, v0

    .line 17301989
    const/16 v61, 0x0

    .line 17301991
    goto :goto_1f0

    .line 17301992
    :cond_1e8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301995
    move-result-object v29

    .line 17301996
    move-object/from16 v61, v29

    .line 17301998
    move/from16 v29, v0

    .line 17302000
    :goto_1f0
    new-instance v0, Lau5/o1;

    .line 17302002
    move-object/from16 v31, v0

    .line 17302004
    invoke-direct/range {v31 .. v61}, Lau5/o1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIZJILjava/lang/String;)V

    .line 17302007
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fa
    .catchall {:try_start_77 .. :try_end_1fa} :catchall_207

    .line 17302010
    move/from16 v0, v30

    .line 17302012
    move/from16 v30, v1

    .line 17302014
    goto/16 :goto_ea

    .line 17302016
    :cond_200
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302019
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302022
    return-object v2

    .line 17302023
    :catchall_207
    move-exception v0

    .line 17302024
    goto :goto_20c

    .line 17302025
    :catchall_209
    move-exception v0

    .line 17302026
    move-object/from16 v16, v2

    .line 17302028
    :goto_20c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302031
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302034
    throw v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lyt5/j;->b:Lyt5/j$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

.method public final g()Ljava/util/List;
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_underline_local"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "id"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "mark_type"

    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v6

    .line 524321
    const-string v7, "book_id"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "chapter_id"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "chapter_index"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "start_para_id"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "start_offset_in_para"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "end_para_id"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "end_offset_in_para"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "chapter_version"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "content"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v2, "chapter_title"

    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v2

    .line 524381
    const-string v4, "volume_name"

    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v4

    .line 524387
    const-string v1, "start_container_id"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_1ff

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "start_element_index"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "start_element_offset"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524411
    const-string v3, "end_container_id"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524419
    const-string v3, "end_element_index"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "end_element_offset"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "start_order"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    const-string v3, "end_order"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524451
    const-string v3, "modify_time"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524459
    const-string v3, "line_type"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524467
    const-string v3, "is_public"

    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524475
    const-string v3, "hot_line_id"

    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524483
    const-string v3, "underline_type"

    .line 524485
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524488
    move-result v3

    .line 524489
    move/from16 v28, v3

    .line 524491
    const-string v3, "notes"

    .line 524493
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524496
    move-result v3

    .line 524497
    move/from16 v29, v3

    .line 524499
    new-instance v3, Ljava/util/ArrayList;

    .line 524501
    move/from16 v30, v1

    .line 524503
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524506
    move-result v1

    .line 524507
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524510
    :goto_de
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524513
    move-result v1

    .line 524514
    if-eqz v1, :cond_1f6

    .line 524516
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524519
    move-result-wide v32

    .line 524520
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524523
    move-result v34

    .line 524524
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524527
    move-result v1

    .line 524528
    if-eqz v1, :cond_f5

    .line 524530
    const/16 v35, 0x0

    .line 524532
    goto :goto_fb

    .line 524533
    :cond_f5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524536
    move-result-object v1

    .line 524537
    move-object/from16 v35, v1

    .line 524539
    :goto_fb
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524542
    move-result v1

    .line 524543
    if-eqz v1, :cond_104

    .line 524545
    const/16 v36, 0x0

    .line 524547
    goto :goto_10a

    .line 524548
    :cond_104
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524551
    move-result-object v1

    .line 524552
    move-object/from16 v36, v1

    .line 524554
    :goto_10a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524557
    move-result v37

    .line 524558
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 524561
    move-result v38

    .line 524562
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 524565
    move-result v39

    .line 524566
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524569
    move-result v40

    .line 524570
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 524573
    move-result v41

    .line 524574
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524577
    move-result v1

    .line 524578
    if-eqz v1, :cond_127

    .line 524580
    const/16 v42, 0x0

    .line 524582
    goto :goto_12d

    .line 524583
    :cond_127
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524586
    move-result-object v1

    .line 524587
    move-object/from16 v42, v1

    .line 524589
    :goto_12d
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 524592
    move-result v1

    .line 524593
    if-eqz v1, :cond_136

    .line 524595
    const/16 v43, 0x0

    .line 524597
    goto :goto_13c

    .line 524598
    :cond_136
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524601
    move-result-object v1

    .line 524602
    move-object/from16 v43, v1

    .line 524604
    :goto_13c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524607
    move-result v1

    .line 524608
    if-eqz v1, :cond_145

    .line 524610
    const/16 v44, 0x0

    .line 524612
    goto :goto_14b

    .line 524613
    :cond_145
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524616
    move-result-object v1

    .line 524617
    move-object/from16 v44, v1

    .line 524619
    :goto_14b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524622
    move-result v1

    .line 524623
    if-eqz v1, :cond_156

    .line 524625
    move/from16 v1, v30

    .line 524627
    const/16 v45, 0x0

    .line 524629
    goto :goto_15e

    .line 524630
    :cond_156
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524633
    move-result-object v1

    .line 524634
    move-object/from16 v45, v1

    .line 524636
    move/from16 v1, v30

    .line 524638
    :goto_15e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524641
    move-result v46

    .line 524642
    move/from16 v30, v0

    .line 524644
    move/from16 v0, v17

    .line 524646
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524649
    move-result v47

    .line 524650
    move/from16 v17, v0

    .line 524652
    move/from16 v0, v18

    .line 524654
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524657
    move-result v48

    .line 524658
    move/from16 v18, v0

    .line 524660
    move/from16 v0, v19

    .line 524662
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524665
    move-result v49

    .line 524666
    move/from16 v19, v0

    .line 524668
    move/from16 v0, v20

    .line 524670
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524673
    move-result v50

    .line 524674
    move/from16 v20, v0

    .line 524676
    move/from16 v0, v21

    .line 524678
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524681
    move-result v51

    .line 524682
    move/from16 v21, v0

    .line 524684
    move/from16 v0, v22

    .line 524686
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524689
    move-result v52

    .line 524690
    move/from16 v22, v0

    .line 524692
    move/from16 v0, v23

    .line 524694
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524697
    move-result v53

    .line 524698
    move/from16 v23, v0

    .line 524700
    move/from16 v0, v24

    .line 524702
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524705
    move-result-wide v54

    .line 524706
    move/from16 v24, v0

    .line 524708
    move/from16 v0, v25

    .line 524710
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524713
    move-result v56

    .line 524714
    move/from16 v25, v0

    .line 524716
    move/from16 v0, v26

    .line 524718
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524721
    move-result v26

    .line 524722
    if-eqz v26, :cond_1bd

    .line 524724
    const/16 v26, 0x1

    .line 524726
    move/from16 v26, v0

    .line 524728
    move/from16 v0, v27

    .line 524730
    const/16 v57, 0x1

    .line 524732
    goto :goto_1c3

    .line 524733
    :cond_1bd
    move/from16 v26, v0

    .line 524735
    move/from16 v0, v27

    .line 524737
    const/16 v57, 0x0

    .line 524739
    :goto_1c3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524742
    move-result-wide v58

    .line 524743
    move/from16 v27, v0

    .line 524745
    move/from16 v0, v28

    .line 524747
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524750
    move-result v60

    .line 524751
    move/from16 v28, v0

    .line 524753
    move/from16 v0, v29

    .line 524755
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524758
    move-result v29

    .line 524759
    if-eqz v29, :cond_1de

    .line 524761
    move/from16 v29, v0

    .line 524763
    const/16 v61, 0x0

    .line 524765
    goto :goto_1e6

    .line 524766
    :cond_1de
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524769
    move-result-object v29

    .line 524770
    move-object/from16 v61, v29

    .line 524772
    move/from16 v29, v0

    .line 524774
    :goto_1e6
    new-instance v0, Lau5/o1;

    .line 524776
    move-object/from16 v31, v0

    .line 524778
    invoke-direct/range {v31 .. v61}, Lau5/o1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIZJILjava/lang/String;)V

    .line 524781
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f0
    .catchall {:try_start_6b .. :try_end_1f0} :catchall_1fd

    .line 524784
    move/from16 v0, v30

    .line 524786
    move/from16 v30, v1

    .line 524788
    goto/16 :goto_de

    .line 524790
    :cond_1f6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524793
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524796
    return-object v3

    .line 524797
    :catchall_1fd
    move-exception v0

    .line 524798
    goto :goto_202

    .line 524799
    :catchall_1ff
    move-exception v0

    .line 524800
    move-object/from16 v16, v3

    .line 524802
    :goto_202
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524805
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524808
    throw v0
.end method
