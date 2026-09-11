## classes5/cu5/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/c$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/c$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/c;->b:Lcu5/c$a;

    .line 16973836
    new-instance v0, Lcu5/c$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/c$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/c;->c:Lcu5/c$b;

    .line 16973843
    new-instance v0, Lcu5/c$c;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/c$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    new-instance v0, Lcu5/c$d;

    .line 16973850
    invoke-direct {v0, p1}, Lcu5/c$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973853
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
    iput-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/c$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/c$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/c;->b:Lcu5/c$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/c$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/c$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/c;->c:Lcu5/c$b;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/c$c;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/c$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
    .line 16973847
    .line 16973848
    new-instance v0, Lcu5/c$d;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Lcu5/c$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a(Lau5/a;)V
[MOD-CHANGED]
.method public final a(Lau5/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/c;->b:Lcu5/c$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lau5/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/c;->b:Lcu5/c$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

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
            "Lau5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/c;->c:Lcu5/c$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

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
            "Lau5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/c;->c:Lcu5/c$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT * FROM t_audio_bookshelf_guide_info"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327692
    iget-object v2, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327698
    move-result-object v2

    .line 327699
    :try_start_13
    const-string v4, "book_id"

    .line 327701
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327704
    move-result v4

    .line 327705
    const-string v5, "player_accumulate_total_time"

    .line 327707
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327710
    move-result v5

    .line 327711
    const-string v6, "last_show_time_ms"

    .line 327713
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327716
    move-result v6

    .line 327717
    new-instance v7, Ljava/util/ArrayList;

    .line 327719
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 327722
    move-result v8

    .line 327723
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327726
    :goto_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 327729
    move-result v8

    .line 327730
    if-eqz v8, :cond_5a

    .line 327732
    new-instance v8, Lau5/a;

    .line 327734
    invoke-direct {v8}, Lau5/a;-><init>()V

    .line 327737
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 327740
    move-result v9

    .line 327741
    if-eqz v9, :cond_41

    .line 327743
    move-object v9, v3

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327748
    move-result-object v9

    .line 327749
    :goto_45
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    iput-object v9, v8, Lau5/a;->a:Ljava/lang/String;

    .line 327754
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 327757
    move-result-wide v9

    .line 327758
    iput-wide v9, v8, Lau5/a;->b:J

    .line 327760
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 327763
    move-result-wide v9

    .line 327764
    iput-wide v9, v8, Lau5/a;->c:J

    .line 327766
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catchall {:try_start_13 .. :try_end_59} :catchall_61

    .line 327769
    goto :goto_2e

    .line 327770
    :cond_5a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327773
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327776
    return-object v7

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327781
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327784
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT * FROM t_audio_bookshelf_guide_info"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    :try_start_13
    const-string v4, "book_id"

    .line 327700
    .line 327701
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    const-string v5, "player_accumulate_total_time"

    .line 327706
    .line 327707
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327708
    .line 327709
    .line 327710
    move-result v5

    .line 327711
    const-string v6, "last_show_time_ms"

    .line 327712
    .line 327713
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v6

    .line 327717
    new-instance v7, Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 327720
    .line 327721
    .line 327722
    move-result v8

    .line 327723
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v8

    .line 327730
    if-eqz v8, :cond_5a

    .line 327731
    .line 327732
    new-instance v8, Lau5/a;

    .line 327733
    .line 327734
    invoke-direct {v8}, Lau5/a;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v9

    .line 327741
    if-eqz v9, :cond_41

    .line 327742
    .line 327743
    move-object v9, v3

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v9

    .line 327749
    :goto_45
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v9, v8, Lau5/a;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v9

    .line 327758
    iput-wide v9, v8, Lau5/a;->b:J

    .line 327759
    .line 327760
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 327761
    .line 327762
    .line 327763
    move-result-wide v9

    .line 327764
    iput-wide v9, v8, Lau5/a;->c:J

    .line 327765
    .line 327766
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catchall {:try_start_13 .. :try_end_59} :catchall_61

    .line 327767
    .line 327768
    .line 327769
    goto :goto_2e

    .line 327770
    :cond_5a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327774
    .line 327775
    .line 327776
    return-object v7

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327782
    .line 327783
    .line 327784
    throw v1
.end method


.method public final d(Ljava/lang/String;)Lau5/a;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lau5/a;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_audio_bookshelf_guide_info WHERE book_id = ?"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez p1, :cond_d

    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104912
    :goto_10
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104917
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    const-string v3, "book_id"

    .line 17104927
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104930
    move-result v3

    .line 17104931
    const-string v4, "player_accumulate_total_time"

    .line 17104933
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104936
    move-result v4

    .line 17104937
    const-string v5, "last_show_time_ms"

    .line 17104939
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104942
    move-result v5

    .line 17104943
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104946
    move-result v6

    .line 17104947
    if-eqz v6, :cond_57

    .line 17104949
    new-instance v6, Lau5/a;

    .line 17104951
    invoke-direct {v6}, Lau5/a;-><init>()V

    .line 17104954
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104957
    move-result v7

    .line 17104958
    if-eqz v7, :cond_41

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    :goto_45
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    iput-object v2, v6, Lau5/a;->a:Ljava/lang/String;

    .line 17104970
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104973
    move-result-wide v1

    .line 17104974
    iput-wide v1, v6, Lau5/a;->b:J

    .line 17104976
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17104979
    move-result-wide v1

    .line 17104980
    iput-wide v1, v6, Lau5/a;->c:J
    :try_end_56
    .catchall {:try_start_1d .. :try_end_56} :catchall_5e

    .line 17104982
    move-object v2, v6

    .line 17104983
    :cond_57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104986
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104989
    return-object v2

    .line 17104990
    :catchall_5e
    move-exception v1

    .line 17104991
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104994
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104997
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lau5/a;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_audio_bookshelf_guide_info WHERE book_id = ?"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcu5/c;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    const-string v3, "book_id"

    .line 17104926
    .line 17104927
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    const-string v4, "player_accumulate_total_time"

    .line 17104932
    .line 17104933
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    const-string v5, "last_show_time_ms"

    .line 17104938
    .line 17104939
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v6

    .line 17104947
    if-eqz v6, :cond_57

    .line 17104948
    .line 17104949
    new-instance v6, Lau5/a;

    .line 17104950
    .line 17104951
    invoke-direct {v6}, Lau5/a;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v7

    .line 17104958
    if-eqz v7, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    :goto_45
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v2, v6, Lau5/a;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v1

    .line 17104974
    iput-wide v1, v6, Lau5/a;->b:J

    .line 17104975
    .line 17104976
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v1

    .line 17104980
    iput-wide v1, v6, Lau5/a;->c:J
    :try_end_56
    .catchall {:try_start_1d .. :try_end_56} :catchall_5e

    .line 17104981
    .line 17104982
    move-object v2, v6

    .line 17104983
    :cond_57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object v2

    .line 17104990
    :catchall_5e
    move-exception v1

    .line 17104991
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104995
    .line 17104996
    .line 17104997
    throw v1
.end method


