## classes18/kj1/h.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lkj1/b;

    .line 17039367
    invoke-direct {v0, p1}, Lkj1/b;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039370
    iput-object v0, p0, Lkj1/h;->b:Lkj1/b;

    .line 17039372
    new-instance v0, Lkj1/c;

    .line 17039374
    invoke-direct {v0, p1}, Lkj1/c;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039377
    iput-object v0, p0, Lkj1/h;->c:Lkj1/c;

    .line 17039379
    new-instance v0, Lkj1/d;

    .line 17039381
    invoke-direct {v0, p1}, Lkj1/d;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039384
    new-instance v0, Lkj1/e;

    .line 17039386
    invoke-direct {v0, p1}, Lkj1/e;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039389
    iput-object v0, p0, Lkj1/h;->d:Lkj1/e;

    .line 17039391
    new-instance v0, Lkj1/f;

    .line 17039393
    invoke-direct {v0, p1}, Lkj1/f;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039396
    iput-object v0, p0, Lkj1/h;->e:Lkj1/f;

    .line 17039398
    new-instance v0, Lkj1/g;

    .line 17039400
    invoke-direct {v0, p1}, Lkj1/g;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039403
    iput-object v0, p0, Lkj1/h;->f:Lkj1/g;

    .line 17039405
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
    iput-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lkj1/b;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lkj1/b;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lkj1/h;->b:Lkj1/b;

    .line 17039371
    .line 17039372
    new-instance v0, Lkj1/c;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lkj1/c;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lkj1/h;->c:Lkj1/c;

    .line 17039378
    .line 17039379
    new-instance v0, Lkj1/d;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lkj1/d;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lkj1/e;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lkj1/e;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lkj1/h;->d:Lkj1/e;

    .line 17039390
    .line 17039391
    new-instance v0, Lkj1/f;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1}, Lkj1/f;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v0, p0, Lkj1/h;->e:Lkj1/f;

    .line 17039397
    .line 17039398
    new-instance v0, Lkj1/g;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1}, Lkj1/g;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v0, p0, Lkj1/h;->f:Lkj1/g;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
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
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "DELETE from t_sync_cursor where sync_id in ("

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
    iget-object v1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104963
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104966
    :try_start_46
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104969
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104974
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104976
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
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
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE from t_sync_cursor where sync_id in ("

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
    iget-object v1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public final b(JLjava/lang/String;)I
[MOD-CHANGED]
.method public final b(JLjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816581
    iget-object v0, p0, Lkj1/h;->d:Lkj1/e;

    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816591
    const/4 p1, 0x2

    .line 33816592
    if-nez p3, :cond_16

    .line 33816594
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816601
    :goto_19
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816603
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816606
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816609
    move-result p1

    .line 33816610
    iget-object p2, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816612
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 33816615
    iget-object p2, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816617
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816620
    iget-object p2, p0, Lkj1/h;->d:Lkj1/e;

    .line 33816622
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816625
    return p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    iget-object p2, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816629
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816632
    iget-object p2, p0, Lkj1/h;->d:Lkj1/e;

    .line 33816634
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lkj1/h;->d:Lkj1/e;

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
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p1, 0x2

    .line 33816592
    if-nez p3, :cond_16

    .line 33816593
    .line 33816594
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

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
    move-result p1

    .line 33816610
    iget-object p2, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p2, p0, Lkj1/h;->d:Lkj1/e;

    .line 33816621
    .line 33816622
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    iget-object p2, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 33816628
    .line 33816629
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816630
    .line 33816631
    .line 33816632
    iget-object p2, p0, Lkj1/h;->d:Lkj1/e;

    .line 33816633
    .line 33816634
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p1
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Llj1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_sync_cursor WHERE sync_id IN ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170448
    const-string v2, ")"

    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170480
    if-nez v3, :cond_36

    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170497
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string/jumbo v2, "sync_id"

    .line 17170507
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170510
    move-result v2

    .line 17170511
    const-string v3, "did"

    .line 17170513
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170516
    move-result v3

    .line 17170517
    const-string/jumbo v4, "uid"

    .line 17170520
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170523
    move-result v4

    .line 17170524
    const-string/jumbo v5, "topic_type"

    .line 17170527
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170530
    move-result v5

    .line 17170531
    const-string v6, "bucket"

    .line 17170533
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170536
    move-result v6

    .line 17170537
    const-string/jumbo v7, "recv_cursor"

    .line 17170540
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170543
    move-result v7

    .line 17170544
    const-string/jumbo v8, "report_cursor"

    .line 17170547
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170550
    move-result v8

    .line 17170551
    new-instance v9, Ljava/util/ArrayList;

    .line 17170553
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170556
    move-result v10

    .line 17170557
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170560
    :goto_80
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170563
    move-result v10

    .line 17170564
    if-eqz v10, :cond_dc

    .line 17170566
    new-instance v10, Llj1/c;

    .line 17170568
    invoke-direct {v10}, Llj1/c;-><init>()V

    .line 17170571
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170574
    move-result v11

    .line 17170575
    if-eqz v11, :cond_94

    .line 17170577
    iput-object v1, v10, Llj1/c;->a:Ljava/lang/String;

    .line 17170579
    goto :goto_9a

    .line 17170580
    :cond_94
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170583
    move-result-object v11

    .line 17170584
    iput-object v11, v10, Llj1/c;->a:Ljava/lang/String;

    .line 17170586
    :goto_9a
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170589
    move-result v11

    .line 17170590
    if-eqz v11, :cond_a3

    .line 17170592
    iput-object v1, v10, Llj1/c;->b:Ljava/lang/String;

    .line 17170594
    goto :goto_a9

    .line 17170595
    :cond_a3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170598
    move-result-object v11

    .line 17170599
    iput-object v11, v10, Llj1/c;->b:Ljava/lang/String;

    .line 17170601
    :goto_a9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170604
    move-result v11

    .line 17170605
    if-eqz v11, :cond_b2

    .line 17170607
    iput-object v1, v10, Llj1/c;->c:Ljava/lang/String;

    .line 17170609
    goto :goto_b8

    .line 17170610
    :cond_b2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170613
    move-result-object v11

    .line 17170614
    iput-object v11, v10, Llj1/c;->c:Ljava/lang/String;

    .line 17170616
    :goto_b8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170619
    move-result v11

    .line 17170620
    invoke-static {v11}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170623
    move-result-object v11

    .line 17170624
    iput-object v11, v10, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170626
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17170629
    move-result v11

    .line 17170630
    invoke-static {v11}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170633
    move-result-object v11

    .line 17170634
    iput-object v11, v10, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170636
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170639
    move-result-wide v11

    .line 17170640
    iput-wide v11, v10, Llj1/c;->f:J

    .line 17170642
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17170645
    move-result-wide v11

    .line 17170646
    iput-wide v11, v10, Llj1/c;->g:J

    .line 17170648
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_db
    .catchall {:try_start_48 .. :try_end_db} :catchall_e3

    .line 17170651
    goto :goto_80

    .line 17170652
    :cond_dc
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170655
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170658
    return-object v9

    .line 17170659
    :catchall_e3
    move-exception v1

    .line 17170660
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170663
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170666
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Llj1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_sync_cursor WHERE sync_id IN ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ")"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    add-int/2addr v1, v2

    .line 17170459
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-nez v3, :cond_36

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17170490
    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170498
    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :try_start_48
    const-string/jumbo v2, "sync_id"

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    const-string v3, "did"

    .line 17170512
    .line 17170513
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    const-string/jumbo v4, "uid"

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    const-string/jumbo v5, "topic_type"

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    const-string v6, "bucket"

    .line 17170532
    .line 17170533
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v6

    .line 17170537
    const-string/jumbo v7, "recv_cursor"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v7

    .line 17170544
    const-string/jumbo v8, "report_cursor"

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v8

    .line 17170551
    new-instance v9, Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v10

    .line 17170557
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v10

    .line 17170564
    if-eqz v10, :cond_dc

    .line 17170565
    .line 17170566
    new-instance v10, Llj1/c;

    .line 17170567
    .line 17170568
    invoke-direct {v10}, Llj1/c;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v11

    .line 17170575
    if-eqz v11, :cond_94

    .line 17170576
    .line 17170577
    iput-object v1, v10, Llj1/c;->a:Ljava/lang/String;

    .line 17170578
    .line 17170579
    goto :goto_9a

    .line 17170580
    :cond_94
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v11

    .line 17170584
    iput-object v11, v10, Llj1/c;->a:Ljava/lang/String;

    .line 17170585
    .line 17170586
    :goto_9a
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v11

    .line 17170590
    if-eqz v11, :cond_a3

    .line 17170591
    .line 17170592
    iput-object v1, v10, Llj1/c;->b:Ljava/lang/String;

    .line 17170593
    .line 17170594
    goto :goto_a9

    .line 17170595
    :cond_a3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v11

    .line 17170599
    iput-object v11, v10, Llj1/c;->b:Ljava/lang/String;

    .line 17170600
    .line 17170601
    :goto_a9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v11

    .line 17170605
    if-eqz v11, :cond_b2

    .line 17170606
    .line 17170607
    iput-object v1, v10, Llj1/c;->c:Ljava/lang/String;

    .line 17170608
    .line 17170609
    goto :goto_b8

    .line 17170610
    :cond_b2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v11

    .line 17170614
    iput-object v11, v10, Llj1/c;->c:Ljava/lang/String;

    .line 17170615
    .line 17170616
    :goto_b8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v11

    .line 17170620
    invoke-static {v11}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v11

    .line 17170624
    iput-object v11, v10, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170625
    .line 17170626
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v11

    .line 17170630
    invoke-static {v11}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v11

    .line 17170634
    iput-object v11, v10, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170635
    .line 17170636
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-wide v11

    .line 17170640
    iput-wide v11, v10, Llj1/c;->f:J

    .line 17170641
    .line 17170642
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-wide v11

    .line 17170646
    iput-wide v11, v10, Llj1/c;->g:J

    .line 17170647
    .line 17170648
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_db
    .catchall {:try_start_48 .. :try_end_db} :catchall_e3

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_80

    .line 17170652
    :cond_dc
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170656
    .line 17170657
    .line 17170658
    return-object v9

    .line 17170659
    :catchall_e3
    move-exception v1

    .line 17170660
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170664
    .line 17170665
    .line 17170666
    throw v1
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/h;->b:Lkj1/b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/h;->b:Lkj1/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final e(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llj1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_sync_cursor WHERE did = ?"

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez p1, :cond_d

    .line 17170441
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170444
    goto :goto_10

    .line 17170445
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170448
    :goto_10
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170453
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170460
    move-result-object p1

    .line 17170461
    :try_start_1d
    const-string/jumbo v1, "sync_id"

    .line 17170464
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170467
    move-result v1

    .line 17170468
    const-string v3, "did"

    .line 17170470
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170473
    move-result v3

    .line 17170474
    const-string/jumbo v4, "uid"

    .line 17170477
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170480
    move-result v4

    .line 17170481
    const-string/jumbo v5, "topic_type"

    .line 17170484
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170487
    move-result v5

    .line 17170488
    const-string v6, "bucket"

    .line 17170490
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170493
    move-result v6

    .line 17170494
    const-string/jumbo v7, "recv_cursor"

    .line 17170497
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170500
    move-result v7

    .line 17170501
    const-string/jumbo v8, "report_cursor"

    .line 17170504
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170507
    move-result v8

    .line 17170508
    new-instance v9, Ljava/util/ArrayList;

    .line 17170510
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170513
    move-result v10

    .line 17170514
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170517
    :goto_55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170520
    move-result v10

    .line 17170521
    if-eqz v10, :cond_b1

    .line 17170523
    new-instance v10, Llj1/c;

    .line 17170525
    invoke-direct {v10}, Llj1/c;-><init>()V

    .line 17170528
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170531
    move-result v11

    .line 17170532
    if-eqz v11, :cond_69

    .line 17170534
    iput-object v2, v10, Llj1/c;->a:Ljava/lang/String;

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170540
    move-result-object v11

    .line 17170541
    iput-object v11, v10, Llj1/c;->a:Ljava/lang/String;

    .line 17170543
    :goto_6f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170546
    move-result v11

    .line 17170547
    if-eqz v11, :cond_78

    .line 17170549
    iput-object v2, v10, Llj1/c;->b:Ljava/lang/String;

    .line 17170551
    goto :goto_7e

    .line 17170552
    :cond_78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170555
    move-result-object v11

    .line 17170556
    iput-object v11, v10, Llj1/c;->b:Ljava/lang/String;

    .line 17170558
    :goto_7e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170561
    move-result v11

    .line 17170562
    if-eqz v11, :cond_87

    .line 17170564
    iput-object v2, v10, Llj1/c;->c:Ljava/lang/String;

    .line 17170566
    goto :goto_8d

    .line 17170567
    :cond_87
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170570
    move-result-object v11

    .line 17170571
    iput-object v11, v10, Llj1/c;->c:Ljava/lang/String;

    .line 17170573
    :goto_8d
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170576
    move-result v11

    .line 17170577
    invoke-static {v11}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170580
    move-result-object v11

    .line 17170581
    iput-object v11, v10, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170583
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17170586
    move-result v11

    .line 17170587
    invoke-static {v11}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170590
    move-result-object v11

    .line 17170591
    iput-object v11, v10, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170593
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170596
    move-result-wide v11

    .line 17170597
    iput-wide v11, v10, Llj1/c;->f:J

    .line 17170599
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17170602
    move-result-wide v11

    .line 17170603
    iput-wide v11, v10, Llj1/c;->g:J

    .line 17170605
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b0
    .catchall {:try_start_1d .. :try_end_b0} :catchall_b8

    .line 17170608
    goto :goto_55

    .line 17170609
    :cond_b1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170612
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170615
    return-object v9

    .line 17170616
    :catchall_b8
    move-exception v1

    .line 17170617
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170620
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170623
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llj1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_sync_cursor WHERE did = ?"

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez p1, :cond_d

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    goto :goto_10

    .line 17170445
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    :goto_10
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    :try_start_1d
    const-string/jumbo v1, "sync_id"

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    const-string v3, "did"

    .line 17170469
    .line 17170470
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    const-string/jumbo v4, "uid"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    const-string/jumbo v5, "topic_type"

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    const-string v6, "bucket"

    .line 17170489
    .line 17170490
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    const-string/jumbo v7, "recv_cursor"

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v7

    .line 17170501
    const-string/jumbo v8, "report_cursor"

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v8

    .line 17170508
    new-instance v9, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v10

    .line 17170514
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    :goto_55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v10

    .line 17170521
    if-eqz v10, :cond_b1

    .line 17170522
    .line 17170523
    new-instance v10, Llj1/c;

    .line 17170524
    .line 17170525
    invoke-direct {v10}, Llj1/c;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v11

    .line 17170532
    if-eqz v11, :cond_69

    .line 17170533
    .line 17170534
    iput-object v2, v10, Llj1/c;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v11

    .line 17170541
    iput-object v11, v10, Llj1/c;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    :goto_6f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v11

    .line 17170547
    if-eqz v11, :cond_78

    .line 17170548
    .line 17170549
    iput-object v2, v10, Llj1/c;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    goto :goto_7e

    .line 17170552
    :cond_78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v11

    .line 17170556
    iput-object v11, v10, Llj1/c;->b:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :goto_7e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v11

    .line 17170562
    if-eqz v11, :cond_87

    .line 17170563
    .line 17170564
    iput-object v2, v10, Llj1/c;->c:Ljava/lang/String;

    .line 17170565
    .line 17170566
    goto :goto_8d

    .line 17170567
    :cond_87
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v11

    .line 17170571
    iput-object v11, v10, Llj1/c;->c:Ljava/lang/String;

    .line 17170572
    .line 17170573
    :goto_8d
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v11

    .line 17170577
    invoke-static {v11}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v11

    .line 17170581
    iput-object v11, v10, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170582
    .line 17170583
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v11

    .line 17170587
    invoke-static {v11}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v11

    .line 17170591
    iput-object v11, v10, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170592
    .line 17170593
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-wide v11

    .line 17170597
    iput-wide v11, v10, Llj1/c;->f:J

    .line 17170598
    .line 17170599
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-wide v11

    .line 17170603
    iput-wide v11, v10, Llj1/c;->g:J

    .line 17170604
    .line 17170605
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b0
    .catchall {:try_start_1d .. :try_end_b0} :catchall_b8

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_55

    .line 17170609
    :cond_b1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170613
    .line 17170614
    .line 17170615
    return-object v9

    .line 17170616
    :catchall_b8
    move-exception v1

    .line 17170617
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170621
    .line 17170622
    .line 17170623
    throw v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262149
    iget-object v0, p0, Lkj1/h;->f:Lkj1/g;

    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262163
    iget-object v1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262168
    iget-object v1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262173
    iget-object v1, p0, Lkj1/h;->f:Lkj1/g;

    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262185
    iget-object v2, p0, Lkj1/h;->f:Lkj1/g;

    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lkj1/h;->f:Lkj1/g;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lkj1/h;->f:Lkj1/g;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, p0, Lkj1/h;->f:Lkj1/g;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
.end method


.method public final g(J)Llj1/c;
[MOD-CHANGED]
.method public final g(J)Llj1/c;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_sync_cursor WHERE sync_id = ?"

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17170442
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170444
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170447
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170449
    const/4 p2, 0x0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170454
    move-result-object p1

    .line 17170455
    :try_start_17
    const-string/jumbo p2, "sync_id"

    .line 17170458
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170461
    move-result p2

    .line 17170462
    const-string v2, "did"

    .line 17170464
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170467
    move-result v2

    .line 17170468
    const-string/jumbo v3, "uid"

    .line 17170471
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170474
    move-result v3

    .line 17170475
    const-string/jumbo v4, "topic_type"

    .line 17170478
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170481
    move-result v4

    .line 17170482
    const-string v5, "bucket"

    .line 17170484
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170487
    move-result v5

    .line 17170488
    const-string/jumbo v6, "recv_cursor"

    .line 17170491
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170494
    move-result v6

    .line 17170495
    const-string/jumbo v7, "report_cursor"

    .line 17170498
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170501
    move-result v7

    .line 17170502
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170505
    move-result v8

    .line 17170506
    if-eqz v8, :cond_9f

    .line 17170508
    new-instance v8, Llj1/c;

    .line 17170510
    invoke-direct {v8}, Llj1/c;-><init>()V

    .line 17170513
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170516
    move-result v9

    .line 17170517
    if-eqz v9, :cond_5a

    .line 17170519
    iput-object v1, v8, Llj1/c;->a:Ljava/lang/String;

    .line 17170521
    goto :goto_60

    .line 17170522
    :cond_5a
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170525
    move-result-object p2

    .line 17170526
    iput-object p2, v8, Llj1/c;->a:Ljava/lang/String;

    .line 17170528
    :goto_60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170531
    move-result p2

    .line 17170532
    if-eqz p2, :cond_69

    .line 17170534
    iput-object v1, v8, Llj1/c;->b:Ljava/lang/String;

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170540
    move-result-object p2

    .line 17170541
    iput-object p2, v8, Llj1/c;->b:Ljava/lang/String;

    .line 17170543
    :goto_6f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170546
    move-result p2

    .line 17170547
    if-eqz p2, :cond_78

    .line 17170549
    iput-object v1, v8, Llj1/c;->c:Ljava/lang/String;

    .line 17170551
    goto :goto_7e

    .line 17170552
    :cond_78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170555
    move-result-object p2

    .line 17170556
    iput-object p2, v8, Llj1/c;->c:Ljava/lang/String;

    .line 17170558
    :goto_7e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17170561
    move-result p2

    .line 17170562
    invoke-static {p2}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170565
    move-result-object p2

    .line 17170566
    iput-object p2, v8, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170568
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170571
    move-result p2

    .line 17170572
    invoke-static {p2}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170575
    move-result-object p2

    .line 17170576
    iput-object p2, v8, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170578
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17170581
    move-result-wide v1

    .line 17170582
    iput-wide v1, v8, Llj1/c;->f:J

    .line 17170584
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170587
    move-result-wide v1

    .line 17170588
    iput-wide v1, v8, Llj1/c;->g:J
    :try_end_9e
    .catchall {:try_start_17 .. :try_end_9e} :catchall_a6

    .line 17170590
    move-object v1, v8

    .line 17170591
    :cond_9f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170594
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170597
    return-object v1

    .line 17170598
    :catchall_a6
    move-exception p2

    .line 17170599
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170602
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170605
    throw p2
.end method

[INNER-ORIGINAL]
.method public final g(J)Llj1/c;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM t_sync_cursor WHERE sync_id = ?"

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17170448
    .line 17170449
    const/4 p2, 0x0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :try_start_17
    const-string/jumbo p2, "sync_id"

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p2

    .line 17170462
    const-string v2, "did"

    .line 17170463
    .line 17170464
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    const-string/jumbo v3, "uid"

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    const-string/jumbo v4, "topic_type"

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    const-string v5, "bucket"

    .line 17170483
    .line 17170484
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    const-string/jumbo v6, "recv_cursor"

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    const-string/jumbo v7, "report_cursor"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v8

    .line 17170506
    if-eqz v8, :cond_9f

    .line 17170507
    .line 17170508
    new-instance v8, Llj1/c;

    .line 17170509
    .line 17170510
    invoke-direct {v8}, Llj1/c;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v9

    .line 17170517
    if-eqz v9, :cond_5a

    .line 17170518
    .line 17170519
    iput-object v1, v8, Llj1/c;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    goto :goto_60

    .line 17170522
    :cond_5a
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p2

    .line 17170526
    iput-object p2, v8, Llj1/c;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    :goto_60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p2

    .line 17170532
    if-eqz p2, :cond_69

    .line 17170533
    .line 17170534
    iput-object v1, v8, Llj1/c;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p2

    .line 17170541
    iput-object p2, v8, Llj1/c;->b:Ljava/lang/String;

    .line 17170542
    .line 17170543
    :goto_6f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p2

    .line 17170547
    if-eqz p2, :cond_78

    .line 17170548
    .line 17170549
    iput-object v1, v8, Llj1/c;->c:Ljava/lang/String;

    .line 17170550
    .line 17170551
    goto :goto_7e

    .line 17170552
    :cond_78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p2

    .line 17170556
    iput-object p2, v8, Llj1/c;->c:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :goto_7e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p2

    .line 17170562
    invoke-static {p2}, Ljj1/i;->b(I)Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p2

    .line 17170566
    iput-object p2, v8, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170567
    .line 17170568
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p2

    .line 17170572
    invoke-static {p2}, Ljj1/a;->b(I)Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p2

    .line 17170576
    iput-object p2, v8, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170577
    .line 17170578
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v1

    .line 17170582
    iput-wide v1, v8, Llj1/c;->f:J

    .line 17170583
    .line 17170584
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v1

    .line 17170588
    iput-wide v1, v8, Llj1/c;->g:J
    :try_end_9e
    .catchall {:try_start_17 .. :try_end_9e} :catchall_a6

    .line 17170589
    .line 17170590
    move-object v1, v8

    .line 17170591
    :cond_9f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170595
    .line 17170596
    .line 17170597
    return-object v1

    .line 17170598
    :catchall_a6
    move-exception p2

    .line 17170599
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170603
    .line 17170604
    .line 17170605
    throw p2
.end method


.method public final h(Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/h;->c:Lkj1/c;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lkj1/h;->c:Lkj1/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lkj1/h;->e:Lkj1/f;

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
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lkj1/h;->e:Lkj1/f;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lkj1/h;->e:Lkj1/f;

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
    iget-object v0, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lkj1/h;->e:Lkj1/f;

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
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lkj1/h;->e:Lkj1/f;

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
    iget-object v1, p0, Lkj1/h;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lkj1/h;->e:Lkj1/f;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


