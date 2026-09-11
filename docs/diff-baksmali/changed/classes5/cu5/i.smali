## classes5/cu5/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lcu5/i$a;

    .line 17039367
    invoke-direct {v0, p1}, Lcu5/i$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039370
    iput-object v0, p0, Lcu5/i;->b:Lcu5/i$a;

    .line 17039372
    new-instance v0, Lcu5/i$b;

    .line 17039374
    invoke-direct {v0, p1}, Lcu5/i$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039377
    iput-object v0, p0, Lcu5/i;->c:Lcu5/i$b;

    .line 17039379
    new-instance v0, Lcu5/i$c;

    .line 17039381
    invoke-direct {v0, p1}, Lcu5/i$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039384
    iput-object v0, p0, Lcu5/i;->d:Lcu5/i$c;

    .line 17039386
    new-instance v0, Lcu5/i$d;

    .line 17039388
    invoke-direct {v0, p1}, Lcu5/i$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039391
    iput-object v0, p0, Lcu5/i;->e:Lcu5/i$d;

    .line 17039393
    new-instance v0, Lcu5/i$e;

    .line 17039395
    invoke-direct {v0, p1}, Lcu5/i$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039398
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
    iput-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lcu5/i$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcu5/i$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcu5/i;->b:Lcu5/i$a;

    .line 17039371
    .line 17039372
    new-instance v0, Lcu5/i$b;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcu5/i$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcu5/i;->c:Lcu5/i$b;

    .line 17039378
    .line 17039379
    new-instance v0, Lcu5/i$c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcu5/i$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcu5/i;->d:Lcu5/i$c;

    .line 17039385
    .line 17039386
    new-instance v0, Lcu5/i$d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcu5/i$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcu5/i;->e:Lcu5/i$d;

    .line 17039392
    .line 17039393
    new-instance v0, Lcu5/i$e;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Lcu5/i$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final varargs a([Lau5/c;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs a([Lau5/c;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/i;->b:Lcu5/i$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs a([Lau5/c;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/i;->b:Lcu5/i$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816581
    iget-object v0, p0, Lcu5/i;->e:Lcu5/i$d;

    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-nez p3, :cond_12

    .line 33816590
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816597
    :goto_15
    const/4 p3, 0x2

    .line 33816598
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816601
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816603
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816606
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816609
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816611
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 33816614
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816616
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816619
    iget-object p1, p0, Lcu5/i;->e:Lcu5/i$d;

    .line 33816621
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    iget-object p2, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816628
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816631
    iget-object p2, p0, Lcu5/i;->e:Lcu5/i$d;

    .line 33816633
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcu5/i;->e:Lcu5/i$d;

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
    if-nez p3, :cond_12

    .line 33816589
    .line 33816590
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    const/4 p3, 0x2

    .line 33816598
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcu5/i;->e:Lcu5/i$d;

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
    iget-object p2, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p2, p0, Lcu5/i;->e:Lcu5/i$d;

    .line 33816632
    .line 33816633
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_audio_download_status"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "book_id"

    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v6, "chapter_id"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "book_name"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "tone_id"

    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v8

    .line 458797
    const-string v9, "status"

    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v9

    .line 458803
    const-string v10, "progress"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "create_time"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "download_url"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "is_encrypt"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "encrypt_key"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    const-string v15, "download_id"

    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v15

    .line 458839
    const-string v2, "abs_save_path"

    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v2

    .line 458845
    const-string v4, "chapter_name"

    .line 458847
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v4

    .line 458851
    const-string v1, "current_length"

    .line 458853
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_180

    .line 458857
    move-object/from16 v16, v3

    .line 458859
    :try_start_6b
    const-string v3, "total_length"

    .line 458861
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458867
    const-string v3, "duration"

    .line 458869
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458875
    const-string v3, "pause_reason"

    .line 458877
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458883
    new-instance v3, Ljava/util/ArrayList;

    .line 458885
    move/from16 v20, v1

    .line 458887
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458890
    move-result v1

    .line 458891
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458894
    :goto_8e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458897
    move-result v1

    .line 458898
    if-eqz v1, :cond_177

    .line 458900
    new-instance v1, Lau5/c;

    .line 458902
    invoke-direct {v1}, Lau5/c;-><init>()V

    .line 458905
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458908
    move-result v21

    .line 458909
    if-eqz v21, :cond_a5

    .line 458911
    move-object/from16 v21, v3

    .line 458913
    const/4 v3, 0x0

    .line 458914
    iput-object v3, v1, Lau5/c;->a:Ljava/lang/String;

    .line 458916
    goto :goto_ad

    .line 458917
    :cond_a5
    move-object/from16 v21, v3

    .line 458919
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458922
    move-result-object v3

    .line 458923
    iput-object v3, v1, Lau5/c;->a:Ljava/lang/String;

    .line 458925
    :goto_ad
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458928
    move-result v3

    .line 458929
    if-eqz v3, :cond_b7

    .line 458931
    const/4 v3, 0x0

    .line 458932
    iput-object v3, v1, Lau5/c;->b:Ljava/lang/String;

    .line 458934
    goto :goto_bd

    .line 458935
    :cond_b7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458938
    move-result-object v3

    .line 458939
    iput-object v3, v1, Lau5/c;->b:Ljava/lang/String;

    .line 458941
    :goto_bd
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458944
    move-result v3

    .line 458945
    if-eqz v3, :cond_c7

    .line 458947
    const/4 v3, 0x0

    .line 458948
    iput-object v3, v1, Lau5/c;->c:Ljava/lang/String;

    .line 458950
    goto :goto_cd

    .line 458951
    :cond_c7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458954
    move-result-object v3

    .line 458955
    iput-object v3, v1, Lau5/c;->c:Ljava/lang/String;

    .line 458957
    :goto_cd
    move v3, v6

    .line 458958
    move/from16 v22, v7

    .line 458960
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 458963
    move-result-wide v6

    .line 458964
    iput-wide v6, v1, Lau5/c;->d:J

    .line 458966
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 458969
    move-result v6

    .line 458970
    iput v6, v1, Lau5/c;->e:I

    .line 458972
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 458975
    move-result v6

    .line 458976
    iput v6, v1, Lau5/c;->f:I

    .line 458978
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 458981
    move-result-wide v6

    .line 458982
    iput-wide v6, v1, Lau5/c;->g:J

    .line 458984
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458987
    move-result v6

    .line 458988
    if-eqz v6, :cond_f2

    .line 458990
    const/4 v6, 0x0

    .line 458991
    iput-object v6, v1, Lau5/c;->h:Ljava/lang/String;

    .line 458993
    goto :goto_f8

    .line 458994
    :cond_f2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458997
    move-result-object v6

    .line 458998
    iput-object v6, v1, Lau5/c;->h:Ljava/lang/String;

    .line 459000
    :goto_f8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 459003
    move-result v6

    .line 459004
    if-eqz v6, :cond_100

    .line 459006
    const/4 v6, 0x1

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    const/4 v6, 0x0

    .line 459009
    :goto_101
    iput-boolean v6, v1, Lau5/c;->i:Z

    .line 459011
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 459014
    move-result v6

    .line 459015
    if-eqz v6, :cond_10d

    .line 459017
    const/4 v6, 0x0

    .line 459018
    iput-object v6, v1, Lau5/c;->j:Ljava/lang/String;

    .line 459020
    goto :goto_113

    .line 459021
    :cond_10d
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459024
    move-result-object v6

    .line 459025
    iput-object v6, v1, Lau5/c;->j:Ljava/lang/String;

    .line 459027
    :goto_113
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 459030
    move-result v6

    .line 459031
    iput v6, v1, Lau5/c;->k:I

    .line 459033
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 459036
    move-result v6

    .line 459037
    if-eqz v6, :cond_123

    .line 459039
    const/4 v6, 0x0

    .line 459040
    iput-object v6, v1, Lau5/c;->l:Ljava/lang/String;

    .line 459042
    goto :goto_129

    .line 459043
    :cond_123
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459046
    move-result-object v6

    .line 459047
    iput-object v6, v1, Lau5/c;->l:Ljava/lang/String;

    .line 459049
    :goto_129
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 459052
    move-result v6

    .line 459053
    if-eqz v6, :cond_133

    .line 459055
    const/4 v6, 0x0

    .line 459056
    iput-object v6, v1, Lau5/c;->m:Ljava/lang/String;

    .line 459058
    goto :goto_13a

    .line 459059
    :cond_133
    const/4 v6, 0x0

    .line 459060
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459063
    move-result-object v7

    .line 459064
    iput-object v7, v1, Lau5/c;->m:Ljava/lang/String;

    .line 459066
    :goto_13a
    move/from16 v7, v20

    .line 459068
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 459071
    move-result v6

    .line 459072
    iput v6, v1, Lau5/c;->n:F

    .line 459074
    move/from16 v6, v17

    .line 459076
    move/from16 v17, v0

    .line 459078
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 459081
    move-result v0

    .line 459082
    iput v0, v1, Lau5/c;->o:F

    .line 459084
    move/from16 v20, v3

    .line 459086
    move/from16 v0, v18

    .line 459088
    move/from16 v18, v2

    .line 459090
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459093
    move-result-wide v2

    .line 459094
    iput-wide v2, v1, Lau5/c;->p:J

    .line 459096
    move/from16 v2, v19

    .line 459098
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 459101
    move-result v3

    .line 459102
    iput v3, v1, Lau5/c;->q:I

    .line 459104
    move-object/from16 v3, v21

    .line 459106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_165
    .catchall {:try_start_6b .. :try_end_165} :catchall_17e

    .line 459109
    move/from16 v19, v2

    .line 459111
    move/from16 v2, v18

    .line 459113
    move/from16 v18, v0

    .line 459115
    move/from16 v0, v17

    .line 459117
    move/from16 v17, v6

    .line 459119
    move/from16 v6, v20

    .line 459121
    move/from16 v20, v7

    .line 459123
    move/from16 v7, v22

    .line 459125
    goto/16 :goto_8e

    .line 459127
    :cond_177
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459130
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459133
    return-object v3

    .line 459134
    :catchall_17e
    move-exception v0

    .line 459135
    goto :goto_183

    .line 459136
    :catchall_180
    move-exception v0

    .line 459137
    move-object/from16 v16, v3

    .line 459139
    :goto_183
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459142
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459145
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_audio_download_status"

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
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "book_id"

    .line 458774
    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v6, "chapter_id"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string v7, "book_name"

    .line 458786
    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    const-string v8, "tone_id"

    .line 458792
    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v8

    .line 458797
    const-string v9, "status"

    .line 458798
    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v9

    .line 458803
    const-string v10, "progress"

    .line 458804
    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v10

    .line 458809
    const-string v11, "create_time"

    .line 458810
    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const-string v12, "download_url"

    .line 458816
    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v12

    .line 458821
    const-string v13, "is_encrypt"

    .line 458822
    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v13

    .line 458827
    const-string v14, "encrypt_key"

    .line 458828
    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    const-string v15, "download_id"

    .line 458834
    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v15

    .line 458839
    const-string v2, "abs_save_path"

    .line 458840
    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v2

    .line 458845
    const-string v4, "chapter_name"

    .line 458846
    .line 458847
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    const-string v1, "current_length"

    .line 458852
    .line 458853
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_180

    .line 458857
    move-object/from16 v16, v3

    .line 458858
    .line 458859
    :try_start_6b
    const-string v3, "total_length"

    .line 458860
    .line 458861
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458862
    .line 458863
    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458866
    .line 458867
    const-string v3, "duration"

    .line 458868
    .line 458869
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458870
    .line 458871
    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458874
    .line 458875
    const-string v3, "pause_reason"

    .line 458876
    .line 458877
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458878
    .line 458879
    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458882
    .line 458883
    new-instance v3, Ljava/util/ArrayList;

    .line 458884
    .line 458885
    move/from16 v20, v1

    .line 458886
    .line 458887
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458892
    .line 458893
    .line 458894
    :goto_8e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v1

    .line 458898
    if-eqz v1, :cond_177

    .line 458899
    .line 458900
    new-instance v1, Lau5/c;

    .line 458901
    .line 458902
    invoke-direct {v1}, Lau5/c;-><init>()V

    .line 458903
    .line 458904
    .line 458905
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458906
    .line 458907
    .line 458908
    move-result v21

    .line 458909
    if-eqz v21, :cond_a5

    .line 458910
    .line 458911
    move-object/from16 v21, v3

    .line 458912
    .line 458913
    const/4 v3, 0x0

    .line 458914
    iput-object v3, v1, Lau5/c;->a:Ljava/lang/String;

    .line 458915
    .line 458916
    goto :goto_ad

    .line 458917
    :cond_a5
    move-object/from16 v21, v3

    .line 458918
    .line 458919
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v3

    .line 458923
    iput-object v3, v1, Lau5/c;->a:Ljava/lang/String;

    .line 458924
    .line 458925
    :goto_ad
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v3

    .line 458929
    if-eqz v3, :cond_b7

    .line 458930
    .line 458931
    const/4 v3, 0x0

    .line 458932
    iput-object v3, v1, Lau5/c;->b:Ljava/lang/String;

    .line 458933
    .line 458934
    goto :goto_bd

    .line 458935
    :cond_b7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    iput-object v3, v1, Lau5/c;->b:Ljava/lang/String;

    .line 458940
    .line 458941
    :goto_bd
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458942
    .line 458943
    .line 458944
    move-result v3

    .line 458945
    if-eqz v3, :cond_c7

    .line 458946
    .line 458947
    const/4 v3, 0x0

    .line 458948
    iput-object v3, v1, Lau5/c;->c:Ljava/lang/String;

    .line 458949
    .line 458950
    goto :goto_cd

    .line 458951
    :cond_c7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v3

    .line 458955
    iput-object v3, v1, Lau5/c;->c:Ljava/lang/String;

    .line 458956
    .line 458957
    :goto_cd
    move v3, v6

    .line 458958
    move/from16 v22, v7

    .line 458959
    .line 458960
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 458961
    .line 458962
    .line 458963
    move-result-wide v6

    .line 458964
    iput-wide v6, v1, Lau5/c;->d:J

    .line 458965
    .line 458966
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 458967
    .line 458968
    .line 458969
    move-result v6

    .line 458970
    iput v6, v1, Lau5/c;->e:I

    .line 458971
    .line 458972
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 458973
    .line 458974
    .line 458975
    move-result v6

    .line 458976
    iput v6, v1, Lau5/c;->f:I

    .line 458977
    .line 458978
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 458979
    .line 458980
    .line 458981
    move-result-wide v6

    .line 458982
    iput-wide v6, v1, Lau5/c;->g:J

    .line 458983
    .line 458984
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458985
    .line 458986
    .line 458987
    move-result v6

    .line 458988
    if-eqz v6, :cond_f2

    .line 458989
    .line 458990
    const/4 v6, 0x0

    .line 458991
    iput-object v6, v1, Lau5/c;->h:Ljava/lang/String;

    .line 458992
    .line 458993
    goto :goto_f8

    .line 458994
    :cond_f2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v6

    .line 458998
    iput-object v6, v1, Lau5/c;->h:Ljava/lang/String;

    .line 458999
    .line 459000
    :goto_f8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 459001
    .line 459002
    .line 459003
    move-result v6

    .line 459004
    if-eqz v6, :cond_100

    .line 459005
    .line 459006
    const/4 v6, 0x1

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    const/4 v6, 0x0

    .line 459009
    :goto_101
    iput-boolean v6, v1, Lau5/c;->i:Z

    .line 459010
    .line 459011
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 459012
    .line 459013
    .line 459014
    move-result v6

    .line 459015
    if-eqz v6, :cond_10d

    .line 459016
    .line 459017
    const/4 v6, 0x0

    .line 459018
    iput-object v6, v1, Lau5/c;->j:Ljava/lang/String;

    .line 459019
    .line 459020
    goto :goto_113

    .line 459021
    :cond_10d
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v6

    .line 459025
    iput-object v6, v1, Lau5/c;->j:Ljava/lang/String;

    .line 459026
    .line 459027
    :goto_113
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 459028
    .line 459029
    .line 459030
    move-result v6

    .line 459031
    iput v6, v1, Lau5/c;->k:I

    .line 459032
    .line 459033
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 459034
    .line 459035
    .line 459036
    move-result v6

    .line 459037
    if-eqz v6, :cond_123

    .line 459038
    .line 459039
    const/4 v6, 0x0

    .line 459040
    iput-object v6, v1, Lau5/c;->l:Ljava/lang/String;

    .line 459041
    .line 459042
    goto :goto_129

    .line 459043
    :cond_123
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v6

    .line 459047
    iput-object v6, v1, Lau5/c;->l:Ljava/lang/String;

    .line 459048
    .line 459049
    :goto_129
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 459050
    .line 459051
    .line 459052
    move-result v6

    .line 459053
    if-eqz v6, :cond_133

    .line 459054
    .line 459055
    const/4 v6, 0x0

    .line 459056
    iput-object v6, v1, Lau5/c;->m:Ljava/lang/String;

    .line 459057
    .line 459058
    goto :goto_13a

    .line 459059
    :cond_133
    const/4 v6, 0x0

    .line 459060
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v7

    .line 459064
    iput-object v7, v1, Lau5/c;->m:Ljava/lang/String;

    .line 459065
    .line 459066
    :goto_13a
    move/from16 v7, v20

    .line 459067
    .line 459068
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 459069
    .line 459070
    .line 459071
    move-result v6

    .line 459072
    iput v6, v1, Lau5/c;->n:F

    .line 459073
    .line 459074
    move/from16 v6, v17

    .line 459075
    .line 459076
    move/from16 v17, v0

    .line 459077
    .line 459078
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 459079
    .line 459080
    .line 459081
    move-result v0

    .line 459082
    iput v0, v1, Lau5/c;->o:F

    .line 459083
    .line 459084
    move/from16 v20, v3

    .line 459085
    .line 459086
    move/from16 v0, v18

    .line 459087
    .line 459088
    move/from16 v18, v2

    .line 459089
    .line 459090
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459091
    .line 459092
    .line 459093
    move-result-wide v2

    .line 459094
    iput-wide v2, v1, Lau5/c;->p:J

    .line 459095
    .line 459096
    move/from16 v2, v19

    .line 459097
    .line 459098
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 459099
    .line 459100
    .line 459101
    move-result v3

    .line 459102
    iput v3, v1, Lau5/c;->q:I

    .line 459103
    .line 459104
    move-object/from16 v3, v21

    .line 459105
    .line 459106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_165
    .catchall {:try_start_6b .. :try_end_165} :catchall_17e

    .line 459107
    .line 459108
    .line 459109
    move/from16 v19, v2

    .line 459110
    .line 459111
    move/from16 v2, v18

    .line 459112
    .line 459113
    move/from16 v18, v0

    .line 459114
    .line 459115
    move/from16 v0, v17

    .line 459116
    .line 459117
    move/from16 v17, v6

    .line 459118
    .line 459119
    move/from16 v6, v20

    .line 459120
    .line 459121
    move/from16 v20, v7

    .line 459122
    .line 459123
    move/from16 v7, v22

    .line 459124
    .line 459125
    goto/16 :goto_8e

    .line 459126
    .line 459127
    :cond_177
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459131
    .line 459132
    .line 459133
    return-object v3

    .line 459134
    :catchall_17e
    move-exception v0

    .line 459135
    goto :goto_183

    .line 459136
    :catchall_180
    move-exception v0

    .line 459137
    move-object/from16 v16, v3

    .line 459138
    .line 459139
    :goto_183
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459143
    .line 459144
    .line 459145
    throw v0
.end method


.method public final d(JLjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)Ljava/util/List;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p3

    .line 34013188
    const-string v2, "SELECT * FROM t_audio_download_status WHERE book_id = ? and tone_id = ?"

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
    move-wide/from16 v5, p1

    .line 34013207
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013210
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 34013212
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013215
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013222
    move-result-object v6

    .line 34013223
    :try_start_27
    const-string v0, "book_id"

    .line 34013225
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013228
    move-result v0

    .line 34013229
    const-string v7, "chapter_id"

    .line 34013231
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013234
    move-result v7

    .line 34013235
    const-string v8, "book_name"

    .line 34013237
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013240
    move-result v8

    .line 34013241
    const-string v9, "tone_id"

    .line 34013243
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013246
    move-result v9

    .line 34013247
    const-string v10, "status"

    .line 34013249
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013252
    move-result v10

    .line 34013253
    const-string v11, "progress"

    .line 34013255
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013258
    move-result v11

    .line 34013259
    const-string v12, "create_time"

    .line 34013261
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013264
    move-result v12

    .line 34013265
    const-string v13, "download_url"

    .line 34013267
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013270
    move-result v13

    .line 34013271
    const-string v14, "is_encrypt"

    .line 34013273
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013276
    move-result v14

    .line 34013277
    const-string v15, "encrypt_key"

    .line 34013279
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013282
    move-result v15

    .line 34013283
    const-string v3, "download_id"

    .line 34013285
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013288
    move-result v3

    .line 34013289
    const-string v4, "abs_save_path"

    .line 34013291
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013294
    move-result v4

    .line 34013295
    const-string v5, "chapter_name"

    .line 34013297
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013300
    move-result v5

    .line 34013301
    const-string v1, "current_length"

    .line 34013303
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013306
    move-result v1
    :try_end_7b
    .catchall {:try_start_27 .. :try_end_7b} :catchall_194

    .line 34013307
    move-object/from16 v16, v2

    .line 34013309
    :try_start_7d
    const-string v2, "total_length"

    .line 34013311
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013314
    move-result v2

    .line 34013315
    move/from16 p3, v2

    .line 34013317
    const-string v2, "duration"

    .line 34013319
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013322
    move-result v2

    .line 34013323
    move/from16 v17, v2

    .line 34013325
    const-string v2, "pause_reason"

    .line 34013327
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013330
    move-result v2

    .line 34013331
    move/from16 v18, v2

    .line 34013333
    new-instance v2, Ljava/util/ArrayList;

    .line 34013335
    move/from16 v19, v1

    .line 34013337
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 34013340
    move-result v1

    .line 34013341
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013344
    :goto_a0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013347
    move-result v1

    .line 34013348
    if-eqz v1, :cond_18a

    .line 34013350
    new-instance v1, Lau5/c;

    .line 34013352
    invoke-direct {v1}, Lau5/c;-><init>()V

    .line 34013355
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013358
    move-result v20

    .line 34013359
    if-eqz v20, :cond_b7

    .line 34013361
    move-object/from16 v20, v2

    .line 34013363
    const/4 v2, 0x0

    .line 34013364
    iput-object v2, v1, Lau5/c;->a:Ljava/lang/String;

    .line 34013366
    goto :goto_bf

    .line 34013367
    :cond_b7
    move-object/from16 v20, v2

    .line 34013369
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013372
    move-result-object v2

    .line 34013373
    iput-object v2, v1, Lau5/c;->a:Ljava/lang/String;

    .line 34013375
    :goto_bf
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013378
    move-result v2

    .line 34013379
    if-eqz v2, :cond_c9

    .line 34013381
    const/4 v2, 0x0

    .line 34013382
    iput-object v2, v1, Lau5/c;->b:Ljava/lang/String;

    .line 34013384
    goto :goto_cf

    .line 34013385
    :cond_c9
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013388
    move-result-object v2

    .line 34013389
    iput-object v2, v1, Lau5/c;->b:Ljava/lang/String;

    .line 34013391
    :goto_cf
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013394
    move-result v2

    .line 34013395
    if-eqz v2, :cond_d9

    .line 34013397
    const/4 v2, 0x0

    .line 34013398
    iput-object v2, v1, Lau5/c;->c:Ljava/lang/String;

    .line 34013400
    goto :goto_df

    .line 34013401
    :cond_d9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013404
    move-result-object v2

    .line 34013405
    iput-object v2, v1, Lau5/c;->c:Ljava/lang/String;

    .line 34013407
    :goto_df
    move v2, v7

    .line 34013408
    move/from16 v21, v8

    .line 34013410
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013413
    move-result-wide v7

    .line 34013414
    iput-wide v7, v1, Lau5/c;->d:J

    .line 34013416
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34013419
    move-result v7

    .line 34013420
    iput v7, v1, Lau5/c;->e:I

    .line 34013422
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013425
    move-result v7

    .line 34013426
    iput v7, v1, Lau5/c;->f:I

    .line 34013428
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 34013431
    move-result-wide v7

    .line 34013432
    iput-wide v7, v1, Lau5/c;->g:J

    .line 34013434
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013437
    move-result v7

    .line 34013438
    if-eqz v7, :cond_104

    .line 34013440
    const/4 v7, 0x0

    .line 34013441
    iput-object v7, v1, Lau5/c;->h:Ljava/lang/String;

    .line 34013443
    goto :goto_10a

    .line 34013444
    :cond_104
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013447
    move-result-object v7

    .line 34013448
    iput-object v7, v1, Lau5/c;->h:Ljava/lang/String;

    .line 34013450
    :goto_10a
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34013453
    move-result v7

    .line 34013454
    if-eqz v7, :cond_112

    .line 34013456
    const/4 v7, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v7, 0x0

    .line 34013459
    :goto_113
    iput-boolean v7, v1, Lau5/c;->i:Z

    .line 34013461
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013464
    move-result v7

    .line 34013465
    if-eqz v7, :cond_11f

    .line 34013467
    const/4 v7, 0x0

    .line 34013468
    iput-object v7, v1, Lau5/c;->j:Ljava/lang/String;

    .line 34013470
    goto :goto_125

    .line 34013471
    :cond_11f
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013474
    move-result-object v7

    .line 34013475
    iput-object v7, v1, Lau5/c;->j:Ljava/lang/String;

    .line 34013477
    :goto_125
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34013480
    move-result v7

    .line 34013481
    iput v7, v1, Lau5/c;->k:I

    .line 34013483
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013486
    move-result v7

    .line 34013487
    if-eqz v7, :cond_135

    .line 34013489
    const/4 v7, 0x0

    .line 34013490
    iput-object v7, v1, Lau5/c;->l:Ljava/lang/String;

    .line 34013492
    goto :goto_13b

    .line 34013493
    :cond_135
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013496
    move-result-object v7

    .line 34013497
    iput-object v7, v1, Lau5/c;->l:Ljava/lang/String;

    .line 34013499
    :goto_13b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013502
    move-result v7

    .line 34013503
    if-eqz v7, :cond_145

    .line 34013505
    const/4 v7, 0x0

    .line 34013506
    iput-object v7, v1, Lau5/c;->m:Ljava/lang/String;

    .line 34013508
    goto :goto_14c

    .line 34013509
    :cond_145
    const/4 v7, 0x0

    .line 34013510
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013513
    move-result-object v8

    .line 34013514
    iput-object v8, v1, Lau5/c;->m:Ljava/lang/String;

    .line 34013516
    :goto_14c
    move/from16 v8, v19

    .line 34013518
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013521
    move-result v7

    .line 34013522
    iput v7, v1, Lau5/c;->n:F

    .line 34013524
    move/from16 v7, p3

    .line 34013526
    move/from16 p3, v0

    .line 34013528
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013531
    move-result v0

    .line 34013532
    iput v0, v1, Lau5/c;->o:F

    .line 34013534
    move/from16 v19, v2

    .line 34013536
    move/from16 v0, v17

    .line 34013538
    move/from16 v17, v3

    .line 34013540
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013543
    move-result-wide v2

    .line 34013544
    iput-wide v2, v1, Lau5/c;->p:J

    .line 34013546
    move/from16 v2, v18

    .line 34013548
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34013551
    move-result v3

    .line 34013552
    iput v3, v1, Lau5/c;->q:I

    .line 34013554
    move-object/from16 v3, v20

    .line 34013556
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_177
    .catchall {:try_start_7d .. :try_end_177} :catchall_192

    .line 34013559
    move/from16 v18, v2

    .line 34013561
    move-object v2, v3

    .line 34013562
    move/from16 v3, v17

    .line 34013564
    move/from16 v17, v0

    .line 34013566
    move/from16 v0, p3

    .line 34013568
    move/from16 p3, v7

    .line 34013570
    move/from16 v7, v19

    .line 34013572
    move/from16 v19, v8

    .line 34013574
    move/from16 v8, v21

    .line 34013576
    goto/16 :goto_a0

    .line 34013578
    :cond_18a
    move-object v3, v2

    .line 34013579
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013582
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013585
    return-object v3

    .line 34013586
    :catchall_192
    move-exception v0

    .line 34013587
    goto :goto_197

    .line 34013588
    :catchall_194
    move-exception v0

    .line 34013589
    move-object/from16 v16, v2

    .line 34013591
    :goto_197
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013594
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013597
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)Ljava/util/List;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p3

    .line 34013187
    .line 34013188
    const-string v2, "SELECT * FROM t_audio_download_status WHERE book_id = ? and tone_id = ?"

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
    move-wide/from16 v5, p1

    .line 34013206
    .line 34013207
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 34013216
    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v6

    .line 34013223
    :try_start_27
    const-string v0, "book_id"

    .line 34013224
    .line 34013225
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v0

    .line 34013229
    const-string v7, "chapter_id"

    .line 34013230
    .line 34013231
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v7

    .line 34013235
    const-string v8, "book_name"

    .line 34013236
    .line 34013237
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v8

    .line 34013241
    const-string v9, "tone_id"

    .line 34013242
    .line 34013243
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v9

    .line 34013247
    const-string v10, "status"

    .line 34013248
    .line 34013249
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v10

    .line 34013253
    const-string v11, "progress"

    .line 34013254
    .line 34013255
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v11

    .line 34013259
    const-string v12, "create_time"

    .line 34013260
    .line 34013261
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v12

    .line 34013265
    const-string v13, "download_url"

    .line 34013266
    .line 34013267
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v13

    .line 34013271
    const-string v14, "is_encrypt"

    .line 34013272
    .line 34013273
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v14

    .line 34013277
    const-string v15, "encrypt_key"

    .line 34013278
    .line 34013279
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v15

    .line 34013283
    const-string v3, "download_id"

    .line 34013284
    .line 34013285
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v3

    .line 34013289
    const-string v4, "abs_save_path"

    .line 34013290
    .line 34013291
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    const-string v5, "chapter_name"

    .line 34013296
    .line 34013297
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v5

    .line 34013301
    const-string v1, "current_length"

    .line 34013302
    .line 34013303
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v1
    :try_end_7b
    .catchall {:try_start_27 .. :try_end_7b} :catchall_194

    .line 34013307
    move-object/from16 v16, v2

    .line 34013308
    .line 34013309
    :try_start_7d
    const-string v2, "total_length"

    .line 34013310
    .line 34013311
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v2

    .line 34013315
    move/from16 p3, v2

    .line 34013316
    .line 34013317
    const-string v2, "duration"

    .line 34013318
    .line 34013319
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v2

    .line 34013323
    move/from16 v17, v2

    .line 34013324
    .line 34013325
    const-string v2, "pause_reason"

    .line 34013326
    .line 34013327
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v2

    .line 34013331
    move/from16 v18, v2

    .line 34013332
    .line 34013333
    new-instance v2, Ljava/util/ArrayList;

    .line 34013334
    .line 34013335
    move/from16 v19, v1

    .line 34013336
    .line 34013337
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v1

    .line 34013341
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013342
    .line 34013343
    .line 34013344
    :goto_a0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v1

    .line 34013348
    if-eqz v1, :cond_18a

    .line 34013349
    .line 34013350
    new-instance v1, Lau5/c;

    .line 34013351
    .line 34013352
    invoke-direct {v1}, Lau5/c;-><init>()V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v20

    .line 34013359
    if-eqz v20, :cond_b7

    .line 34013360
    .line 34013361
    move-object/from16 v20, v2

    .line 34013362
    .line 34013363
    const/4 v2, 0x0

    .line 34013364
    iput-object v2, v1, Lau5/c;->a:Ljava/lang/String;

    .line 34013365
    .line 34013366
    goto :goto_bf

    .line 34013367
    :cond_b7
    move-object/from16 v20, v2

    .line 34013368
    .line 34013369
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    iput-object v2, v1, Lau5/c;->a:Ljava/lang/String;

    .line 34013374
    .line 34013375
    :goto_bf
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    if-eqz v2, :cond_c9

    .line 34013380
    .line 34013381
    const/4 v2, 0x0

    .line 34013382
    iput-object v2, v1, Lau5/c;->b:Ljava/lang/String;

    .line 34013383
    .line 34013384
    goto :goto_cf

    .line 34013385
    :cond_c9
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    iput-object v2, v1, Lau5/c;->b:Ljava/lang/String;

    .line 34013390
    .line 34013391
    :goto_cf
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v2

    .line 34013395
    if-eqz v2, :cond_d9

    .line 34013396
    .line 34013397
    const/4 v2, 0x0

    .line 34013398
    iput-object v2, v1, Lau5/c;->c:Ljava/lang/String;

    .line 34013399
    .line 34013400
    goto :goto_df

    .line 34013401
    :cond_d9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    iput-object v2, v1, Lau5/c;->c:Ljava/lang/String;

    .line 34013406
    .line 34013407
    :goto_df
    move v2, v7

    .line 34013408
    move/from16 v21, v8

    .line 34013409
    .line 34013410
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-wide v7

    .line 34013414
    iput-wide v7, v1, Lau5/c;->d:J

    .line 34013415
    .line 34013416
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v7

    .line 34013420
    iput v7, v1, Lau5/c;->e:I

    .line 34013421
    .line 34013422
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v7

    .line 34013426
    iput v7, v1, Lau5/c;->f:I

    .line 34013427
    .line 34013428
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-wide v7

    .line 34013432
    iput-wide v7, v1, Lau5/c;->g:J

    .line 34013433
    .line 34013434
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v7

    .line 34013438
    if-eqz v7, :cond_104

    .line 34013439
    .line 34013440
    const/4 v7, 0x0

    .line 34013441
    iput-object v7, v1, Lau5/c;->h:Ljava/lang/String;

    .line 34013442
    .line 34013443
    goto :goto_10a

    .line 34013444
    :cond_104
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v7

    .line 34013448
    iput-object v7, v1, Lau5/c;->h:Ljava/lang/String;

    .line 34013449
    .line 34013450
    :goto_10a
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v7

    .line 34013454
    if-eqz v7, :cond_112

    .line 34013455
    .line 34013456
    const/4 v7, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v7, 0x0

    .line 34013459
    :goto_113
    iput-boolean v7, v1, Lau5/c;->i:Z

    .line 34013460
    .line 34013461
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v7

    .line 34013465
    if-eqz v7, :cond_11f

    .line 34013466
    .line 34013467
    const/4 v7, 0x0

    .line 34013468
    iput-object v7, v1, Lau5/c;->j:Ljava/lang/String;

    .line 34013469
    .line 34013470
    goto :goto_125

    .line 34013471
    :cond_11f
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v7

    .line 34013475
    iput-object v7, v1, Lau5/c;->j:Ljava/lang/String;

    .line 34013476
    .line 34013477
    :goto_125
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v7

    .line 34013481
    iput v7, v1, Lau5/c;->k:I

    .line 34013482
    .line 34013483
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v7

    .line 34013487
    if-eqz v7, :cond_135

    .line 34013488
    .line 34013489
    const/4 v7, 0x0

    .line 34013490
    iput-object v7, v1, Lau5/c;->l:Ljava/lang/String;

    .line 34013491
    .line 34013492
    goto :goto_13b

    .line 34013493
    :cond_135
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v7

    .line 34013497
    iput-object v7, v1, Lau5/c;->l:Ljava/lang/String;

    .line 34013498
    .line 34013499
    :goto_13b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v7

    .line 34013503
    if-eqz v7, :cond_145

    .line 34013504
    .line 34013505
    const/4 v7, 0x0

    .line 34013506
    iput-object v7, v1, Lau5/c;->m:Ljava/lang/String;

    .line 34013507
    .line 34013508
    goto :goto_14c

    .line 34013509
    :cond_145
    const/4 v7, 0x0

    .line 34013510
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v8

    .line 34013514
    iput-object v8, v1, Lau5/c;->m:Ljava/lang/String;

    .line 34013515
    .line 34013516
    :goto_14c
    move/from16 v8, v19

    .line 34013517
    .line 34013518
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v7

    .line 34013522
    iput v7, v1, Lau5/c;->n:F

    .line 34013523
    .line 34013524
    move/from16 v7, p3

    .line 34013525
    .line 34013526
    move/from16 p3, v0

    .line 34013527
    .line 34013528
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v0

    .line 34013532
    iput v0, v1, Lau5/c;->o:F

    .line 34013533
    .line 34013534
    move/from16 v19, v2

    .line 34013535
    .line 34013536
    move/from16 v0, v17

    .line 34013537
    .line 34013538
    move/from16 v17, v3

    .line 34013539
    .line 34013540
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-wide v2

    .line 34013544
    iput-wide v2, v1, Lau5/c;->p:J

    .line 34013545
    .line 34013546
    move/from16 v2, v18

    .line 34013547
    .line 34013548
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v3

    .line 34013552
    iput v3, v1, Lau5/c;->q:I

    .line 34013553
    .line 34013554
    move-object/from16 v3, v20

    .line 34013555
    .line 34013556
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_177
    .catchall {:try_start_7d .. :try_end_177} :catchall_192

    .line 34013557
    .line 34013558
    .line 34013559
    move/from16 v18, v2

    .line 34013560
    .line 34013561
    move-object v2, v3

    .line 34013562
    move/from16 v3, v17

    .line 34013563
    .line 34013564
    move/from16 v17, v0

    .line 34013565
    .line 34013566
    move/from16 v0, p3

    .line 34013567
    .line 34013568
    move/from16 p3, v7

    .line 34013569
    .line 34013570
    move/from16 v7, v19

    .line 34013571
    .line 34013572
    move/from16 v19, v8

    .line 34013573
    .line 34013574
    move/from16 v8, v21

    .line 34013575
    .line 34013576
    goto/16 :goto_a0

    .line 34013577
    .line 34013578
    :cond_18a
    move-object v3, v2

    .line 34013579
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013583
    .line 34013584
    .line 34013585
    return-object v3

    .line 34013586
    :catchall_192
    move-exception v0

    .line 34013587
    goto :goto_197

    .line 34013588
    :catchall_194
    move-exception v0

    .line 34013589
    move-object/from16 v16, v2

    .line 34013590
    .line 34013591
    :goto_197
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013595
    .line 34013596
    .line 34013597
    throw v0
.end method


.method public varargs delete([Lau5/c;)V
[MOD-CHANGED]
.method public varargs delete([Lau5/c;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/i;->c:Lcu5/i$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs delete([Lau5/c;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/i;->c:Lcu5/i$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final e(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816581
    iget-object v0, p0, Lcu5/i;->d:Lcu5/i$c;

    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-nez p3, :cond_12

    .line 33816590
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816597
    :goto_15
    const/4 p3, 0x2

    .line 33816598
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816601
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816603
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816606
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816609
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816611
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 33816614
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816616
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816619
    iget-object p1, p0, Lcu5/i;->d:Lcu5/i$c;

    .line 33816621
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    iget-object p2, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816628
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816631
    iget-object p2, p0, Lcu5/i;->d:Lcu5/i$c;

    .line 33816633
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcu5/i;->d:Lcu5/i$c;

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
    if-nez p3, :cond_12

    .line 33816589
    .line 33816590
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    const/4 p3, 0x2

    .line 33816598
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcu5/i;->d:Lcu5/i$c;

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
    iget-object p2, p0, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p2, p0, Lcu5/i;->d:Lcu5/i$c;

    .line 33816632
    .line 33816633
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method


.method public final f(JLjava/lang/String;)Lau5/c;
[MOD-CHANGED]
.method public final f(JLjava/lang/String;)Lau5/c;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p3

    .line 34013188
    const-string v2, "SELECT * FROM t_audio_download_status WHERE chapter_id = ? and tone_id = ? limit 1"

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
    move-wide/from16 v5, p1

    .line 34013207
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013210
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 34013212
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013215
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013222
    move-result-object v6

    .line 34013223
    :try_start_27
    const-string v0, "book_id"

    .line 34013225
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013228
    move-result v0

    .line 34013229
    const-string v7, "chapter_id"

    .line 34013231
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013234
    move-result v7

    .line 34013235
    const-string v8, "book_name"

    .line 34013237
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013240
    move-result v8

    .line 34013241
    const-string v9, "tone_id"

    .line 34013243
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013246
    move-result v9

    .line 34013247
    const-string v10, "status"

    .line 34013249
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013252
    move-result v10

    .line 34013253
    const-string v11, "progress"

    .line 34013255
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013258
    move-result v11

    .line 34013259
    const-string v12, "create_time"

    .line 34013261
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013264
    move-result v12

    .line 34013265
    const-string v13, "download_url"

    .line 34013267
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013270
    move-result v13

    .line 34013271
    const-string v14, "is_encrypt"

    .line 34013273
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013276
    move-result v14

    .line 34013277
    const-string v15, "encrypt_key"

    .line 34013279
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013282
    move-result v15

    .line 34013283
    const-string v3, "download_id"

    .line 34013285
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013288
    move-result v3

    .line 34013289
    const-string v4, "abs_save_path"

    .line 34013291
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013294
    move-result v4

    .line 34013295
    const-string v5, "chapter_name"

    .line 34013297
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013300
    move-result v5

    .line 34013301
    const-string v1, "current_length"

    .line 34013303
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013306
    move-result v1
    :try_end_7b
    .catchall {:try_start_27 .. :try_end_7b} :catchall_16a

    .line 34013307
    move-object/from16 v16, v2

    .line 34013309
    :try_start_7d
    const-string v2, "total_length"

    .line 34013311
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013314
    move-result v2

    .line 34013315
    move/from16 p3, v2

    .line 34013317
    const-string v2, "duration"

    .line 34013319
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013322
    move-result v2

    .line 34013323
    move/from16 v17, v2

    .line 34013325
    const-string v2, "pause_reason"

    .line 34013327
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013330
    move-result v2

    .line 34013331
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013334
    move-result v18

    .line 34013335
    if-eqz v18, :cond_15f

    .line 34013337
    move/from16 v18, v2

    .line 34013339
    new-instance v2, Lau5/c;

    .line 34013341
    invoke-direct {v2}, Lau5/c;-><init>()V

    .line 34013344
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013347
    move-result v19

    .line 34013348
    if-eqz v19, :cond_ac

    .line 34013350
    move/from16 v19, v1

    .line 34013352
    const/4 v1, 0x0

    .line 34013353
    iput-object v1, v2, Lau5/c;->a:Ljava/lang/String;

    .line 34013355
    goto :goto_b4

    .line 34013356
    :cond_ac
    move/from16 v19, v1

    .line 34013358
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013361
    move-result-object v0

    .line 34013362
    iput-object v0, v2, Lau5/c;->a:Ljava/lang/String;

    .line 34013364
    :goto_b4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013367
    move-result v0

    .line 34013368
    if-eqz v0, :cond_be

    .line 34013370
    const/4 v0, 0x0

    .line 34013371
    iput-object v0, v2, Lau5/c;->b:Ljava/lang/String;

    .line 34013373
    goto :goto_c4

    .line 34013374
    :cond_be
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013377
    move-result-object v0

    .line 34013378
    iput-object v0, v2, Lau5/c;->b:Ljava/lang/String;

    .line 34013380
    :goto_c4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013383
    move-result v0

    .line 34013384
    if-eqz v0, :cond_ce

    .line 34013386
    const/4 v0, 0x0

    .line 34013387
    iput-object v0, v2, Lau5/c;->c:Ljava/lang/String;

    .line 34013389
    goto :goto_d4

    .line 34013390
    :cond_ce
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013393
    move-result-object v0

    .line 34013394
    iput-object v0, v2, Lau5/c;->c:Ljava/lang/String;

    .line 34013396
    :goto_d4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013399
    move-result-wide v0

    .line 34013400
    iput-wide v0, v2, Lau5/c;->d:J

    .line 34013402
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34013405
    move-result v0

    .line 34013406
    iput v0, v2, Lau5/c;->e:I

    .line 34013408
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013411
    move-result v0

    .line 34013412
    iput v0, v2, Lau5/c;->f:I

    .line 34013414
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 34013417
    move-result-wide v0

    .line 34013418
    iput-wide v0, v2, Lau5/c;->g:J

    .line 34013420
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013423
    move-result v0

    .line 34013424
    if-eqz v0, :cond_f6

    .line 34013426
    const/4 v0, 0x0

    .line 34013427
    iput-object v0, v2, Lau5/c;->h:Ljava/lang/String;

    .line 34013429
    goto :goto_fc

    .line 34013430
    :cond_f6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013433
    move-result-object v0

    .line 34013434
    iput-object v0, v2, Lau5/c;->h:Ljava/lang/String;

    .line 34013436
    :goto_fc
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34013439
    move-result v0

    .line 34013440
    if-eqz v0, :cond_104

    .line 34013442
    const/4 v0, 0x1

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 v0, 0x0

    .line 34013445
    :goto_105
    iput-boolean v0, v2, Lau5/c;->i:Z

    .line 34013447
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013450
    move-result v0

    .line 34013451
    if-eqz v0, :cond_111

    .line 34013453
    const/4 v0, 0x0

    .line 34013454
    iput-object v0, v2, Lau5/c;->j:Ljava/lang/String;

    .line 34013456
    goto :goto_117

    .line 34013457
    :cond_111
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013460
    move-result-object v0

    .line 34013461
    iput-object v0, v2, Lau5/c;->j:Ljava/lang/String;

    .line 34013463
    :goto_117
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34013466
    move-result v0

    .line 34013467
    iput v0, v2, Lau5/c;->k:I

    .line 34013469
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013472
    move-result v0

    .line 34013473
    if-eqz v0, :cond_127

    .line 34013475
    const/4 v0, 0x0

    .line 34013476
    iput-object v0, v2, Lau5/c;->l:Ljava/lang/String;

    .line 34013478
    goto :goto_12d

    .line 34013479
    :cond_127
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013482
    move-result-object v0

    .line 34013483
    iput-object v0, v2, Lau5/c;->l:Ljava/lang/String;

    .line 34013485
    :goto_12d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013488
    move-result v0

    .line 34013489
    if-eqz v0, :cond_137

    .line 34013491
    const/4 v0, 0x0

    .line 34013492
    iput-object v0, v2, Lau5/c;->m:Ljava/lang/String;

    .line 34013494
    goto :goto_13d

    .line 34013495
    :cond_137
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013498
    move-result-object v0

    .line 34013499
    iput-object v0, v2, Lau5/c;->m:Ljava/lang/String;

    .line 34013501
    :goto_13d
    move/from16 v0, v19

    .line 34013503
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013506
    move-result v0

    .line 34013507
    iput v0, v2, Lau5/c;->n:F

    .line 34013509
    move/from16 v0, p3

    .line 34013511
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013514
    move-result v0

    .line 34013515
    iput v0, v2, Lau5/c;->o:F

    .line 34013517
    move/from16 v0, v17

    .line 34013519
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013522
    move-result-wide v0

    .line 34013523
    iput-wide v0, v2, Lau5/c;->p:J

    .line 34013525
    move/from16 v0, v18

    .line 34013527
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013530
    move-result v0

    .line 34013531
    iput v0, v2, Lau5/c;->q:I
    :try_end_15d
    .catchall {:try_start_7d .. :try_end_15d} :catchall_168

    .line 34013533
    move-object v5, v2

    .line 34013534
    goto :goto_161

    .line 34013535
    :cond_15f
    const/4 v0, 0x0

    .line 34013536
    move-object v5, v0

    .line 34013537
    :goto_161
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013543
    return-object v5

    .line 34013544
    :catchall_168
    move-exception v0

    .line 34013545
    goto :goto_16d

    .line 34013546
    :catchall_16a
    move-exception v0

    .line 34013547
    move-object/from16 v16, v2

    .line 34013549
    :goto_16d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013552
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013555
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/lang/String;)Lau5/c;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p3

    .line 34013187
    .line 34013188
    const-string v2, "SELECT * FROM t_audio_download_status WHERE chapter_id = ? and tone_id = ? limit 1"

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
    move-wide/from16 v5, p1

    .line 34013206
    .line 34013207
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v0, v1, Lcu5/i;->a:Landroidx/room/RoomDatabase;

    .line 34013216
    .line 34013217
    const/4 v3, 0x0

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v6

    .line 34013223
    :try_start_27
    const-string v0, "book_id"

    .line 34013224
    .line 34013225
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v0

    .line 34013229
    const-string v7, "chapter_id"

    .line 34013230
    .line 34013231
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v7

    .line 34013235
    const-string v8, "book_name"

    .line 34013236
    .line 34013237
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v8

    .line 34013241
    const-string v9, "tone_id"

    .line 34013242
    .line 34013243
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v9

    .line 34013247
    const-string v10, "status"

    .line 34013248
    .line 34013249
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v10

    .line 34013253
    const-string v11, "progress"

    .line 34013254
    .line 34013255
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v11

    .line 34013259
    const-string v12, "create_time"

    .line 34013260
    .line 34013261
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v12

    .line 34013265
    const-string v13, "download_url"

    .line 34013266
    .line 34013267
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v13

    .line 34013271
    const-string v14, "is_encrypt"

    .line 34013272
    .line 34013273
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v14

    .line 34013277
    const-string v15, "encrypt_key"

    .line 34013278
    .line 34013279
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v15

    .line 34013283
    const-string v3, "download_id"

    .line 34013284
    .line 34013285
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v3

    .line 34013289
    const-string v4, "abs_save_path"

    .line 34013290
    .line 34013291
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    const-string v5, "chapter_name"

    .line 34013296
    .line 34013297
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v5

    .line 34013301
    const-string v1, "current_length"

    .line 34013302
    .line 34013303
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v1
    :try_end_7b
    .catchall {:try_start_27 .. :try_end_7b} :catchall_16a

    .line 34013307
    move-object/from16 v16, v2

    .line 34013308
    .line 34013309
    :try_start_7d
    const-string v2, "total_length"

    .line 34013310
    .line 34013311
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v2

    .line 34013315
    move/from16 p3, v2

    .line 34013316
    .line 34013317
    const-string v2, "duration"

    .line 34013318
    .line 34013319
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v2

    .line 34013323
    move/from16 v17, v2

    .line 34013324
    .line 34013325
    const-string v2, "pause_reason"

    .line 34013326
    .line 34013327
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v2

    .line 34013331
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v18

    .line 34013335
    if-eqz v18, :cond_15f

    .line 34013336
    .line 34013337
    move/from16 v18, v2

    .line 34013338
    .line 34013339
    new-instance v2, Lau5/c;

    .line 34013340
    .line 34013341
    invoke-direct {v2}, Lau5/c;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v19

    .line 34013348
    if-eqz v19, :cond_ac

    .line 34013349
    .line 34013350
    move/from16 v19, v1

    .line 34013351
    .line 34013352
    const/4 v1, 0x0

    .line 34013353
    iput-object v1, v2, Lau5/c;->a:Ljava/lang/String;

    .line 34013354
    .line 34013355
    goto :goto_b4

    .line 34013356
    :cond_ac
    move/from16 v19, v1

    .line 34013357
    .line 34013358
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v0

    .line 34013362
    iput-object v0, v2, Lau5/c;->a:Ljava/lang/String;

    .line 34013363
    .line 34013364
    :goto_b4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v0

    .line 34013368
    if-eqz v0, :cond_be

    .line 34013369
    .line 34013370
    const/4 v0, 0x0

    .line 34013371
    iput-object v0, v2, Lau5/c;->b:Ljava/lang/String;

    .line 34013372
    .line 34013373
    goto :goto_c4

    .line 34013374
    :cond_be
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    iput-object v0, v2, Lau5/c;->b:Ljava/lang/String;

    .line 34013379
    .line 34013380
    :goto_c4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v0

    .line 34013384
    if-eqz v0, :cond_ce

    .line 34013385
    .line 34013386
    const/4 v0, 0x0

    .line 34013387
    iput-object v0, v2, Lau5/c;->c:Ljava/lang/String;

    .line 34013388
    .line 34013389
    goto :goto_d4

    .line 34013390
    :cond_ce
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    iput-object v0, v2, Lau5/c;->c:Ljava/lang/String;

    .line 34013395
    .line 34013396
    :goto_d4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-wide v0

    .line 34013400
    iput-wide v0, v2, Lau5/c;->d:J

    .line 34013401
    .line 34013402
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v0

    .line 34013406
    iput v0, v2, Lau5/c;->e:I

    .line 34013407
    .line 34013408
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v0

    .line 34013412
    iput v0, v2, Lau5/c;->f:I

    .line 34013413
    .line 34013414
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-wide v0

    .line 34013418
    iput-wide v0, v2, Lau5/c;->g:J

    .line 34013419
    .line 34013420
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v0

    .line 34013424
    if-eqz v0, :cond_f6

    .line 34013425
    .line 34013426
    const/4 v0, 0x0

    .line 34013427
    iput-object v0, v2, Lau5/c;->h:Ljava/lang/String;

    .line 34013428
    .line 34013429
    goto :goto_fc

    .line 34013430
    :cond_f6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    iput-object v0, v2, Lau5/c;->h:Ljava/lang/String;

    .line 34013435
    .line 34013436
    :goto_fc
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v0

    .line 34013440
    if-eqz v0, :cond_104

    .line 34013441
    .line 34013442
    const/4 v0, 0x1

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 v0, 0x0

    .line 34013445
    :goto_105
    iput-boolean v0, v2, Lau5/c;->i:Z

    .line 34013446
    .line 34013447
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v0

    .line 34013451
    if-eqz v0, :cond_111

    .line 34013452
    .line 34013453
    const/4 v0, 0x0

    .line 34013454
    iput-object v0, v2, Lau5/c;->j:Ljava/lang/String;

    .line 34013455
    .line 34013456
    goto :goto_117

    .line 34013457
    :cond_111
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    iput-object v0, v2, Lau5/c;->j:Ljava/lang/String;

    .line 34013462
    .line 34013463
    :goto_117
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v0

    .line 34013467
    iput v0, v2, Lau5/c;->k:I

    .line 34013468
    .line 34013469
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v0

    .line 34013473
    if-eqz v0, :cond_127

    .line 34013474
    .line 34013475
    const/4 v0, 0x0

    .line 34013476
    iput-object v0, v2, Lau5/c;->l:Ljava/lang/String;

    .line 34013477
    .line 34013478
    goto :goto_12d

    .line 34013479
    :cond_127
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v0

    .line 34013483
    iput-object v0, v2, Lau5/c;->l:Ljava/lang/String;

    .line 34013484
    .line 34013485
    :goto_12d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v0

    .line 34013489
    if-eqz v0, :cond_137

    .line 34013490
    .line 34013491
    const/4 v0, 0x0

    .line 34013492
    iput-object v0, v2, Lau5/c;->m:Ljava/lang/String;

    .line 34013493
    .line 34013494
    goto :goto_13d

    .line 34013495
    :cond_137
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v0

    .line 34013499
    iput-object v0, v2, Lau5/c;->m:Ljava/lang/String;

    .line 34013500
    .line 34013501
    :goto_13d
    move/from16 v0, v19

    .line 34013502
    .line 34013503
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v0

    .line 34013507
    iput v0, v2, Lau5/c;->n:F

    .line 34013508
    .line 34013509
    move/from16 v0, p3

    .line 34013510
    .line 34013511
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v0

    .line 34013515
    iput v0, v2, Lau5/c;->o:F

    .line 34013516
    .line 34013517
    move/from16 v0, v17

    .line 34013518
    .line 34013519
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-wide v0

    .line 34013523
    iput-wide v0, v2, Lau5/c;->p:J

    .line 34013524
    .line 34013525
    move/from16 v0, v18

    .line 34013526
    .line 34013527
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v0

    .line 34013531
    iput v0, v2, Lau5/c;->q:I
    :try_end_15d
    .catchall {:try_start_7d .. :try_end_15d} :catchall_168

    .line 34013532
    .line 34013533
    move-object v5, v2

    .line 34013534
    goto :goto_161

    .line 34013535
    :cond_15f
    const/4 v0, 0x0

    .line 34013536
    move-object v5, v0

    .line 34013537
    :goto_161
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013541
    .line 34013542
    .line 34013543
    return-object v5

    .line 34013544
    :catchall_168
    move-exception v0

    .line 34013545
    goto :goto_16d

    .line 34013546
    :catchall_16a
    move-exception v0

    .line 34013547
    move-object/from16 v16, v2

    .line 34013548
    .line 34013549
    :goto_16d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013553
    .line 34013554
    .line 34013555
    throw v0
.end method


