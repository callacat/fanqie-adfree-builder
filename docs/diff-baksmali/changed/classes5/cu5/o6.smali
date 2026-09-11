## classes5/cu5/o6.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039365
    new-instance v0, Lcu5/o6$a;

    .line 17039367
    invoke-direct {v0, p1}, Lcu5/o6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039370
    iput-object v0, p0, Lcu5/o6;->b:Lcu5/o6$a;

    .line 17039372
    new-instance v0, Lcu5/o6$b;

    .line 17039374
    invoke-direct {v0, p1}, Lcu5/o6$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039377
    iput-object v0, p0, Lcu5/o6;->c:Lcu5/o6$b;

    .line 17039379
    new-instance v0, Lcu5/o6$c;

    .line 17039381
    invoke-direct {v0, p1}, Lcu5/o6$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039384
    iput-object v0, p0, Lcu5/o6;->d:Lcu5/o6$c;

    .line 17039386
    new-instance v0, Lcu5/o6$d;

    .line 17039388
    invoke-direct {v0, p1}, Lcu5/o6$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039391
    new-instance v0, Lcu5/o6$e;

    .line 17039393
    invoke-direct {v0, p1}, Lcu5/o6$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039396
    iput-object v0, p0, Lcu5/o6;->e:Lcu5/o6$e;

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
    iput-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Lcu5/o6$a;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcu5/o6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcu5/o6;->b:Lcu5/o6$a;

    .line 17039371
    .line 17039372
    new-instance v0, Lcu5/o6$b;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcu5/o6$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcu5/o6;->c:Lcu5/o6$b;

    .line 17039378
    .line 17039379
    new-instance v0, Lcu5/o6$c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcu5/o6$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcu5/o6;->d:Lcu5/o6$c;

    .line 17039385
    .line 17039386
    new-instance v0, Lcu5/o6$d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcu5/o6$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Lcu5/o6$e;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1}, Lcu5/o6$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v0, p0, Lcu5/o6;->e:Lcu5/o6$e;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o6;->c:Lcu5/o6$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o6;->c:Lcu5/o6$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "UPDATE t_video_history_record set has_sync = 1 where series_id in("

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    check-cast p1, Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104919
    const-string v1, ")"

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104930
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_43

    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/String;

    .line 17104951
    if-nez v2, :cond_3d

    .line 17104953
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17104960
    :goto_40
    add-int/lit8 v1, v1, 0x1

    .line 17104962
    goto :goto_2b

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104965
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104968
    :try_start_48
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104971
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104973
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_56

    .line 17104976
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104978
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104981
    return-void

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104985
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104988
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
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "UPDATE t_video_history_record set has_sync = 1 where series_id in("

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    check-cast p1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, ")"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_43

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-nez v2, :cond_3d

    .line 17104952
    .line 17104953
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    add-int/lit8 v1, v1, 0x1

    .line 17104961
    .line 17104962
    goto :goto_2b

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104966
    .line 17104967
    .line 17104968
    :try_start_48
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_56

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o6;->b:Lcu5/o6$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o6;->b:Lcu5/o6$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    const-string v0, "SELECT * FROM t_video_history_record WHERE has_sync = 0"

    .line 589828
    const/4 v2, 0x0

    .line 589829
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 589832
    move-result-object v3

    .line 589833
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 589835
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589838
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 589840
    const/4 v4, 0x0

    .line 589841
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 589844
    move-result-object v5

    .line 589845
    :try_start_15
    const-string v0, "author_name"

    .line 589847
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589850
    move-result v0

    .line 589851
    const-string v6, "author_id"

    .line 589853
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589856
    move-result v6

    .line 589857
    const-string v7, "book_name"

    .line 589859
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589862
    move-result v7

    .line 589863
    const-string v8, "book_id"

    .line 589865
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589868
    move-result v8

    .line 589869
    const-string v9, "series_id"

    .line 589871
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589874
    move-result v9

    .line 589875
    const-string v10, "series_name"

    .line 589877
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589880
    move-result v10

    .line 589881
    const-string v11, "current_episode_id"

    .line 589883
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589886
    move-result v11

    .line 589887
    const-string v12, "episodes_list_count_text"

    .line 589889
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589892
    move-result v12

    .line 589893
    const-string v13, "current_video_title"

    .line 589895
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589898
    move-result v13

    .line 589899
    const-string v14, "cover_url"

    .line 589901
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589904
    move-result v14

    .line 589905
    const-string v15, "vid"

    .line 589907
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589910
    move-result v15

    .line 589911
    const-string v2, "content_type"

    .line 589913
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589916
    move-result v2

    .line 589917
    const-string v4, "total_time"

    .line 589919
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589922
    move-result v4

    .line 589923
    const-string v1, "current_play_position"

    .line 589925
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589928
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_4fc

    .line 589929
    move-object/from16 v16, v3

    .line 589931
    :try_start_6b
    const-string v3, "current_video_total_time"

    .line 589933
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589936
    move-result v3

    .line 589937
    move/from16 v17, v3

    .line 589939
    const-string v3, "last_video_vid"

    .line 589941
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589944
    move-result v3

    .line 589945
    move/from16 v18, v3

    .line 589947
    const-string v3, "player_accumulate_total_time"

    .line 589949
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589952
    move-result v3

    .line 589953
    move/from16 v19, v3

    .line 589955
    const-string v3, "record_index"

    .line 589957
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589960
    move-result v3

    .line 589961
    move/from16 v20, v3

    .line 589963
    const-string v3, "video_platform"

    .line 589965
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589968
    move-result v3

    .line 589969
    move/from16 v21, v3

    .line 589971
    const-string v3, "episode_cnt"

    .line 589973
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589976
    move-result v3

    .line 589977
    move/from16 v22, v3

    .line 589979
    const-string v3, "video_width"

    .line 589981
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589984
    move-result v3

    .line 589985
    move/from16 v23, v3

    .line 589987
    const-string v3, "video_height"

    .line 589989
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589992
    move-result v3

    .line 589993
    move/from16 v24, v3

    .line 589995
    const-string v3, "series_color_hex"

    .line 589997
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590000
    move-result v3

    .line 590001
    move/from16 v25, v3

    .line 590003
    const-string v3, "current_episode_index"

    .line 590005
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590008
    move-result v3

    .line 590009
    move/from16 v26, v3

    .line 590011
    const-string v3, "update_tag"

    .line 590013
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590016
    move-result v3

    .line 590017
    move/from16 v27, v3

    .line 590019
    const-string v3, "update_status"

    .line 590021
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590024
    move-result v3

    .line 590025
    move/from16 v28, v3

    .line 590027
    const-string v3, "played_video_ids"

    .line 590029
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590032
    move-result v3

    .line 590033
    move/from16 v29, v3

    .line 590035
    const-string v3, "has_sync"

    .line 590037
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590040
    move-result v3

    .line 590041
    move/from16 v30, v3

    .line 590043
    const-string v3, "is_delete"

    .line 590045
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590048
    move-result v3

    .line 590049
    move/from16 v31, v3

    .line 590051
    const-string v3, "stayed_video_ids"

    .line 590053
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590056
    move-result v3

    .line 590057
    move/from16 v32, v3

    .line 590059
    const-string v3, "update_tag_text"

    .line 590061
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590064
    move-result v3

    .line 590065
    move/from16 v33, v3

    .line 590067
    const-string v3, "pugc_user_name"

    .line 590069
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590072
    move-result v3

    .line 590073
    move/from16 v34, v3

    .line 590075
    const-string v3, "pugc_user_avatar"

    .line 590077
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590080
    move-result v3

    .line 590081
    move/from16 v35, v3

    .line 590083
    const-string v3, "series_play_count"

    .line 590085
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590088
    move-result v3

    .line 590089
    move/from16 v36, v3

    .line 590091
    const-string v3, "video_scene"

    .line 590093
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590096
    move-result v3

    .line 590097
    move/from16 v37, v3

    .line 590099
    const-string v3, "digged_count"

    .line 590101
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590104
    move-result v3

    .line 590105
    move/from16 v38, v3

    .line 590107
    const-string v3, "is_user_digg"

    .line 590109
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590112
    move-result v3

    .line 590113
    move/from16 v39, v3

    .line 590115
    const-string v3, "is_multi_season"

    .line 590117
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590120
    move-result v3

    .line 590121
    move/from16 v40, v3

    .line 590123
    const-string v3, "season_index"

    .line 590125
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590128
    move-result v3

    .line 590129
    move/from16 v41, v3

    .line 590131
    const-string v3, "video_tag_info"

    .line 590133
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590136
    move-result v3

    .line 590137
    move/from16 v42, v3

    .line 590139
    const-string v3, "is_interactive_game"

    .line 590141
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590144
    move-result v3

    .line 590145
    move/from16 v43, v3

    .line 590147
    const-string v3, "chapter_index"

    .line 590149
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590152
    move-result v3

    .line 590153
    move/from16 v44, v3

    .line 590155
    const-string v3, "related_series_title"

    .line 590157
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590160
    move-result v3

    .line 590161
    move/from16 v45, v3

    .line 590163
    const-string v3, "origin_novel_book_id"

    .line 590165
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590168
    move-result v3

    .line 590169
    move/from16 v46, v3

    .line 590171
    const-string v3, "origin_novel_text"

    .line 590173
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590176
    move-result v3

    .line 590177
    move/from16 v47, v3

    .line 590179
    const-string v3, "secondary_info"

    .line 590181
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590184
    move-result v3

    .line 590185
    move/from16 v48, v3

    .line 590187
    const-string v3, "video_category_type"

    .line 590189
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590192
    move-result v3

    .line 590193
    move/from16 v49, v3

    .line 590195
    const-string v3, "meet_guide_comment_tag"

    .line 590197
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590200
    move-result v3

    .line 590201
    move/from16 v50, v3

    .line 590203
    const-string v3, "user_playlet_comment_flag"

    .line 590205
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590208
    move-result v3

    .line 590209
    move/from16 v51, v3

    .line 590211
    new-instance v3, Ljava/util/ArrayList;

    .line 590213
    move/from16 v52, v1

    .line 590215
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 590218
    move-result v1

    .line 590219
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 590222
    :goto_18e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 590225
    move-result v1

    .line 590226
    if-eqz v1, :cond_4f3

    .line 590228
    new-instance v1, Lby5/a;

    .line 590230
    invoke-direct {v1}, Lby5/a;-><init>()V

    .line 590233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590236
    move-result v53

    .line 590237
    if-eqz v53, :cond_1a3

    .line 590239
    move/from16 v54, v0

    .line 590241
    const/4 v0, 0x0

    .line 590242
    goto :goto_1ab

    .line 590243
    :cond_1a3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590246
    move-result-object v53

    .line 590247
    move/from16 v54, v0

    .line 590249
    move-object/from16 v0, v53

    .line 590251
    :goto_1ab
    iput-object v0, v1, Lby5/a;->a:Ljava/lang/String;

    .line 590253
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590256
    move-result v0

    .line 590257
    if-eqz v0, :cond_1b5

    .line 590259
    const/4 v0, 0x0

    .line 590260
    goto :goto_1b9

    .line 590261
    :cond_1b5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590264
    move-result-object v0

    .line 590265
    :goto_1b9
    iput-object v0, v1, Lby5/a;->b:Ljava/lang/String;

    .line 590267
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590270
    move-result v0

    .line 590271
    if-eqz v0, :cond_1c3

    .line 590273
    const/4 v0, 0x0

    .line 590274
    goto :goto_1c7

    .line 590275
    :cond_1c3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590278
    move-result-object v0

    .line 590279
    :goto_1c7
    iput-object v0, v1, Lby5/a;->c:Ljava/lang/String;

    .line 590281
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 590284
    move-result v0

    .line 590285
    if-eqz v0, :cond_1d1

    .line 590287
    const/4 v0, 0x0

    .line 590288
    goto :goto_1d5

    .line 590289
    :cond_1d1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590292
    move-result-object v0

    .line 590293
    :goto_1d5
    iput-object v0, v1, Lby5/a;->d:Ljava/lang/String;

    .line 590295
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 590298
    move-result v0

    .line 590299
    if-eqz v0, :cond_1df

    .line 590301
    const/4 v0, 0x0

    .line 590302
    goto :goto_1e3

    .line 590303
    :cond_1df
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590306
    move-result-object v0

    .line 590307
    :goto_1e3
    invoke-virtual {v1, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 590310
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 590313
    move-result v0

    .line 590314
    if-eqz v0, :cond_1ee

    .line 590316
    const/4 v0, 0x0

    .line 590317
    goto :goto_1f2

    .line 590318
    :cond_1ee
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590321
    move-result-object v0

    .line 590322
    :goto_1f2
    iput-object v0, v1, Lby5/a;->f:Ljava/lang/String;

    .line 590324
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 590327
    move-result v0

    .line 590328
    if-eqz v0, :cond_1fc

    .line 590330
    const/4 v0, 0x0

    .line 590331
    goto :goto_200

    .line 590332
    :cond_1fc
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590335
    move-result-object v0

    .line 590336
    :goto_200
    iput-object v0, v1, Lby5/a;->g:Ljava/lang/String;

    .line 590338
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 590341
    move-result v0

    .line 590342
    if-eqz v0, :cond_20a

    .line 590344
    const/4 v0, 0x0

    .line 590345
    goto :goto_20e

    .line 590346
    :cond_20a
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590349
    move-result-object v0

    .line 590350
    :goto_20e
    iput-object v0, v1, Lby5/a;->h:Ljava/lang/String;

    .line 590352
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 590355
    move-result v0

    .line 590356
    if-eqz v0, :cond_218

    .line 590358
    const/4 v0, 0x0

    .line 590359
    goto :goto_21c

    .line 590360
    :cond_218
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590363
    move-result-object v0

    .line 590364
    :goto_21c
    iput-object v0, v1, Lby5/a;->i:Ljava/lang/String;

    .line 590366
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 590369
    move-result v0

    .line 590370
    if-eqz v0, :cond_226

    .line 590372
    const/4 v0, 0x0

    .line 590373
    goto :goto_22a

    .line 590374
    :cond_226
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590377
    move-result-object v0

    .line 590378
    :goto_22a
    iput-object v0, v1, Lby5/a;->j:Ljava/lang/String;

    .line 590380
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590383
    move-result v0

    .line 590384
    if-eqz v0, :cond_234

    .line 590386
    const/4 v0, 0x0

    .line 590387
    goto :goto_238

    .line 590388
    :cond_234
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590391
    move-result-object v0

    .line 590392
    :goto_238
    invoke-virtual {v1, v0}, Lby5/a;->j(Ljava/lang/String;)V

    .line 590395
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 590398
    move-result v0

    .line 590399
    iput v0, v1, Lby5/a;->l:I

    .line 590401
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 590404
    move-result v0

    .line 590405
    if-eqz v0, :cond_249

    .line 590407
    const/4 v0, 0x0

    .line 590408
    goto :goto_24d

    .line 590409
    :cond_249
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590412
    move-result-object v0

    .line 590413
    :goto_24d
    iput-object v0, v1, Lby5/a;->m:Ljava/lang/String;

    .line 590415
    move/from16 v0, v52

    .line 590417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590420
    move-result v52

    .line 590421
    if-eqz v52, :cond_25b

    .line 590423
    move/from16 v53, v0

    .line 590425
    const/4 v0, 0x0

    .line 590426
    goto :goto_263

    .line 590427
    :cond_25b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590430
    move-result-object v52

    .line 590431
    move/from16 v53, v0

    .line 590433
    move-object/from16 v0, v52

    .line 590435
    :goto_263
    iput-object v0, v1, Lby5/a;->n:Ljava/lang/String;

    .line 590437
    move/from16 v0, v17

    .line 590439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590442
    move-result v17

    .line 590443
    if-eqz v17, :cond_271

    .line 590445
    move/from16 v52, v0

    .line 590447
    const/4 v0, 0x0

    .line 590448
    goto :goto_279

    .line 590449
    :cond_271
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590452
    move-result-object v17

    .line 590453
    move/from16 v52, v0

    .line 590455
    move-object/from16 v0, v17

    .line 590457
    :goto_279
    iput-object v0, v1, Lby5/a;->o:Ljava/lang/String;

    .line 590459
    move/from16 v0, v18

    .line 590461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590464
    move-result v17

    .line 590465
    if-eqz v17, :cond_287

    .line 590467
    move/from16 v18, v0

    .line 590469
    const/4 v0, 0x0

    .line 590470
    goto :goto_28f

    .line 590471
    :cond_287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590474
    move-result-object v17

    .line 590475
    move/from16 v18, v0

    .line 590477
    move-object/from16 v0, v17

    .line 590479
    :goto_28f
    iput-object v0, v1, Lby5/a;->p:Ljava/lang/String;

    .line 590481
    move/from16 v0, v19

    .line 590483
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590486
    move-result v17

    .line 590487
    if-eqz v17, :cond_29d

    .line 590489
    move/from16 v19, v0

    .line 590491
    const/4 v0, 0x0

    .line 590492
    goto :goto_2a5

    .line 590493
    :cond_29d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590496
    move-result-object v17

    .line 590497
    move/from16 v19, v0

    .line 590499
    move-object/from16 v0, v17

    .line 590501
    :goto_2a5
    iput-object v0, v1, Lby5/a;->q:Ljava/lang/String;

    .line 590503
    move/from16 v17, v6

    .line 590505
    move/from16 v0, v20

    .line 590507
    move/from16 v20, v7

    .line 590509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590512
    move-result-wide v6

    .line 590513
    iput-wide v6, v1, Lby5/a;->r:J

    .line 590515
    move/from16 v6, v21

    .line 590517
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590520
    move-result v7

    .line 590521
    iput v7, v1, Lby5/a;->s:I

    .line 590523
    move/from16 v21, v0

    .line 590525
    move/from16 v7, v22

    .line 590527
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590530
    move-result v0

    .line 590531
    iput v0, v1, Lby5/a;->t:I

    .line 590533
    move/from16 v22, v2

    .line 590535
    move/from16 v0, v23

    .line 590537
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590540
    move-result v2

    .line 590541
    iput v2, v1, Lby5/a;->u:I

    .line 590543
    move/from16 v23, v0

    .line 590545
    move/from16 v2, v24

    .line 590547
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 590550
    move-result v0

    .line 590551
    iput v0, v1, Lby5/a;->v:I

    .line 590553
    move/from16 v0, v25

    .line 590555
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590558
    move-result v24

    .line 590559
    if-eqz v24, :cond_2e5

    .line 590561
    move/from16 v25, v0

    .line 590563
    const/4 v0, 0x0

    .line 590564
    goto :goto_2ed

    .line 590565
    :cond_2e5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590568
    move-result-object v24

    .line 590569
    move/from16 v25, v0

    .line 590571
    move-object/from16 v0, v24

    .line 590573
    :goto_2ed
    invoke-virtual {v1, v0}, Lby5/a;->m(Ljava/lang/String;)V

    .line 590576
    move/from16 v24, v2

    .line 590578
    move/from16 v0, v26

    .line 590580
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590583
    move-result v2

    .line 590584
    iput v2, v1, Lby5/a;->x:I

    .line 590586
    move/from16 v2, v27

    .line 590588
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590591
    move-result v26

    .line 590592
    if-eqz v26, :cond_306

    .line 590594
    move/from16 v27, v0

    .line 590596
    const/4 v0, 0x0

    .line 590597
    goto :goto_30e

    .line 590598
    :cond_306
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590601
    move-result-object v26

    .line 590602
    move/from16 v27, v0

    .line 590604
    move-object/from16 v0, v26

    .line 590606
    :goto_30e
    invoke-virtual {v1, v0}, Lby5/a;->o(Ljava/lang/String;)V

    .line 590609
    move/from16 v26, v2

    .line 590611
    move/from16 v0, v28

    .line 590613
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590616
    move-result v2

    .line 590617
    iput v2, v1, Lby5/a;->z:I

    .line 590619
    move/from16 v2, v29

    .line 590621
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590624
    move-result v28

    .line 590625
    if-eqz v28, :cond_327

    .line 590627
    move/from16 v29, v0

    .line 590629
    const/4 v0, 0x0

    .line 590630
    goto :goto_32f

    .line 590631
    :cond_327
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590634
    move-result-object v28

    .line 590635
    move/from16 v29, v0

    .line 590637
    move-object/from16 v0, v28

    .line 590639
    :goto_32f
    iput-object v0, v1, Lby5/a;->A:Ljava/lang/String;

    .line 590641
    move/from16 v0, v30

    .line 590643
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590646
    move-result v28

    .line 590647
    const/16 v30, 0x1

    .line 590649
    if-eqz v28, :cond_33f

    .line 590651
    move/from16 v28, v0

    .line 590653
    const/4 v0, 0x1

    .line 590654
    goto :goto_342

    .line 590655
    :cond_33f
    move/from16 v28, v0

    .line 590657
    const/4 v0, 0x0

    .line 590658
    :goto_342
    iput-boolean v0, v1, Lby5/a;->B:Z

    .line 590660
    move/from16 v0, v31

    .line 590662
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590665
    move-result v31

    .line 590666
    if-eqz v31, :cond_350

    .line 590668
    move/from16 v31, v0

    .line 590670
    const/4 v0, 0x1

    .line 590671
    goto :goto_353

    .line 590672
    :cond_350
    move/from16 v31, v0

    .line 590674
    const/4 v0, 0x0

    .line 590675
    :goto_353
    iput-boolean v0, v1, Lby5/a;->C:Z

    .line 590677
    move/from16 v0, v32

    .line 590679
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590682
    move-result v32

    .line 590683
    if-eqz v32, :cond_361

    .line 590685
    move/from16 v55, v0

    .line 590687
    const/4 v0, 0x0

    .line 590688
    goto :goto_369

    .line 590689
    :cond_361
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590692
    move-result-object v32

    .line 590693
    move/from16 v55, v0

    .line 590695
    move-object/from16 v0, v32

    .line 590697
    :goto_369
    iput-object v0, v1, Lby5/a;->D:Ljava/lang/String;

    .line 590699
    move/from16 v0, v33

    .line 590701
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590704
    move-result v32

    .line 590705
    if-eqz v32, :cond_377

    .line 590707
    move/from16 v33, v0

    .line 590709
    const/4 v0, 0x0

    .line 590710
    goto :goto_37f

    .line 590711
    :cond_377
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590714
    move-result-object v32

    .line 590715
    move/from16 v33, v0

    .line 590717
    move-object/from16 v0, v32

    .line 590719
    :goto_37f
    iput-object v0, v1, Lby5/a;->E:Ljava/lang/String;

    .line 590721
    move/from16 v0, v34

    .line 590723
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590726
    move-result v32

    .line 590727
    if-eqz v32, :cond_38d

    .line 590729
    move/from16 v34, v0

    .line 590731
    const/4 v0, 0x0

    .line 590732
    goto :goto_395

    .line 590733
    :cond_38d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590736
    move-result-object v32

    .line 590737
    move/from16 v34, v0

    .line 590739
    move-object/from16 v0, v32

    .line 590741
    :goto_395
    iput-object v0, v1, Lby5/a;->F:Ljava/lang/String;

    .line 590743
    move/from16 v0, v35

    .line 590745
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590748
    move-result v32

    .line 590749
    if-eqz v32, :cond_3a3

    .line 590751
    move/from16 v35, v0

    .line 590753
    const/4 v0, 0x0

    .line 590754
    goto :goto_3ab

    .line 590755
    :cond_3a3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590758
    move-result-object v32

    .line 590759
    move/from16 v35, v0

    .line 590761
    move-object/from16 v0, v32

    .line 590763
    :goto_3ab
    iput-object v0, v1, Lby5/a;->G:Ljava/lang/String;

    .line 590765
    move/from16 v32, v6

    .line 590767
    move/from16 v0, v36

    .line 590769
    move/from16 v36, v7

    .line 590771
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590774
    move-result-wide v6

    .line 590775
    iput-wide v6, v1, Lby5/a;->H:J

    .line 590777
    move/from16 v6, v37

    .line 590779
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590782
    move-result v7

    .line 590783
    iput v7, v1, Lby5/a;->I:I

    .line 590785
    move/from16 v37, v8

    .line 590787
    move/from16 v7, v38

    .line 590789
    move/from16 v38, v9

    .line 590791
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 590794
    move-result-wide v8

    .line 590795
    iput-wide v8, v1, Lby5/a;->J:J

    .line 590797
    move/from16 v8, v39

    .line 590799
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 590802
    move-result v9

    .line 590803
    if-eqz v9, :cond_3d7

    .line 590805
    const/4 v9, 0x1

    .line 590806
    goto :goto_3d8

    .line 590807
    :cond_3d7
    const/4 v9, 0x0

    .line 590808
    :goto_3d8
    iput-boolean v9, v1, Lby5/a;->K:Z

    .line 590810
    move/from16 v9, v40

    .line 590812
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 590815
    move-result v39

    .line 590816
    if-eqz v39, :cond_3e6

    .line 590818
    move/from16 v39, v0

    .line 590820
    const/4 v0, 0x1

    .line 590821
    goto :goto_3e9

    .line 590822
    :cond_3e6
    move/from16 v39, v0

    .line 590824
    const/4 v0, 0x0

    .line 590825
    :goto_3e9
    iput-boolean v0, v1, Lby5/a;->L:Z

    .line 590827
    move/from16 v40, v2

    .line 590829
    move/from16 v0, v41

    .line 590831
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590834
    move-result v2

    .line 590835
    iput v2, v1, Lby5/a;->M:I

    .line 590837
    move/from16 v2, v42

    .line 590839
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590842
    move-result v41

    .line 590843
    if-eqz v41, :cond_401

    .line 590845
    move/from16 v42, v0

    .line 590847
    const/4 v0, 0x0

    .line 590848
    goto :goto_409

    .line 590849
    :cond_401
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590852
    move-result-object v41

    .line 590853
    move/from16 v42, v0

    .line 590855
    move-object/from16 v0, v41

    .line 590857
    :goto_409
    invoke-virtual {v1, v0}, Lby5/a;->q(Ljava/lang/String;)V

    .line 590860
    move/from16 v0, v43

    .line 590862
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590865
    move-result v41

    .line 590866
    move/from16 v43, v0

    .line 590868
    if-eqz v41, :cond_418

    .line 590870
    const/4 v0, 0x1

    .line 590871
    goto :goto_419

    .line 590872
    :cond_418
    const/4 v0, 0x0

    .line 590873
    :goto_419
    iput-boolean v0, v1, Lby5/a;->O:Z

    .line 590875
    move/from16 v41, v2

    .line 590877
    move/from16 v0, v44

    .line 590879
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590882
    move-result v2

    .line 590883
    iput v2, v1, Lby5/a;->P:I

    .line 590885
    move/from16 v2, v45

    .line 590887
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590890
    move-result v44

    .line 590891
    if-eqz v44, :cond_431

    .line 590893
    move/from16 v45, v0

    .line 590895
    const/4 v0, 0x0

    .line 590896
    goto :goto_439

    .line 590897
    :cond_431
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590900
    move-result-object v44

    .line 590901
    move/from16 v45, v0

    .line 590903
    move-object/from16 v0, v44

    .line 590905
    :goto_439
    invoke-virtual {v1, v0}, Lby5/a;->k(Ljava/lang/String;)V

    .line 590908
    move/from16 v0, v46

    .line 590910
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590913
    move-result v44

    .line 590914
    if-eqz v44, :cond_448

    .line 590916
    move/from16 v46, v0

    .line 590918
    const/4 v0, 0x0

    .line 590919
    goto :goto_450

    .line 590920
    :cond_448
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590923
    move-result-object v44

    .line 590924
    move/from16 v46, v0

    .line 590926
    move-object/from16 v0, v44

    .line 590928
    :goto_450
    invoke-virtual {v1, v0}, Lby5/a;->h(Ljava/lang/String;)V

    .line 590931
    move/from16 v0, v47

    .line 590933
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590936
    move-result v44

    .line 590937
    if-eqz v44, :cond_45f

    .line 590939
    move/from16 v47, v0

    .line 590941
    const/4 v0, 0x0

    .line 590942
    goto :goto_467

    .line 590943
    :cond_45f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590946
    move-result-object v44

    .line 590947
    move/from16 v47, v0

    .line 590949
    move-object/from16 v0, v44

    .line 590951
    :goto_467
    invoke-virtual {v1, v0}, Lby5/a;->i(Ljava/lang/String;)V

    .line 590954
    move/from16 v0, v48

    .line 590956
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590959
    move-result v44

    .line 590960
    if-eqz v44, :cond_476

    .line 590962
    move/from16 v48, v0

    .line 590964
    const/4 v0, 0x0

    .line 590965
    goto :goto_47e

    .line 590966
    :cond_476
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590969
    move-result-object v44

    .line 590970
    move/from16 v48, v0

    .line 590972
    move-object/from16 v0, v44

    .line 590974
    :goto_47e
    invoke-virtual {v1, v0}, Lby5/a;->l(Ljava/lang/String;)V

    .line 590977
    move/from16 v0, v49

    .line 590979
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590982
    move-result v44

    .line 590983
    if-eqz v44, :cond_48d

    .line 590985
    move/from16 v49, v0

    .line 590987
    const/4 v0, 0x0

    .line 590988
    goto :goto_495

    .line 590989
    :cond_48d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590992
    move-result-object v44

    .line 590993
    move/from16 v49, v0

    .line 590995
    move-object/from16 v0, v44

    .line 590997
    :goto_495
    invoke-virtual {v1, v0}, Lby5/a;->p(Ljava/lang/String;)V

    .line 591000
    move/from16 v0, v50

    .line 591002
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591005
    move-result v44

    .line 591006
    move/from16 v50, v0

    .line 591008
    if-eqz v44, :cond_4a4

    .line 591010
    const/4 v0, 0x1

    .line 591011
    goto :goto_4a5

    .line 591012
    :cond_4a4
    const/4 v0, 0x0

    .line 591013
    :goto_4a5
    iput-boolean v0, v1, Lby5/a;->V:Z

    .line 591015
    move/from16 v0, v51

    .line 591017
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591020
    move-result v44

    .line 591021
    move/from16 v51, v0

    .line 591023
    if-eqz v44, :cond_4b3

    .line 591025
    const/4 v0, 0x1

    .line 591026
    goto :goto_4b4

    .line 591027
    :cond_4b3
    const/4 v0, 0x0

    .line 591028
    :goto_4b4
    iput-boolean v0, v1, Lby5/a;->W:Z

    .line 591030
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b9
    .catchall {:try_start_6b .. :try_end_4b9} :catchall_4fa

    .line 591033
    move/from16 v30, v28

    .line 591035
    move/from16 v28, v29

    .line 591037
    move/from16 v29, v40

    .line 591039
    move/from16 v44, v45

    .line 591041
    move/from16 v0, v54

    .line 591043
    move/from16 v45, v2

    .line 591045
    move/from16 v40, v9

    .line 591047
    move/from16 v2, v22

    .line 591049
    move/from16 v22, v36

    .line 591051
    move/from16 v9, v38

    .line 591053
    move/from16 v36, v39

    .line 591055
    move/from16 v38, v7

    .line 591057
    move/from16 v39, v8

    .line 591059
    move/from16 v7, v20

    .line 591061
    move/from16 v20, v21

    .line 591063
    move/from16 v21, v32

    .line 591065
    move/from16 v8, v37

    .line 591067
    move/from16 v32, v55

    .line 591069
    move/from16 v37, v6

    .line 591071
    move/from16 v6, v17

    .line 591073
    move/from16 v17, v52

    .line 591075
    move/from16 v52, v53

    .line 591077
    move/from16 v56, v27

    .line 591079
    move/from16 v27, v26

    .line 591081
    move/from16 v26, v56

    .line 591083
    move/from16 v57, v42

    .line 591085
    move/from16 v42, v41

    .line 591087
    move/from16 v41, v57

    .line 591089
    goto/16 :goto_18e

    .line 591091
    :cond_4f3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591094
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591097
    return-object v3

    .line 591098
    :catchall_4fa
    move-exception v0

    .line 591099
    goto :goto_4ff

    .line 591100
    :catchall_4fc
    move-exception v0

    .line 591101
    move-object/from16 v16, v3

    .line 591103
    :goto_4ff
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591106
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591109
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string v0, "SELECT * FROM t_video_history_record WHERE has_sync = 0"

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
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 589834
    .line 589835
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589836
    .line 589837
    .line 589838
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "author_name"

    .line 589846
    .line 589847
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589848
    .line 589849
    .line 589850
    move-result v0

    .line 589851
    const-string v6, "author_id"

    .line 589852
    .line 589853
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589854
    .line 589855
    .line 589856
    move-result v6

    .line 589857
    const-string v7, "book_name"

    .line 589858
    .line 589859
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589860
    .line 589861
    .line 589862
    move-result v7

    .line 589863
    const-string v8, "book_id"

    .line 589864
    .line 589865
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589866
    .line 589867
    .line 589868
    move-result v8

    .line 589869
    const-string v9, "series_id"

    .line 589870
    .line 589871
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589872
    .line 589873
    .line 589874
    move-result v9

    .line 589875
    const-string v10, "series_name"

    .line 589876
    .line 589877
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589878
    .line 589879
    .line 589880
    move-result v10

    .line 589881
    const-string v11, "current_episode_id"

    .line 589882
    .line 589883
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589884
    .line 589885
    .line 589886
    move-result v11

    .line 589887
    const-string v12, "episodes_list_count_text"

    .line 589888
    .line 589889
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589890
    .line 589891
    .line 589892
    move-result v12

    .line 589893
    const-string v13, "current_video_title"

    .line 589894
    .line 589895
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589896
    .line 589897
    .line 589898
    move-result v13

    .line 589899
    const-string v14, "cover_url"

    .line 589900
    .line 589901
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589902
    .line 589903
    .line 589904
    move-result v14

    .line 589905
    const-string v15, "vid"

    .line 589906
    .line 589907
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589908
    .line 589909
    .line 589910
    move-result v15

    .line 589911
    const-string v2, "content_type"

    .line 589912
    .line 589913
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589914
    .line 589915
    .line 589916
    move-result v2

    .line 589917
    const-string v4, "total_time"

    .line 589918
    .line 589919
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589920
    .line 589921
    .line 589922
    move-result v4

    .line 589923
    const-string v1, "current_play_position"

    .line 589924
    .line 589925
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589926
    .line 589927
    .line 589928
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_4fc

    .line 589929
    move-object/from16 v16, v3

    .line 589930
    .line 589931
    :try_start_6b
    const-string v3, "current_video_total_time"

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
    const-string v3, "last_video_vid"

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
    const-string v3, "player_accumulate_total_time"

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
    const-string v3, "record_index"

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
    const-string v3, "video_platform"

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
    const-string v3, "episode_cnt"

    .line 589972
    .line 589973
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589974
    .line 589975
    .line 589976
    move-result v3

    .line 589977
    move/from16 v22, v3

    .line 589978
    .line 589979
    const-string v3, "video_width"

    .line 589980
    .line 589981
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589982
    .line 589983
    .line 589984
    move-result v3

    .line 589985
    move/from16 v23, v3

    .line 589986
    .line 589987
    const-string v3, "video_height"

    .line 589988
    .line 589989
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589990
    .line 589991
    .line 589992
    move-result v3

    .line 589993
    move/from16 v24, v3

    .line 589994
    .line 589995
    const-string v3, "series_color_hex"

    .line 589996
    .line 589997
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589998
    .line 589999
    .line 590000
    move-result v3

    .line 590001
    move/from16 v25, v3

    .line 590002
    .line 590003
    const-string v3, "current_episode_index"

    .line 590004
    .line 590005
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590006
    .line 590007
    .line 590008
    move-result v3

    .line 590009
    move/from16 v26, v3

    .line 590010
    .line 590011
    const-string v3, "update_tag"

    .line 590012
    .line 590013
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590014
    .line 590015
    .line 590016
    move-result v3

    .line 590017
    move/from16 v27, v3

    .line 590018
    .line 590019
    const-string v3, "update_status"

    .line 590020
    .line 590021
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590022
    .line 590023
    .line 590024
    move-result v3

    .line 590025
    move/from16 v28, v3

    .line 590026
    .line 590027
    const-string v3, "played_video_ids"

    .line 590028
    .line 590029
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590030
    .line 590031
    .line 590032
    move-result v3

    .line 590033
    move/from16 v29, v3

    .line 590034
    .line 590035
    const-string v3, "has_sync"

    .line 590036
    .line 590037
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590038
    .line 590039
    .line 590040
    move-result v3

    .line 590041
    move/from16 v30, v3

    .line 590042
    .line 590043
    const-string v3, "is_delete"

    .line 590044
    .line 590045
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590046
    .line 590047
    .line 590048
    move-result v3

    .line 590049
    move/from16 v31, v3

    .line 590050
    .line 590051
    const-string v3, "stayed_video_ids"

    .line 590052
    .line 590053
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590054
    .line 590055
    .line 590056
    move-result v3

    .line 590057
    move/from16 v32, v3

    .line 590058
    .line 590059
    const-string v3, "update_tag_text"

    .line 590060
    .line 590061
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590062
    .line 590063
    .line 590064
    move-result v3

    .line 590065
    move/from16 v33, v3

    .line 590066
    .line 590067
    const-string v3, "pugc_user_name"

    .line 590068
    .line 590069
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590070
    .line 590071
    .line 590072
    move-result v3

    .line 590073
    move/from16 v34, v3

    .line 590074
    .line 590075
    const-string v3, "pugc_user_avatar"

    .line 590076
    .line 590077
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590078
    .line 590079
    .line 590080
    move-result v3

    .line 590081
    move/from16 v35, v3

    .line 590082
    .line 590083
    const-string v3, "series_play_count"

    .line 590084
    .line 590085
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590086
    .line 590087
    .line 590088
    move-result v3

    .line 590089
    move/from16 v36, v3

    .line 590090
    .line 590091
    const-string v3, "video_scene"

    .line 590092
    .line 590093
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590094
    .line 590095
    .line 590096
    move-result v3

    .line 590097
    move/from16 v37, v3

    .line 590098
    .line 590099
    const-string v3, "digged_count"

    .line 590100
    .line 590101
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590102
    .line 590103
    .line 590104
    move-result v3

    .line 590105
    move/from16 v38, v3

    .line 590106
    .line 590107
    const-string v3, "is_user_digg"

    .line 590108
    .line 590109
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590110
    .line 590111
    .line 590112
    move-result v3

    .line 590113
    move/from16 v39, v3

    .line 590114
    .line 590115
    const-string v3, "is_multi_season"

    .line 590116
    .line 590117
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590118
    .line 590119
    .line 590120
    move-result v3

    .line 590121
    move/from16 v40, v3

    .line 590122
    .line 590123
    const-string v3, "season_index"

    .line 590124
    .line 590125
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590126
    .line 590127
    .line 590128
    move-result v3

    .line 590129
    move/from16 v41, v3

    .line 590130
    .line 590131
    const-string v3, "video_tag_info"

    .line 590132
    .line 590133
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590134
    .line 590135
    .line 590136
    move-result v3

    .line 590137
    move/from16 v42, v3

    .line 590138
    .line 590139
    const-string v3, "is_interactive_game"

    .line 590140
    .line 590141
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590142
    .line 590143
    .line 590144
    move-result v3

    .line 590145
    move/from16 v43, v3

    .line 590146
    .line 590147
    const-string v3, "chapter_index"

    .line 590148
    .line 590149
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590150
    .line 590151
    .line 590152
    move-result v3

    .line 590153
    move/from16 v44, v3

    .line 590154
    .line 590155
    const-string v3, "related_series_title"

    .line 590156
    .line 590157
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590158
    .line 590159
    .line 590160
    move-result v3

    .line 590161
    move/from16 v45, v3

    .line 590162
    .line 590163
    const-string v3, "origin_novel_book_id"

    .line 590164
    .line 590165
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590166
    .line 590167
    .line 590168
    move-result v3

    .line 590169
    move/from16 v46, v3

    .line 590170
    .line 590171
    const-string v3, "origin_novel_text"

    .line 590172
    .line 590173
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590174
    .line 590175
    .line 590176
    move-result v3

    .line 590177
    move/from16 v47, v3

    .line 590178
    .line 590179
    const-string v3, "secondary_info"

    .line 590180
    .line 590181
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590182
    .line 590183
    .line 590184
    move-result v3

    .line 590185
    move/from16 v48, v3

    .line 590186
    .line 590187
    const-string v3, "video_category_type"

    .line 590188
    .line 590189
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590190
    .line 590191
    .line 590192
    move-result v3

    .line 590193
    move/from16 v49, v3

    .line 590194
    .line 590195
    const-string v3, "meet_guide_comment_tag"

    .line 590196
    .line 590197
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590198
    .line 590199
    .line 590200
    move-result v3

    .line 590201
    move/from16 v50, v3

    .line 590202
    .line 590203
    const-string v3, "user_playlet_comment_flag"

    .line 590204
    .line 590205
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590206
    .line 590207
    .line 590208
    move-result v3

    .line 590209
    move/from16 v51, v3

    .line 590210
    .line 590211
    new-instance v3, Ljava/util/ArrayList;

    .line 590212
    .line 590213
    move/from16 v52, v1

    .line 590214
    .line 590215
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 590216
    .line 590217
    .line 590218
    move-result v1

    .line 590219
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 590220
    .line 590221
    .line 590222
    :goto_18e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 590223
    .line 590224
    .line 590225
    move-result v1

    .line 590226
    if-eqz v1, :cond_4f3

    .line 590227
    .line 590228
    new-instance v1, Lby5/a;

    .line 590229
    .line 590230
    invoke-direct {v1}, Lby5/a;-><init>()V

    .line 590231
    .line 590232
    .line 590233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590234
    .line 590235
    .line 590236
    move-result v53

    .line 590237
    if-eqz v53, :cond_1a3

    .line 590238
    .line 590239
    move/from16 v54, v0

    .line 590240
    .line 590241
    const/4 v0, 0x0

    .line 590242
    goto :goto_1ab

    .line 590243
    :cond_1a3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590244
    .line 590245
    .line 590246
    move-result-object v53

    .line 590247
    move/from16 v54, v0

    .line 590248
    .line 590249
    move-object/from16 v0, v53

    .line 590250
    .line 590251
    :goto_1ab
    iput-object v0, v1, Lby5/a;->a:Ljava/lang/String;

    .line 590252
    .line 590253
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590254
    .line 590255
    .line 590256
    move-result v0

    .line 590257
    if-eqz v0, :cond_1b5

    .line 590258
    .line 590259
    const/4 v0, 0x0

    .line 590260
    goto :goto_1b9

    .line 590261
    :cond_1b5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590262
    .line 590263
    .line 590264
    move-result-object v0

    .line 590265
    :goto_1b9
    iput-object v0, v1, Lby5/a;->b:Ljava/lang/String;

    .line 590266
    .line 590267
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590268
    .line 590269
    .line 590270
    move-result v0

    .line 590271
    if-eqz v0, :cond_1c3

    .line 590272
    .line 590273
    const/4 v0, 0x0

    .line 590274
    goto :goto_1c7

    .line 590275
    :cond_1c3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590276
    .line 590277
    .line 590278
    move-result-object v0

    .line 590279
    :goto_1c7
    iput-object v0, v1, Lby5/a;->c:Ljava/lang/String;

    .line 590280
    .line 590281
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 590282
    .line 590283
    .line 590284
    move-result v0

    .line 590285
    if-eqz v0, :cond_1d1

    .line 590286
    .line 590287
    const/4 v0, 0x0

    .line 590288
    goto :goto_1d5

    .line 590289
    :cond_1d1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590290
    .line 590291
    .line 590292
    move-result-object v0

    .line 590293
    :goto_1d5
    iput-object v0, v1, Lby5/a;->d:Ljava/lang/String;

    .line 590294
    .line 590295
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 590296
    .line 590297
    .line 590298
    move-result v0

    .line 590299
    if-eqz v0, :cond_1df

    .line 590300
    .line 590301
    const/4 v0, 0x0

    .line 590302
    goto :goto_1e3

    .line 590303
    :cond_1df
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590304
    .line 590305
    .line 590306
    move-result-object v0

    .line 590307
    :goto_1e3
    invoke-virtual {v1, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 590308
    .line 590309
    .line 590310
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 590311
    .line 590312
    .line 590313
    move-result v0

    .line 590314
    if-eqz v0, :cond_1ee

    .line 590315
    .line 590316
    const/4 v0, 0x0

    .line 590317
    goto :goto_1f2

    .line 590318
    :cond_1ee
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590319
    .line 590320
    .line 590321
    move-result-object v0

    .line 590322
    :goto_1f2
    iput-object v0, v1, Lby5/a;->f:Ljava/lang/String;

    .line 590323
    .line 590324
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 590325
    .line 590326
    .line 590327
    move-result v0

    .line 590328
    if-eqz v0, :cond_1fc

    .line 590329
    .line 590330
    const/4 v0, 0x0

    .line 590331
    goto :goto_200

    .line 590332
    :cond_1fc
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590333
    .line 590334
    .line 590335
    move-result-object v0

    .line 590336
    :goto_200
    iput-object v0, v1, Lby5/a;->g:Ljava/lang/String;

    .line 590337
    .line 590338
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 590339
    .line 590340
    .line 590341
    move-result v0

    .line 590342
    if-eqz v0, :cond_20a

    .line 590343
    .line 590344
    const/4 v0, 0x0

    .line 590345
    goto :goto_20e

    .line 590346
    :cond_20a
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590347
    .line 590348
    .line 590349
    move-result-object v0

    .line 590350
    :goto_20e
    iput-object v0, v1, Lby5/a;->h:Ljava/lang/String;

    .line 590351
    .line 590352
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 590353
    .line 590354
    .line 590355
    move-result v0

    .line 590356
    if-eqz v0, :cond_218

    .line 590357
    .line 590358
    const/4 v0, 0x0

    .line 590359
    goto :goto_21c

    .line 590360
    :cond_218
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590361
    .line 590362
    .line 590363
    move-result-object v0

    .line 590364
    :goto_21c
    iput-object v0, v1, Lby5/a;->i:Ljava/lang/String;

    .line 590365
    .line 590366
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 590367
    .line 590368
    .line 590369
    move-result v0

    .line 590370
    if-eqz v0, :cond_226

    .line 590371
    .line 590372
    const/4 v0, 0x0

    .line 590373
    goto :goto_22a

    .line 590374
    :cond_226
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590375
    .line 590376
    .line 590377
    move-result-object v0

    .line 590378
    :goto_22a
    iput-object v0, v1, Lby5/a;->j:Ljava/lang/String;

    .line 590379
    .line 590380
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590381
    .line 590382
    .line 590383
    move-result v0

    .line 590384
    if-eqz v0, :cond_234

    .line 590385
    .line 590386
    const/4 v0, 0x0

    .line 590387
    goto :goto_238

    .line 590388
    :cond_234
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590389
    .line 590390
    .line 590391
    move-result-object v0

    .line 590392
    :goto_238
    invoke-virtual {v1, v0}, Lby5/a;->j(Ljava/lang/String;)V

    .line 590393
    .line 590394
    .line 590395
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 590396
    .line 590397
    .line 590398
    move-result v0

    .line 590399
    iput v0, v1, Lby5/a;->l:I

    .line 590400
    .line 590401
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 590402
    .line 590403
    .line 590404
    move-result v0

    .line 590405
    if-eqz v0, :cond_249

    .line 590406
    .line 590407
    const/4 v0, 0x0

    .line 590408
    goto :goto_24d

    .line 590409
    :cond_249
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v0

    .line 590413
    :goto_24d
    iput-object v0, v1, Lby5/a;->m:Ljava/lang/String;

    .line 590414
    .line 590415
    move/from16 v0, v52

    .line 590416
    .line 590417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590418
    .line 590419
    .line 590420
    move-result v52

    .line 590421
    if-eqz v52, :cond_25b

    .line 590422
    .line 590423
    move/from16 v53, v0

    .line 590424
    .line 590425
    const/4 v0, 0x0

    .line 590426
    goto :goto_263

    .line 590427
    :cond_25b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590428
    .line 590429
    .line 590430
    move-result-object v52

    .line 590431
    move/from16 v53, v0

    .line 590432
    .line 590433
    move-object/from16 v0, v52

    .line 590434
    .line 590435
    :goto_263
    iput-object v0, v1, Lby5/a;->n:Ljava/lang/String;

    .line 590436
    .line 590437
    move/from16 v0, v17

    .line 590438
    .line 590439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590440
    .line 590441
    .line 590442
    move-result v17

    .line 590443
    if-eqz v17, :cond_271

    .line 590444
    .line 590445
    move/from16 v52, v0

    .line 590446
    .line 590447
    const/4 v0, 0x0

    .line 590448
    goto :goto_279

    .line 590449
    :cond_271
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590450
    .line 590451
    .line 590452
    move-result-object v17

    .line 590453
    move/from16 v52, v0

    .line 590454
    .line 590455
    move-object/from16 v0, v17

    .line 590456
    .line 590457
    :goto_279
    iput-object v0, v1, Lby5/a;->o:Ljava/lang/String;

    .line 590458
    .line 590459
    move/from16 v0, v18

    .line 590460
    .line 590461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590462
    .line 590463
    .line 590464
    move-result v17

    .line 590465
    if-eqz v17, :cond_287

    .line 590466
    .line 590467
    move/from16 v18, v0

    .line 590468
    .line 590469
    const/4 v0, 0x0

    .line 590470
    goto :goto_28f

    .line 590471
    :cond_287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590472
    .line 590473
    .line 590474
    move-result-object v17

    .line 590475
    move/from16 v18, v0

    .line 590476
    .line 590477
    move-object/from16 v0, v17

    .line 590478
    .line 590479
    :goto_28f
    iput-object v0, v1, Lby5/a;->p:Ljava/lang/String;

    .line 590480
    .line 590481
    move/from16 v0, v19

    .line 590482
    .line 590483
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590484
    .line 590485
    .line 590486
    move-result v17

    .line 590487
    if-eqz v17, :cond_29d

    .line 590488
    .line 590489
    move/from16 v19, v0

    .line 590490
    .line 590491
    const/4 v0, 0x0

    .line 590492
    goto :goto_2a5

    .line 590493
    :cond_29d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590494
    .line 590495
    .line 590496
    move-result-object v17

    .line 590497
    move/from16 v19, v0

    .line 590498
    .line 590499
    move-object/from16 v0, v17

    .line 590500
    .line 590501
    :goto_2a5
    iput-object v0, v1, Lby5/a;->q:Ljava/lang/String;

    .line 590502
    .line 590503
    move/from16 v17, v6

    .line 590504
    .line 590505
    move/from16 v0, v20

    .line 590506
    .line 590507
    move/from16 v20, v7

    .line 590508
    .line 590509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590510
    .line 590511
    .line 590512
    move-result-wide v6

    .line 590513
    iput-wide v6, v1, Lby5/a;->r:J

    .line 590514
    .line 590515
    move/from16 v6, v21

    .line 590516
    .line 590517
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590518
    .line 590519
    .line 590520
    move-result v7

    .line 590521
    iput v7, v1, Lby5/a;->s:I

    .line 590522
    .line 590523
    move/from16 v21, v0

    .line 590524
    .line 590525
    move/from16 v7, v22

    .line 590526
    .line 590527
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590528
    .line 590529
    .line 590530
    move-result v0

    .line 590531
    iput v0, v1, Lby5/a;->t:I

    .line 590532
    .line 590533
    move/from16 v22, v2

    .line 590534
    .line 590535
    move/from16 v0, v23

    .line 590536
    .line 590537
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590538
    .line 590539
    .line 590540
    move-result v2

    .line 590541
    iput v2, v1, Lby5/a;->u:I

    .line 590542
    .line 590543
    move/from16 v23, v0

    .line 590544
    .line 590545
    move/from16 v2, v24

    .line 590546
    .line 590547
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 590548
    .line 590549
    .line 590550
    move-result v0

    .line 590551
    iput v0, v1, Lby5/a;->v:I

    .line 590552
    .line 590553
    move/from16 v0, v25

    .line 590554
    .line 590555
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590556
    .line 590557
    .line 590558
    move-result v24

    .line 590559
    if-eqz v24, :cond_2e5

    .line 590560
    .line 590561
    move/from16 v25, v0

    .line 590562
    .line 590563
    const/4 v0, 0x0

    .line 590564
    goto :goto_2ed

    .line 590565
    :cond_2e5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590566
    .line 590567
    .line 590568
    move-result-object v24

    .line 590569
    move/from16 v25, v0

    .line 590570
    .line 590571
    move-object/from16 v0, v24

    .line 590572
    .line 590573
    :goto_2ed
    invoke-virtual {v1, v0}, Lby5/a;->m(Ljava/lang/String;)V

    .line 590574
    .line 590575
    .line 590576
    move/from16 v24, v2

    .line 590577
    .line 590578
    move/from16 v0, v26

    .line 590579
    .line 590580
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590581
    .line 590582
    .line 590583
    move-result v2

    .line 590584
    iput v2, v1, Lby5/a;->x:I

    .line 590585
    .line 590586
    move/from16 v2, v27

    .line 590587
    .line 590588
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590589
    .line 590590
    .line 590591
    move-result v26

    .line 590592
    if-eqz v26, :cond_306

    .line 590593
    .line 590594
    move/from16 v27, v0

    .line 590595
    .line 590596
    const/4 v0, 0x0

    .line 590597
    goto :goto_30e

    .line 590598
    :cond_306
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590599
    .line 590600
    .line 590601
    move-result-object v26

    .line 590602
    move/from16 v27, v0

    .line 590603
    .line 590604
    move-object/from16 v0, v26

    .line 590605
    .line 590606
    :goto_30e
    invoke-virtual {v1, v0}, Lby5/a;->o(Ljava/lang/String;)V

    .line 590607
    .line 590608
    .line 590609
    move/from16 v26, v2

    .line 590610
    .line 590611
    move/from16 v0, v28

    .line 590612
    .line 590613
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590614
    .line 590615
    .line 590616
    move-result v2

    .line 590617
    iput v2, v1, Lby5/a;->z:I

    .line 590618
    .line 590619
    move/from16 v2, v29

    .line 590620
    .line 590621
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590622
    .line 590623
    .line 590624
    move-result v28

    .line 590625
    if-eqz v28, :cond_327

    .line 590626
    .line 590627
    move/from16 v29, v0

    .line 590628
    .line 590629
    const/4 v0, 0x0

    .line 590630
    goto :goto_32f

    .line 590631
    :cond_327
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590632
    .line 590633
    .line 590634
    move-result-object v28

    .line 590635
    move/from16 v29, v0

    .line 590636
    .line 590637
    move-object/from16 v0, v28

    .line 590638
    .line 590639
    :goto_32f
    iput-object v0, v1, Lby5/a;->A:Ljava/lang/String;

    .line 590640
    .line 590641
    move/from16 v0, v30

    .line 590642
    .line 590643
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590644
    .line 590645
    .line 590646
    move-result v28

    .line 590647
    const/16 v30, 0x1

    .line 590648
    .line 590649
    if-eqz v28, :cond_33f

    .line 590650
    .line 590651
    move/from16 v28, v0

    .line 590652
    .line 590653
    const/4 v0, 0x1

    .line 590654
    goto :goto_342

    .line 590655
    :cond_33f
    move/from16 v28, v0

    .line 590656
    .line 590657
    const/4 v0, 0x0

    .line 590658
    :goto_342
    iput-boolean v0, v1, Lby5/a;->B:Z

    .line 590659
    .line 590660
    move/from16 v0, v31

    .line 590661
    .line 590662
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590663
    .line 590664
    .line 590665
    move-result v31

    .line 590666
    if-eqz v31, :cond_350

    .line 590667
    .line 590668
    move/from16 v31, v0

    .line 590669
    .line 590670
    const/4 v0, 0x1

    .line 590671
    goto :goto_353

    .line 590672
    :cond_350
    move/from16 v31, v0

    .line 590673
    .line 590674
    const/4 v0, 0x0

    .line 590675
    :goto_353
    iput-boolean v0, v1, Lby5/a;->C:Z

    .line 590676
    .line 590677
    move/from16 v0, v32

    .line 590678
    .line 590679
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590680
    .line 590681
    .line 590682
    move-result v32

    .line 590683
    if-eqz v32, :cond_361

    .line 590684
    .line 590685
    move/from16 v55, v0

    .line 590686
    .line 590687
    const/4 v0, 0x0

    .line 590688
    goto :goto_369

    .line 590689
    :cond_361
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590690
    .line 590691
    .line 590692
    move-result-object v32

    .line 590693
    move/from16 v55, v0

    .line 590694
    .line 590695
    move-object/from16 v0, v32

    .line 590696
    .line 590697
    :goto_369
    iput-object v0, v1, Lby5/a;->D:Ljava/lang/String;

    .line 590698
    .line 590699
    move/from16 v0, v33

    .line 590700
    .line 590701
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590702
    .line 590703
    .line 590704
    move-result v32

    .line 590705
    if-eqz v32, :cond_377

    .line 590706
    .line 590707
    move/from16 v33, v0

    .line 590708
    .line 590709
    const/4 v0, 0x0

    .line 590710
    goto :goto_37f

    .line 590711
    :cond_377
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590712
    .line 590713
    .line 590714
    move-result-object v32

    .line 590715
    move/from16 v33, v0

    .line 590716
    .line 590717
    move-object/from16 v0, v32

    .line 590718
    .line 590719
    :goto_37f
    iput-object v0, v1, Lby5/a;->E:Ljava/lang/String;

    .line 590720
    .line 590721
    move/from16 v0, v34

    .line 590722
    .line 590723
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590724
    .line 590725
    .line 590726
    move-result v32

    .line 590727
    if-eqz v32, :cond_38d

    .line 590728
    .line 590729
    move/from16 v34, v0

    .line 590730
    .line 590731
    const/4 v0, 0x0

    .line 590732
    goto :goto_395

    .line 590733
    :cond_38d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590734
    .line 590735
    .line 590736
    move-result-object v32

    .line 590737
    move/from16 v34, v0

    .line 590738
    .line 590739
    move-object/from16 v0, v32

    .line 590740
    .line 590741
    :goto_395
    iput-object v0, v1, Lby5/a;->F:Ljava/lang/String;

    .line 590742
    .line 590743
    move/from16 v0, v35

    .line 590744
    .line 590745
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590746
    .line 590747
    .line 590748
    move-result v32

    .line 590749
    if-eqz v32, :cond_3a3

    .line 590750
    .line 590751
    move/from16 v35, v0

    .line 590752
    .line 590753
    const/4 v0, 0x0

    .line 590754
    goto :goto_3ab

    .line 590755
    :cond_3a3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590756
    .line 590757
    .line 590758
    move-result-object v32

    .line 590759
    move/from16 v35, v0

    .line 590760
    .line 590761
    move-object/from16 v0, v32

    .line 590762
    .line 590763
    :goto_3ab
    iput-object v0, v1, Lby5/a;->G:Ljava/lang/String;

    .line 590764
    .line 590765
    move/from16 v32, v6

    .line 590766
    .line 590767
    move/from16 v0, v36

    .line 590768
    .line 590769
    move/from16 v36, v7

    .line 590770
    .line 590771
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590772
    .line 590773
    .line 590774
    move-result-wide v6

    .line 590775
    iput-wide v6, v1, Lby5/a;->H:J

    .line 590776
    .line 590777
    move/from16 v6, v37

    .line 590778
    .line 590779
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590780
    .line 590781
    .line 590782
    move-result v7

    .line 590783
    iput v7, v1, Lby5/a;->I:I

    .line 590784
    .line 590785
    move/from16 v37, v8

    .line 590786
    .line 590787
    move/from16 v7, v38

    .line 590788
    .line 590789
    move/from16 v38, v9

    .line 590790
    .line 590791
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 590792
    .line 590793
    .line 590794
    move-result-wide v8

    .line 590795
    iput-wide v8, v1, Lby5/a;->J:J

    .line 590796
    .line 590797
    move/from16 v8, v39

    .line 590798
    .line 590799
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 590800
    .line 590801
    .line 590802
    move-result v9

    .line 590803
    if-eqz v9, :cond_3d7

    .line 590804
    .line 590805
    const/4 v9, 0x1

    .line 590806
    goto :goto_3d8

    .line 590807
    :cond_3d7
    const/4 v9, 0x0

    .line 590808
    :goto_3d8
    iput-boolean v9, v1, Lby5/a;->K:Z

    .line 590809
    .line 590810
    move/from16 v9, v40

    .line 590811
    .line 590812
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 590813
    .line 590814
    .line 590815
    move-result v39

    .line 590816
    if-eqz v39, :cond_3e6

    .line 590817
    .line 590818
    move/from16 v39, v0

    .line 590819
    .line 590820
    const/4 v0, 0x1

    .line 590821
    goto :goto_3e9

    .line 590822
    :cond_3e6
    move/from16 v39, v0

    .line 590823
    .line 590824
    const/4 v0, 0x0

    .line 590825
    :goto_3e9
    iput-boolean v0, v1, Lby5/a;->L:Z

    .line 590826
    .line 590827
    move/from16 v40, v2

    .line 590828
    .line 590829
    move/from16 v0, v41

    .line 590830
    .line 590831
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590832
    .line 590833
    .line 590834
    move-result v2

    .line 590835
    iput v2, v1, Lby5/a;->M:I

    .line 590836
    .line 590837
    move/from16 v2, v42

    .line 590838
    .line 590839
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590840
    .line 590841
    .line 590842
    move-result v41

    .line 590843
    if-eqz v41, :cond_401

    .line 590844
    .line 590845
    move/from16 v42, v0

    .line 590846
    .line 590847
    const/4 v0, 0x0

    .line 590848
    goto :goto_409

    .line 590849
    :cond_401
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590850
    .line 590851
    .line 590852
    move-result-object v41

    .line 590853
    move/from16 v42, v0

    .line 590854
    .line 590855
    move-object/from16 v0, v41

    .line 590856
    .line 590857
    :goto_409
    invoke-virtual {v1, v0}, Lby5/a;->q(Ljava/lang/String;)V

    .line 590858
    .line 590859
    .line 590860
    move/from16 v0, v43

    .line 590861
    .line 590862
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590863
    .line 590864
    .line 590865
    move-result v41

    .line 590866
    move/from16 v43, v0

    .line 590867
    .line 590868
    if-eqz v41, :cond_418

    .line 590869
    .line 590870
    const/4 v0, 0x1

    .line 590871
    goto :goto_419

    .line 590872
    :cond_418
    const/4 v0, 0x0

    .line 590873
    :goto_419
    iput-boolean v0, v1, Lby5/a;->O:Z

    .line 590874
    .line 590875
    move/from16 v41, v2

    .line 590876
    .line 590877
    move/from16 v0, v44

    .line 590878
    .line 590879
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590880
    .line 590881
    .line 590882
    move-result v2

    .line 590883
    iput v2, v1, Lby5/a;->P:I

    .line 590884
    .line 590885
    move/from16 v2, v45

    .line 590886
    .line 590887
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590888
    .line 590889
    .line 590890
    move-result v44

    .line 590891
    if-eqz v44, :cond_431

    .line 590892
    .line 590893
    move/from16 v45, v0

    .line 590894
    .line 590895
    const/4 v0, 0x0

    .line 590896
    goto :goto_439

    .line 590897
    :cond_431
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590898
    .line 590899
    .line 590900
    move-result-object v44

    .line 590901
    move/from16 v45, v0

    .line 590902
    .line 590903
    move-object/from16 v0, v44

    .line 590904
    .line 590905
    :goto_439
    invoke-virtual {v1, v0}, Lby5/a;->k(Ljava/lang/String;)V

    .line 590906
    .line 590907
    .line 590908
    move/from16 v0, v46

    .line 590909
    .line 590910
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590911
    .line 590912
    .line 590913
    move-result v44

    .line 590914
    if-eqz v44, :cond_448

    .line 590915
    .line 590916
    move/from16 v46, v0

    .line 590917
    .line 590918
    const/4 v0, 0x0

    .line 590919
    goto :goto_450

    .line 590920
    :cond_448
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590921
    .line 590922
    .line 590923
    move-result-object v44

    .line 590924
    move/from16 v46, v0

    .line 590925
    .line 590926
    move-object/from16 v0, v44

    .line 590927
    .line 590928
    :goto_450
    invoke-virtual {v1, v0}, Lby5/a;->h(Ljava/lang/String;)V

    .line 590929
    .line 590930
    .line 590931
    move/from16 v0, v47

    .line 590932
    .line 590933
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590934
    .line 590935
    .line 590936
    move-result v44

    .line 590937
    if-eqz v44, :cond_45f

    .line 590938
    .line 590939
    move/from16 v47, v0

    .line 590940
    .line 590941
    const/4 v0, 0x0

    .line 590942
    goto :goto_467

    .line 590943
    :cond_45f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590944
    .line 590945
    .line 590946
    move-result-object v44

    .line 590947
    move/from16 v47, v0

    .line 590948
    .line 590949
    move-object/from16 v0, v44

    .line 590950
    .line 590951
    :goto_467
    invoke-virtual {v1, v0}, Lby5/a;->i(Ljava/lang/String;)V

    .line 590952
    .line 590953
    .line 590954
    move/from16 v0, v48

    .line 590955
    .line 590956
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590957
    .line 590958
    .line 590959
    move-result v44

    .line 590960
    if-eqz v44, :cond_476

    .line 590961
    .line 590962
    move/from16 v48, v0

    .line 590963
    .line 590964
    const/4 v0, 0x0

    .line 590965
    goto :goto_47e

    .line 590966
    :cond_476
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590967
    .line 590968
    .line 590969
    move-result-object v44

    .line 590970
    move/from16 v48, v0

    .line 590971
    .line 590972
    move-object/from16 v0, v44

    .line 590973
    .line 590974
    :goto_47e
    invoke-virtual {v1, v0}, Lby5/a;->l(Ljava/lang/String;)V

    .line 590975
    .line 590976
    .line 590977
    move/from16 v0, v49

    .line 590978
    .line 590979
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590980
    .line 590981
    .line 590982
    move-result v44

    .line 590983
    if-eqz v44, :cond_48d

    .line 590984
    .line 590985
    move/from16 v49, v0

    .line 590986
    .line 590987
    const/4 v0, 0x0

    .line 590988
    goto :goto_495

    .line 590989
    :cond_48d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590990
    .line 590991
    .line 590992
    move-result-object v44

    .line 590993
    move/from16 v49, v0

    .line 590994
    .line 590995
    move-object/from16 v0, v44

    .line 590996
    .line 590997
    :goto_495
    invoke-virtual {v1, v0}, Lby5/a;->p(Ljava/lang/String;)V

    .line 590998
    .line 590999
    .line 591000
    move/from16 v0, v50

    .line 591001
    .line 591002
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591003
    .line 591004
    .line 591005
    move-result v44

    .line 591006
    move/from16 v50, v0

    .line 591007
    .line 591008
    if-eqz v44, :cond_4a4

    .line 591009
    .line 591010
    const/4 v0, 0x1

    .line 591011
    goto :goto_4a5

    .line 591012
    :cond_4a4
    const/4 v0, 0x0

    .line 591013
    :goto_4a5
    iput-boolean v0, v1, Lby5/a;->V:Z

    .line 591014
    .line 591015
    move/from16 v0, v51

    .line 591016
    .line 591017
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591018
    .line 591019
    .line 591020
    move-result v44

    .line 591021
    move/from16 v51, v0

    .line 591022
    .line 591023
    if-eqz v44, :cond_4b3

    .line 591024
    .line 591025
    const/4 v0, 0x1

    .line 591026
    goto :goto_4b4

    .line 591027
    :cond_4b3
    const/4 v0, 0x0

    .line 591028
    :goto_4b4
    iput-boolean v0, v1, Lby5/a;->W:Z

    .line 591029
    .line 591030
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b9
    .catchall {:try_start_6b .. :try_end_4b9} :catchall_4fa

    .line 591031
    .line 591032
    .line 591033
    move/from16 v30, v28

    .line 591034
    .line 591035
    move/from16 v28, v29

    .line 591036
    .line 591037
    move/from16 v29, v40

    .line 591038
    .line 591039
    move/from16 v44, v45

    .line 591040
    .line 591041
    move/from16 v0, v54

    .line 591042
    .line 591043
    move/from16 v45, v2

    .line 591044
    .line 591045
    move/from16 v40, v9

    .line 591046
    .line 591047
    move/from16 v2, v22

    .line 591048
    .line 591049
    move/from16 v22, v36

    .line 591050
    .line 591051
    move/from16 v9, v38

    .line 591052
    .line 591053
    move/from16 v36, v39

    .line 591054
    .line 591055
    move/from16 v38, v7

    .line 591056
    .line 591057
    move/from16 v39, v8

    .line 591058
    .line 591059
    move/from16 v7, v20

    .line 591060
    .line 591061
    move/from16 v20, v21

    .line 591062
    .line 591063
    move/from16 v21, v32

    .line 591064
    .line 591065
    move/from16 v8, v37

    .line 591066
    .line 591067
    move/from16 v32, v55

    .line 591068
    .line 591069
    move/from16 v37, v6

    .line 591070
    .line 591071
    move/from16 v6, v17

    .line 591072
    .line 591073
    move/from16 v17, v52

    .line 591074
    .line 591075
    move/from16 v52, v53

    .line 591076
    .line 591077
    move/from16 v56, v27

    .line 591078
    .line 591079
    move/from16 v27, v26

    .line 591080
    .line 591081
    move/from16 v26, v56

    .line 591082
    .line 591083
    move/from16 v57, v42

    .line 591084
    .line 591085
    move/from16 v42, v41

    .line 591086
    .line 591087
    move/from16 v41, v57

    .line 591088
    .line 591089
    goto/16 :goto_18e

    .line 591090
    .line 591091
    :cond_4f3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591092
    .line 591093
    .line 591094
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591095
    .line 591096
    .line 591097
    return-object v3

    .line 591098
    :catchall_4fa
    move-exception v0

    .line 591099
    goto :goto_4ff

    .line 591100
    :catchall_4fc
    move-exception v0

    .line 591101
    move-object/from16 v16, v3

    .line 591102
    .line 591103
    :goto_4ff
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591104
    .line 591105
    .line 591106
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591107
    .line 591108
    .line 591109
    throw v0
.end method


.method public final e(Ljava/lang/String;)Lby5/a;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lby5/a;
    .registers 55

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const-string v2, "SELECT DISTINCT * FROM t_video_history_record WHERE series_id = ?"

    .line 17367046
    const/4 v3, 0x1

    .line 17367047
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367050
    move-result-object v2

    .line 17367051
    if-nez v0, :cond_11

    .line 17367053
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367056
    goto :goto_14

    .line 17367057
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367060
    :goto_14
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17367062
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367065
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17367067
    const/4 v4, 0x0

    .line 17367068
    const/4 v5, 0x0

    .line 17367069
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367072
    move-result-object v6

    .line 17367073
    :try_start_21
    const-string v0, "author_name"

    .line 17367075
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367078
    move-result v0

    .line 17367079
    const-string v7, "author_id"

    .line 17367081
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367084
    move-result v7

    .line 17367085
    const-string v8, "book_name"

    .line 17367087
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367090
    move-result v8

    .line 17367091
    const-string v9, "book_id"

    .line 17367093
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367096
    move-result v9

    .line 17367097
    const-string v10, "series_id"

    .line 17367099
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367102
    move-result v10

    .line 17367103
    const-string v11, "series_name"

    .line 17367105
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367108
    move-result v11

    .line 17367109
    const-string v12, "current_episode_id"

    .line 17367111
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367114
    move-result v12

    .line 17367115
    const-string v13, "episodes_list_count_text"

    .line 17367117
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367120
    move-result v13

    .line 17367121
    const-string v14, "current_video_title"

    .line 17367123
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367126
    move-result v14

    .line 17367127
    const-string v15, "cover_url"

    .line 17367129
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367132
    move-result v15

    .line 17367133
    const-string v3, "vid"

    .line 17367135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367138
    move-result v3

    .line 17367139
    const-string v4, "content_type"

    .line 17367141
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367144
    move-result v4

    .line 17367145
    const-string v5, "total_time"

    .line 17367147
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367150
    move-result v5

    .line 17367151
    const-string v1, "current_play_position"

    .line 17367153
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367156
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_427

    .line 17367157
    move-object/from16 v16, v2

    .line 17367159
    :try_start_77
    const-string v2, "current_video_total_time"

    .line 17367161
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367164
    move-result v2

    .line 17367165
    move/from16 v17, v2

    .line 17367167
    const-string v2, "last_video_vid"

    .line 17367169
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367172
    move-result v2

    .line 17367173
    move/from16 v18, v2

    .line 17367175
    const-string v2, "player_accumulate_total_time"

    .line 17367177
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367180
    move-result v2

    .line 17367181
    move/from16 v19, v2

    .line 17367183
    const-string v2, "record_index"

    .line 17367185
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367188
    move-result v2

    .line 17367189
    move/from16 v20, v2

    .line 17367191
    const-string v2, "video_platform"

    .line 17367193
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367196
    move-result v2

    .line 17367197
    move/from16 v21, v2

    .line 17367199
    const-string v2, "episode_cnt"

    .line 17367201
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367204
    move-result v2

    .line 17367205
    move/from16 v22, v2

    .line 17367207
    const-string v2, "video_width"

    .line 17367209
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367212
    move-result v2

    .line 17367213
    move/from16 v23, v2

    .line 17367215
    const-string v2, "video_height"

    .line 17367217
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367220
    move-result v2

    .line 17367221
    move/from16 v24, v2

    .line 17367223
    const-string v2, "series_color_hex"

    .line 17367225
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367228
    move-result v2

    .line 17367229
    move/from16 v25, v2

    .line 17367231
    const-string v2, "current_episode_index"

    .line 17367233
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367236
    move-result v2

    .line 17367237
    move/from16 v26, v2

    .line 17367239
    const-string v2, "update_tag"

    .line 17367241
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367244
    move-result v2

    .line 17367245
    move/from16 v27, v2

    .line 17367247
    const-string v2, "update_status"

    .line 17367249
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367252
    move-result v2

    .line 17367253
    move/from16 v28, v2

    .line 17367255
    const-string v2, "played_video_ids"

    .line 17367257
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367260
    move-result v2

    .line 17367261
    move/from16 v29, v2

    .line 17367263
    const-string v2, "has_sync"

    .line 17367265
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367268
    move-result v2

    .line 17367269
    move/from16 v30, v2

    .line 17367271
    const-string v2, "is_delete"

    .line 17367273
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367276
    move-result v2

    .line 17367277
    move/from16 v31, v2

    .line 17367279
    const-string v2, "stayed_video_ids"

    .line 17367281
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367284
    move-result v2

    .line 17367285
    move/from16 v32, v2

    .line 17367287
    const-string v2, "update_tag_text"

    .line 17367289
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367292
    move-result v2

    .line 17367293
    move/from16 v33, v2

    .line 17367295
    const-string v2, "pugc_user_name"

    .line 17367297
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367300
    move-result v2

    .line 17367301
    move/from16 v34, v2

    .line 17367303
    const-string v2, "pugc_user_avatar"

    .line 17367305
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367308
    move-result v2

    .line 17367309
    move/from16 v35, v2

    .line 17367311
    const-string v2, "series_play_count"

    .line 17367313
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367316
    move-result v2

    .line 17367317
    move/from16 v36, v2

    .line 17367319
    const-string v2, "video_scene"

    .line 17367321
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367324
    move-result v2

    .line 17367325
    move/from16 v37, v2

    .line 17367327
    const-string v2, "digged_count"

    .line 17367329
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367332
    move-result v2

    .line 17367333
    move/from16 v38, v2

    .line 17367335
    const-string v2, "is_user_digg"

    .line 17367337
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367340
    move-result v2

    .line 17367341
    move/from16 v39, v2

    .line 17367343
    const-string v2, "is_multi_season"

    .line 17367345
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367348
    move-result v2

    .line 17367349
    move/from16 v40, v2

    .line 17367351
    const-string v2, "season_index"

    .line 17367353
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367356
    move-result v2

    .line 17367357
    move/from16 v41, v2

    .line 17367359
    const-string v2, "video_tag_info"

    .line 17367361
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367364
    move-result v2

    .line 17367365
    move/from16 v42, v2

    .line 17367367
    const-string v2, "is_interactive_game"

    .line 17367369
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367372
    move-result v2

    .line 17367373
    move/from16 v43, v2

    .line 17367375
    const-string v2, "chapter_index"

    .line 17367377
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367380
    move-result v2

    .line 17367381
    move/from16 v44, v2

    .line 17367383
    const-string v2, "related_series_title"

    .line 17367385
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367388
    move-result v2

    .line 17367389
    move/from16 v45, v2

    .line 17367391
    const-string v2, "origin_novel_book_id"

    .line 17367393
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367396
    move-result v2

    .line 17367397
    move/from16 v46, v2

    .line 17367399
    const-string v2, "origin_novel_text"

    .line 17367401
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367404
    move-result v2

    .line 17367405
    move/from16 v47, v2

    .line 17367407
    const-string v2, "secondary_info"

    .line 17367409
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367412
    move-result v2

    .line 17367413
    move/from16 v48, v2

    .line 17367415
    const-string v2, "video_category_type"

    .line 17367417
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367420
    move-result v2

    .line 17367421
    move/from16 v49, v2

    .line 17367423
    const-string v2, "meet_guide_comment_tag"

    .line 17367425
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367428
    move-result v2

    .line 17367429
    move/from16 v50, v2

    .line 17367431
    const-string v2, "user_playlet_comment_flag"

    .line 17367433
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367436
    move-result v2

    .line 17367437
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17367440
    move-result v51

    .line 17367441
    if-eqz v51, :cond_41d

    .line 17367443
    move/from16 v51, v2

    .line 17367445
    new-instance v2, Lby5/a;

    .line 17367447
    invoke-direct {v2}, Lby5/a;-><init>()V

    .line 17367450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367453
    move-result v52

    .line 17367454
    if-eqz v52, :cond_1a2

    .line 17367456
    const/4 v0, 0x0

    .line 17367457
    goto :goto_1a6

    .line 17367458
    :cond_1a2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367461
    move-result-object v0

    .line 17367462
    :goto_1a6
    iput-object v0, v2, Lby5/a;->a:Ljava/lang/String;

    .line 17367464
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367467
    move-result v0

    .line 17367468
    if-eqz v0, :cond_1b0

    .line 17367470
    const/4 v0, 0x0

    .line 17367471
    goto :goto_1b4

    .line 17367472
    :cond_1b0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367475
    move-result-object v0

    .line 17367476
    :goto_1b4
    iput-object v0, v2, Lby5/a;->b:Ljava/lang/String;

    .line 17367478
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367481
    move-result v0

    .line 17367482
    if-eqz v0, :cond_1be

    .line 17367484
    const/4 v0, 0x0

    .line 17367485
    goto :goto_1c2

    .line 17367486
    :cond_1be
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367489
    move-result-object v0

    .line 17367490
    :goto_1c2
    iput-object v0, v2, Lby5/a;->c:Ljava/lang/String;

    .line 17367492
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367495
    move-result v0

    .line 17367496
    if-eqz v0, :cond_1cc

    .line 17367498
    const/4 v0, 0x0

    .line 17367499
    goto :goto_1d0

    .line 17367500
    :cond_1cc
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367503
    move-result-object v0

    .line 17367504
    :goto_1d0
    iput-object v0, v2, Lby5/a;->d:Ljava/lang/String;

    .line 17367506
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367509
    move-result v0

    .line 17367510
    if-eqz v0, :cond_1da

    .line 17367512
    const/4 v0, 0x0

    .line 17367513
    goto :goto_1de

    .line 17367514
    :cond_1da
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367517
    move-result-object v0

    .line 17367518
    :goto_1de
    invoke-virtual {v2, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17367521
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367524
    move-result v0

    .line 17367525
    if-eqz v0, :cond_1e9

    .line 17367527
    const/4 v0, 0x0

    .line 17367528
    goto :goto_1ed

    .line 17367529
    :cond_1e9
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367532
    move-result-object v0

    .line 17367533
    :goto_1ed
    iput-object v0, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17367535
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367538
    move-result v0

    .line 17367539
    if-eqz v0, :cond_1f7

    .line 17367541
    const/4 v0, 0x0

    .line 17367542
    goto :goto_1fb

    .line 17367543
    :cond_1f7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367546
    move-result-object v0

    .line 17367547
    :goto_1fb
    iput-object v0, v2, Lby5/a;->g:Ljava/lang/String;

    .line 17367549
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367552
    move-result v0

    .line 17367553
    if-eqz v0, :cond_205

    .line 17367555
    const/4 v0, 0x0

    .line 17367556
    goto :goto_209

    .line 17367557
    :cond_205
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367560
    move-result-object v0

    .line 17367561
    :goto_209
    iput-object v0, v2, Lby5/a;->h:Ljava/lang/String;

    .line 17367563
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367566
    move-result v0

    .line 17367567
    if-eqz v0, :cond_213

    .line 17367569
    const/4 v0, 0x0

    .line 17367570
    goto :goto_217

    .line 17367571
    :cond_213
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367574
    move-result-object v0

    .line 17367575
    :goto_217
    iput-object v0, v2, Lby5/a;->i:Ljava/lang/String;

    .line 17367577
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367580
    move-result v0

    .line 17367581
    if-eqz v0, :cond_221

    .line 17367583
    const/4 v0, 0x0

    .line 17367584
    goto :goto_225

    .line 17367585
    :cond_221
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367588
    move-result-object v0

    .line 17367589
    :goto_225
    iput-object v0, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17367591
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367594
    move-result v0

    .line 17367595
    if-eqz v0, :cond_22f

    .line 17367597
    const/4 v0, 0x0

    .line 17367598
    goto :goto_233

    .line 17367599
    :cond_22f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367602
    move-result-object v0

    .line 17367603
    :goto_233
    invoke-virtual {v2, v0}, Lby5/a;->j(Ljava/lang/String;)V

    .line 17367606
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367609
    move-result v0

    .line 17367610
    iput v0, v2, Lby5/a;->l:I

    .line 17367612
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367615
    move-result v0

    .line 17367616
    if-eqz v0, :cond_244

    .line 17367618
    const/4 v0, 0x0

    .line 17367619
    goto :goto_248

    .line 17367620
    :cond_244
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367623
    move-result-object v0

    .line 17367624
    :goto_248
    iput-object v0, v2, Lby5/a;->m:Ljava/lang/String;

    .line 17367626
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367629
    move-result v0

    .line 17367630
    if-eqz v0, :cond_252

    .line 17367632
    const/4 v0, 0x0

    .line 17367633
    goto :goto_256

    .line 17367634
    :cond_252
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367637
    move-result-object v0

    .line 17367638
    :goto_256
    iput-object v0, v2, Lby5/a;->n:Ljava/lang/String;

    .line 17367640
    move/from16 v0, v17

    .line 17367642
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367645
    move-result v1

    .line 17367646
    if-eqz v1, :cond_262

    .line 17367648
    const/4 v0, 0x0

    .line 17367649
    goto :goto_266

    .line 17367650
    :cond_262
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367653
    move-result-object v0

    .line 17367654
    :goto_266
    iput-object v0, v2, Lby5/a;->o:Ljava/lang/String;

    .line 17367656
    move/from16 v0, v18

    .line 17367658
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367661
    move-result v1

    .line 17367662
    if-eqz v1, :cond_272

    .line 17367664
    const/4 v0, 0x0

    .line 17367665
    goto :goto_276

    .line 17367666
    :cond_272
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367669
    move-result-object v0

    .line 17367670
    :goto_276
    iput-object v0, v2, Lby5/a;->p:Ljava/lang/String;

    .line 17367672
    move/from16 v0, v19

    .line 17367674
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367677
    move-result v1

    .line 17367678
    if-eqz v1, :cond_282

    .line 17367680
    const/4 v0, 0x0

    .line 17367681
    goto :goto_286

    .line 17367682
    :cond_282
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367685
    move-result-object v0

    .line 17367686
    :goto_286
    iput-object v0, v2, Lby5/a;->q:Ljava/lang/String;

    .line 17367688
    move/from16 v0, v20

    .line 17367690
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367693
    move-result-wide v0

    .line 17367694
    iput-wide v0, v2, Lby5/a;->r:J

    .line 17367696
    move/from16 v0, v21

    .line 17367698
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367701
    move-result v0

    .line 17367702
    iput v0, v2, Lby5/a;->s:I

    .line 17367704
    move/from16 v0, v22

    .line 17367706
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367709
    move-result v0

    .line 17367710
    iput v0, v2, Lby5/a;->t:I

    .line 17367712
    move/from16 v0, v23

    .line 17367714
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367717
    move-result v0

    .line 17367718
    iput v0, v2, Lby5/a;->u:I

    .line 17367720
    move/from16 v0, v24

    .line 17367722
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367725
    move-result v0

    .line 17367726
    iput v0, v2, Lby5/a;->v:I

    .line 17367728
    move/from16 v0, v25

    .line 17367730
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367733
    move-result v1

    .line 17367734
    if-eqz v1, :cond_2ba

    .line 17367736
    const/4 v0, 0x0

    .line 17367737
    goto :goto_2be

    .line 17367738
    :cond_2ba
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367741
    move-result-object v0

    .line 17367742
    :goto_2be
    invoke-virtual {v2, v0}, Lby5/a;->m(Ljava/lang/String;)V

    .line 17367745
    move/from16 v0, v26

    .line 17367747
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367750
    move-result v0

    .line 17367751
    iput v0, v2, Lby5/a;->x:I

    .line 17367753
    move/from16 v0, v27

    .line 17367755
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367758
    move-result v1

    .line 17367759
    if-eqz v1, :cond_2d3

    .line 17367761
    const/4 v0, 0x0

    .line 17367762
    goto :goto_2d7

    .line 17367763
    :cond_2d3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367766
    move-result-object v0

    .line 17367767
    :goto_2d7
    invoke-virtual {v2, v0}, Lby5/a;->o(Ljava/lang/String;)V

    .line 17367770
    move/from16 v0, v28

    .line 17367772
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367775
    move-result v0

    .line 17367776
    iput v0, v2, Lby5/a;->z:I

    .line 17367778
    move/from16 v0, v29

    .line 17367780
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367783
    move-result v1

    .line 17367784
    if-eqz v1, :cond_2ec

    .line 17367786
    const/4 v0, 0x0

    .line 17367787
    goto :goto_2f0

    .line 17367788
    :cond_2ec
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367791
    move-result-object v0

    .line 17367792
    :goto_2f0
    iput-object v0, v2, Lby5/a;->A:Ljava/lang/String;

    .line 17367794
    move/from16 v0, v30

    .line 17367796
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367799
    move-result v0

    .line 17367800
    if-eqz v0, :cond_2fc

    .line 17367802
    const/4 v0, 0x1

    .line 17367803
    goto :goto_2fd

    .line 17367804
    :cond_2fc
    const/4 v0, 0x0

    .line 17367805
    :goto_2fd
    iput-boolean v0, v2, Lby5/a;->B:Z

    .line 17367807
    move/from16 v0, v31

    .line 17367809
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367812
    move-result v0

    .line 17367813
    if-eqz v0, :cond_309

    .line 17367815
    const/4 v0, 0x1

    .line 17367816
    goto :goto_30a

    .line 17367817
    :cond_309
    const/4 v0, 0x0

    .line 17367818
    :goto_30a
    iput-boolean v0, v2, Lby5/a;->C:Z

    .line 17367820
    move/from16 v0, v32

    .line 17367822
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367825
    move-result v1

    .line 17367826
    if-eqz v1, :cond_316

    .line 17367828
    const/4 v0, 0x0

    .line 17367829
    goto :goto_31a

    .line 17367830
    :cond_316
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367833
    move-result-object v0

    .line 17367834
    :goto_31a
    iput-object v0, v2, Lby5/a;->D:Ljava/lang/String;

    .line 17367836
    move/from16 v0, v33

    .line 17367838
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367841
    move-result v1

    .line 17367842
    if-eqz v1, :cond_326

    .line 17367844
    const/4 v0, 0x0

    .line 17367845
    goto :goto_32a

    .line 17367846
    :cond_326
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367849
    move-result-object v0

    .line 17367850
    :goto_32a
    iput-object v0, v2, Lby5/a;->E:Ljava/lang/String;

    .line 17367852
    move/from16 v0, v34

    .line 17367854
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367857
    move-result v1

    .line 17367858
    if-eqz v1, :cond_336

    .line 17367860
    const/4 v0, 0x0

    .line 17367861
    goto :goto_33a

    .line 17367862
    :cond_336
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367865
    move-result-object v0

    .line 17367866
    :goto_33a
    iput-object v0, v2, Lby5/a;->F:Ljava/lang/String;

    .line 17367868
    move/from16 v0, v35

    .line 17367870
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367873
    move-result v1

    .line 17367874
    if-eqz v1, :cond_346

    .line 17367876
    const/4 v0, 0x0

    .line 17367877
    goto :goto_34a

    .line 17367878
    :cond_346
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367881
    move-result-object v0

    .line 17367882
    :goto_34a
    iput-object v0, v2, Lby5/a;->G:Ljava/lang/String;

    .line 17367884
    move/from16 v0, v36

    .line 17367886
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367889
    move-result-wide v0

    .line 17367890
    iput-wide v0, v2, Lby5/a;->H:J

    .line 17367892
    move/from16 v0, v37

    .line 17367894
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367897
    move-result v0

    .line 17367898
    iput v0, v2, Lby5/a;->I:I

    .line 17367900
    move/from16 v0, v38

    .line 17367902
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367905
    move-result-wide v0

    .line 17367906
    iput-wide v0, v2, Lby5/a;->J:J

    .line 17367908
    move/from16 v0, v39

    .line 17367910
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367913
    move-result v0

    .line 17367914
    if-eqz v0, :cond_36e

    .line 17367916
    const/4 v0, 0x1

    .line 17367917
    goto :goto_36f

    .line 17367918
    :cond_36e
    const/4 v0, 0x0

    .line 17367919
    :goto_36f
    iput-boolean v0, v2, Lby5/a;->K:Z

    .line 17367921
    move/from16 v0, v40

    .line 17367923
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367926
    move-result v0

    .line 17367927
    if-eqz v0, :cond_37b

    .line 17367929
    const/4 v0, 0x1

    .line 17367930
    goto :goto_37c

    .line 17367931
    :cond_37b
    const/4 v0, 0x0

    .line 17367932
    :goto_37c
    iput-boolean v0, v2, Lby5/a;->L:Z

    .line 17367934
    move/from16 v0, v41

    .line 17367936
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367939
    move-result v0

    .line 17367940
    iput v0, v2, Lby5/a;->M:I

    .line 17367942
    move/from16 v0, v42

    .line 17367944
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367947
    move-result v1

    .line 17367948
    if-eqz v1, :cond_390

    .line 17367950
    const/4 v0, 0x0

    .line 17367951
    goto :goto_394

    .line 17367952
    :cond_390
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367955
    move-result-object v0

    .line 17367956
    :goto_394
    invoke-virtual {v2, v0}, Lby5/a;->q(Ljava/lang/String;)V

    .line 17367959
    move/from16 v0, v43

    .line 17367961
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367964
    move-result v0

    .line 17367965
    if-eqz v0, :cond_3a1

    .line 17367967
    const/4 v0, 0x1

    .line 17367968
    goto :goto_3a2

    .line 17367969
    :cond_3a1
    const/4 v0, 0x0

    .line 17367970
    :goto_3a2
    iput-boolean v0, v2, Lby5/a;->O:Z

    .line 17367972
    move/from16 v0, v44

    .line 17367974
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367977
    move-result v0

    .line 17367978
    iput v0, v2, Lby5/a;->P:I

    .line 17367980
    move/from16 v0, v45

    .line 17367982
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367985
    move-result v1

    .line 17367986
    if-eqz v1, :cond_3b6

    .line 17367988
    const/4 v0, 0x0

    .line 17367989
    goto :goto_3ba

    .line 17367990
    :cond_3b6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367993
    move-result-object v0

    .line 17367994
    :goto_3ba
    invoke-virtual {v2, v0}, Lby5/a;->k(Ljava/lang/String;)V

    .line 17367997
    move/from16 v0, v46

    .line 17367999
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368002
    move-result v1

    .line 17368003
    if-eqz v1, :cond_3c7

    .line 17368005
    const/4 v0, 0x0

    .line 17368006
    goto :goto_3cb

    .line 17368007
    :cond_3c7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368010
    move-result-object v0

    .line 17368011
    :goto_3cb
    invoke-virtual {v2, v0}, Lby5/a;->h(Ljava/lang/String;)V

    .line 17368014
    move/from16 v0, v47

    .line 17368016
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368019
    move-result v1

    .line 17368020
    if-eqz v1, :cond_3d8

    .line 17368022
    const/4 v0, 0x0

    .line 17368023
    goto :goto_3dc

    .line 17368024
    :cond_3d8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368027
    move-result-object v0

    .line 17368028
    :goto_3dc
    invoke-virtual {v2, v0}, Lby5/a;->i(Ljava/lang/String;)V

    .line 17368031
    move/from16 v0, v48

    .line 17368033
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368036
    move-result v1

    .line 17368037
    if-eqz v1, :cond_3e9

    .line 17368039
    const/4 v0, 0x0

    .line 17368040
    goto :goto_3ed

    .line 17368041
    :cond_3e9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368044
    move-result-object v0

    .line 17368045
    :goto_3ed
    invoke-virtual {v2, v0}, Lby5/a;->l(Ljava/lang/String;)V

    .line 17368048
    move/from16 v0, v49

    .line 17368050
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368053
    move-result v1

    .line 17368054
    if-eqz v1, :cond_3fa

    .line 17368056
    const/4 v5, 0x0

    .line 17368057
    goto :goto_3fe

    .line 17368058
    :cond_3fa
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368061
    move-result-object v5

    .line 17368062
    :goto_3fe
    invoke-virtual {v2, v5}, Lby5/a;->p(Ljava/lang/String;)V

    .line 17368065
    move/from16 v0, v50

    .line 17368067
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368070
    move-result v0

    .line 17368071
    if-eqz v0, :cond_40b

    .line 17368073
    const/4 v0, 0x1

    .line 17368074
    goto :goto_40c

    .line 17368075
    :cond_40b
    const/4 v0, 0x0

    .line 17368076
    :goto_40c
    iput-boolean v0, v2, Lby5/a;->V:Z

    .line 17368078
    move/from16 v0, v51

    .line 17368080
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368083
    move-result v0

    .line 17368084
    if-eqz v0, :cond_418

    .line 17368086
    const/4 v3, 0x1

    .line 17368087
    goto :goto_419

    .line 17368088
    :cond_418
    const/4 v3, 0x0

    .line 17368089
    :goto_419
    iput-boolean v3, v2, Lby5/a;->W:Z
    :try_end_41b
    .catchall {:try_start_77 .. :try_end_41b} :catchall_425

    .line 17368091
    move-object v5, v2

    .line 17368092
    goto :goto_41e

    .line 17368093
    :cond_41d
    const/4 v5, 0x0

    .line 17368094
    :goto_41e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368097
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368100
    return-object v5

    .line 17368101
    :catchall_425
    move-exception v0

    .line 17368102
    goto :goto_42a

    .line 17368103
    :catchall_427
    move-exception v0

    .line 17368104
    move-object/from16 v16, v2

    .line 17368106
    :goto_42a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368109
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368112
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lby5/a;
    .registers 55

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const-string v2, "SELECT DISTINCT * FROM t_video_history_record WHERE series_id = ?"

    .line 17367045
    .line 17367046
    const/4 v3, 0x1

    .line 17367047
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367048
    .line 17367049
    .line 17367050
    move-result-object v2

    .line 17367051
    if-nez v0, :cond_11

    .line 17367052
    .line 17367053
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17367054
    .line 17367055
    .line 17367056
    goto :goto_14

    .line 17367057
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17367058
    .line 17367059
    .line 17367060
    :goto_14
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17367061
    .line 17367062
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367063
    .line 17367064
    .line 17367065
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17367066
    .line 17367067
    const/4 v4, 0x0

    .line 17367068
    const/4 v5, 0x0

    .line 17367069
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v6

    .line 17367073
    :try_start_21
    const-string v0, "author_name"

    .line 17367074
    .line 17367075
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367076
    .line 17367077
    .line 17367078
    move-result v0

    .line 17367079
    const-string v7, "author_id"

    .line 17367080
    .line 17367081
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367082
    .line 17367083
    .line 17367084
    move-result v7

    .line 17367085
    const-string v8, "book_name"

    .line 17367086
    .line 17367087
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v8

    .line 17367091
    const-string v9, "book_id"

    .line 17367092
    .line 17367093
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367094
    .line 17367095
    .line 17367096
    move-result v9

    .line 17367097
    const-string v10, "series_id"

    .line 17367098
    .line 17367099
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v10

    .line 17367103
    const-string v11, "series_name"

    .line 17367104
    .line 17367105
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367106
    .line 17367107
    .line 17367108
    move-result v11

    .line 17367109
    const-string v12, "current_episode_id"

    .line 17367110
    .line 17367111
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v12

    .line 17367115
    const-string v13, "episodes_list_count_text"

    .line 17367116
    .line 17367117
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v13

    .line 17367121
    const-string v14, "current_video_title"

    .line 17367122
    .line 17367123
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367124
    .line 17367125
    .line 17367126
    move-result v14

    .line 17367127
    const-string v15, "cover_url"

    .line 17367128
    .line 17367129
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v15

    .line 17367133
    const-string v3, "vid"

    .line 17367134
    .line 17367135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v3

    .line 17367139
    const-string v4, "content_type"

    .line 17367140
    .line 17367141
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367142
    .line 17367143
    .line 17367144
    move-result v4

    .line 17367145
    const-string v5, "total_time"

    .line 17367146
    .line 17367147
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v5

    .line 17367151
    const-string v1, "current_play_position"

    .line 17367152
    .line 17367153
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_427

    .line 17367157
    move-object/from16 v16, v2

    .line 17367158
    .line 17367159
    :try_start_77
    const-string v2, "current_video_total_time"

    .line 17367160
    .line 17367161
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v2

    .line 17367165
    move/from16 v17, v2

    .line 17367166
    .line 17367167
    const-string v2, "last_video_vid"

    .line 17367168
    .line 17367169
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v2

    .line 17367173
    move/from16 v18, v2

    .line 17367174
    .line 17367175
    const-string v2, "player_accumulate_total_time"

    .line 17367176
    .line 17367177
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367178
    .line 17367179
    .line 17367180
    move-result v2

    .line 17367181
    move/from16 v19, v2

    .line 17367182
    .line 17367183
    const-string v2, "record_index"

    .line 17367184
    .line 17367185
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367186
    .line 17367187
    .line 17367188
    move-result v2

    .line 17367189
    move/from16 v20, v2

    .line 17367190
    .line 17367191
    const-string v2, "video_platform"

    .line 17367192
    .line 17367193
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367194
    .line 17367195
    .line 17367196
    move-result v2

    .line 17367197
    move/from16 v21, v2

    .line 17367198
    .line 17367199
    const-string v2, "episode_cnt"

    .line 17367200
    .line 17367201
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v2

    .line 17367205
    move/from16 v22, v2

    .line 17367206
    .line 17367207
    const-string v2, "video_width"

    .line 17367208
    .line 17367209
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v2

    .line 17367213
    move/from16 v23, v2

    .line 17367214
    .line 17367215
    const-string v2, "video_height"

    .line 17367216
    .line 17367217
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v2

    .line 17367221
    move/from16 v24, v2

    .line 17367222
    .line 17367223
    const-string v2, "series_color_hex"

    .line 17367224
    .line 17367225
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367226
    .line 17367227
    .line 17367228
    move-result v2

    .line 17367229
    move/from16 v25, v2

    .line 17367230
    .line 17367231
    const-string v2, "current_episode_index"

    .line 17367232
    .line 17367233
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367234
    .line 17367235
    .line 17367236
    move-result v2

    .line 17367237
    move/from16 v26, v2

    .line 17367238
    .line 17367239
    const-string v2, "update_tag"

    .line 17367240
    .line 17367241
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v2

    .line 17367245
    move/from16 v27, v2

    .line 17367246
    .line 17367247
    const-string v2, "update_status"

    .line 17367248
    .line 17367249
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v2

    .line 17367253
    move/from16 v28, v2

    .line 17367254
    .line 17367255
    const-string v2, "played_video_ids"

    .line 17367256
    .line 17367257
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367258
    .line 17367259
    .line 17367260
    move-result v2

    .line 17367261
    move/from16 v29, v2

    .line 17367262
    .line 17367263
    const-string v2, "has_sync"

    .line 17367264
    .line 17367265
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367266
    .line 17367267
    .line 17367268
    move-result v2

    .line 17367269
    move/from16 v30, v2

    .line 17367270
    .line 17367271
    const-string v2, "is_delete"

    .line 17367272
    .line 17367273
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v2

    .line 17367277
    move/from16 v31, v2

    .line 17367278
    .line 17367279
    const-string v2, "stayed_video_ids"

    .line 17367280
    .line 17367281
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367282
    .line 17367283
    .line 17367284
    move-result v2

    .line 17367285
    move/from16 v32, v2

    .line 17367286
    .line 17367287
    const-string v2, "update_tag_text"

    .line 17367288
    .line 17367289
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v2

    .line 17367293
    move/from16 v33, v2

    .line 17367294
    .line 17367295
    const-string v2, "pugc_user_name"

    .line 17367296
    .line 17367297
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v2

    .line 17367301
    move/from16 v34, v2

    .line 17367302
    .line 17367303
    const-string v2, "pugc_user_avatar"

    .line 17367304
    .line 17367305
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v2

    .line 17367309
    move/from16 v35, v2

    .line 17367310
    .line 17367311
    const-string v2, "series_play_count"

    .line 17367312
    .line 17367313
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v2

    .line 17367317
    move/from16 v36, v2

    .line 17367318
    .line 17367319
    const-string v2, "video_scene"

    .line 17367320
    .line 17367321
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367322
    .line 17367323
    .line 17367324
    move-result v2

    .line 17367325
    move/from16 v37, v2

    .line 17367326
    .line 17367327
    const-string v2, "digged_count"

    .line 17367328
    .line 17367329
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v2

    .line 17367333
    move/from16 v38, v2

    .line 17367334
    .line 17367335
    const-string v2, "is_user_digg"

    .line 17367336
    .line 17367337
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v2

    .line 17367341
    move/from16 v39, v2

    .line 17367342
    .line 17367343
    const-string v2, "is_multi_season"

    .line 17367344
    .line 17367345
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v2

    .line 17367349
    move/from16 v40, v2

    .line 17367350
    .line 17367351
    const-string v2, "season_index"

    .line 17367352
    .line 17367353
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367354
    .line 17367355
    .line 17367356
    move-result v2

    .line 17367357
    move/from16 v41, v2

    .line 17367358
    .line 17367359
    const-string v2, "video_tag_info"

    .line 17367360
    .line 17367361
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v2

    .line 17367365
    move/from16 v42, v2

    .line 17367366
    .line 17367367
    const-string v2, "is_interactive_game"

    .line 17367368
    .line 17367369
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v2

    .line 17367373
    move/from16 v43, v2

    .line 17367374
    .line 17367375
    const-string v2, "chapter_index"

    .line 17367376
    .line 17367377
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367378
    .line 17367379
    .line 17367380
    move-result v2

    .line 17367381
    move/from16 v44, v2

    .line 17367382
    .line 17367383
    const-string v2, "related_series_title"

    .line 17367384
    .line 17367385
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367386
    .line 17367387
    .line 17367388
    move-result v2

    .line 17367389
    move/from16 v45, v2

    .line 17367390
    .line 17367391
    const-string v2, "origin_novel_book_id"

    .line 17367392
    .line 17367393
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v2

    .line 17367397
    move/from16 v46, v2

    .line 17367398
    .line 17367399
    const-string v2, "origin_novel_text"

    .line 17367400
    .line 17367401
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367402
    .line 17367403
    .line 17367404
    move-result v2

    .line 17367405
    move/from16 v47, v2

    .line 17367406
    .line 17367407
    const-string v2, "secondary_info"

    .line 17367408
    .line 17367409
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v2

    .line 17367413
    move/from16 v48, v2

    .line 17367414
    .line 17367415
    const-string v2, "video_category_type"

    .line 17367416
    .line 17367417
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v2

    .line 17367421
    move/from16 v49, v2

    .line 17367422
    .line 17367423
    const-string v2, "meet_guide_comment_tag"

    .line 17367424
    .line 17367425
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v2

    .line 17367429
    move/from16 v50, v2

    .line 17367430
    .line 17367431
    const-string v2, "user_playlet_comment_flag"

    .line 17367432
    .line 17367433
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367434
    .line 17367435
    .line 17367436
    move-result v2

    .line 17367437
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17367438
    .line 17367439
    .line 17367440
    move-result v51

    .line 17367441
    if-eqz v51, :cond_41d

    .line 17367442
    .line 17367443
    move/from16 v51, v2

    .line 17367444
    .line 17367445
    new-instance v2, Lby5/a;

    .line 17367446
    .line 17367447
    invoke-direct {v2}, Lby5/a;-><init>()V

    .line 17367448
    .line 17367449
    .line 17367450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v52

    .line 17367454
    if-eqz v52, :cond_1a2

    .line 17367455
    .line 17367456
    const/4 v0, 0x0

    .line 17367457
    goto :goto_1a6

    .line 17367458
    :cond_1a2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v0

    .line 17367462
    :goto_1a6
    iput-object v0, v2, Lby5/a;->a:Ljava/lang/String;

    .line 17367463
    .line 17367464
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367465
    .line 17367466
    .line 17367467
    move-result v0

    .line 17367468
    if-eqz v0, :cond_1b0

    .line 17367469
    .line 17367470
    const/4 v0, 0x0

    .line 17367471
    goto :goto_1b4

    .line 17367472
    :cond_1b0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v0

    .line 17367476
    :goto_1b4
    iput-object v0, v2, Lby5/a;->b:Ljava/lang/String;

    .line 17367477
    .line 17367478
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367479
    .line 17367480
    .line 17367481
    move-result v0

    .line 17367482
    if-eqz v0, :cond_1be

    .line 17367483
    .line 17367484
    const/4 v0, 0x0

    .line 17367485
    goto :goto_1c2

    .line 17367486
    :cond_1be
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v0

    .line 17367490
    :goto_1c2
    iput-object v0, v2, Lby5/a;->c:Ljava/lang/String;

    .line 17367491
    .line 17367492
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367493
    .line 17367494
    .line 17367495
    move-result v0

    .line 17367496
    if-eqz v0, :cond_1cc

    .line 17367497
    .line 17367498
    const/4 v0, 0x0

    .line 17367499
    goto :goto_1d0

    .line 17367500
    :cond_1cc
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v0

    .line 17367504
    :goto_1d0
    iput-object v0, v2, Lby5/a;->d:Ljava/lang/String;

    .line 17367505
    .line 17367506
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367507
    .line 17367508
    .line 17367509
    move-result v0

    .line 17367510
    if-eqz v0, :cond_1da

    .line 17367511
    .line 17367512
    const/4 v0, 0x0

    .line 17367513
    goto :goto_1de

    .line 17367514
    :cond_1da
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v0

    .line 17367518
    :goto_1de
    invoke-virtual {v2, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17367519
    .line 17367520
    .line 17367521
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v0

    .line 17367525
    if-eqz v0, :cond_1e9

    .line 17367526
    .line 17367527
    const/4 v0, 0x0

    .line 17367528
    goto :goto_1ed

    .line 17367529
    :cond_1e9
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v0

    .line 17367533
    :goto_1ed
    iput-object v0, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17367534
    .line 17367535
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v0

    .line 17367539
    if-eqz v0, :cond_1f7

    .line 17367540
    .line 17367541
    const/4 v0, 0x0

    .line 17367542
    goto :goto_1fb

    .line 17367543
    :cond_1f7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v0

    .line 17367547
    :goto_1fb
    iput-object v0, v2, Lby5/a;->g:Ljava/lang/String;

    .line 17367548
    .line 17367549
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367550
    .line 17367551
    .line 17367552
    move-result v0

    .line 17367553
    if-eqz v0, :cond_205

    .line 17367554
    .line 17367555
    const/4 v0, 0x0

    .line 17367556
    goto :goto_209

    .line 17367557
    :cond_205
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v0

    .line 17367561
    :goto_209
    iput-object v0, v2, Lby5/a;->h:Ljava/lang/String;

    .line 17367562
    .line 17367563
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367564
    .line 17367565
    .line 17367566
    move-result v0

    .line 17367567
    if-eqz v0, :cond_213

    .line 17367568
    .line 17367569
    const/4 v0, 0x0

    .line 17367570
    goto :goto_217

    .line 17367571
    :cond_213
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v0

    .line 17367575
    :goto_217
    iput-object v0, v2, Lby5/a;->i:Ljava/lang/String;

    .line 17367576
    .line 17367577
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367578
    .line 17367579
    .line 17367580
    move-result v0

    .line 17367581
    if-eqz v0, :cond_221

    .line 17367582
    .line 17367583
    const/4 v0, 0x0

    .line 17367584
    goto :goto_225

    .line 17367585
    :cond_221
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v0

    .line 17367589
    :goto_225
    iput-object v0, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17367590
    .line 17367591
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367592
    .line 17367593
    .line 17367594
    move-result v0

    .line 17367595
    if-eqz v0, :cond_22f

    .line 17367596
    .line 17367597
    const/4 v0, 0x0

    .line 17367598
    goto :goto_233

    .line 17367599
    :cond_22f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v0

    .line 17367603
    :goto_233
    invoke-virtual {v2, v0}, Lby5/a;->j(Ljava/lang/String;)V

    .line 17367604
    .line 17367605
    .line 17367606
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v0

    .line 17367610
    iput v0, v2, Lby5/a;->l:I

    .line 17367611
    .line 17367612
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367613
    .line 17367614
    .line 17367615
    move-result v0

    .line 17367616
    if-eqz v0, :cond_244

    .line 17367617
    .line 17367618
    const/4 v0, 0x0

    .line 17367619
    goto :goto_248

    .line 17367620
    :cond_244
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v0

    .line 17367624
    :goto_248
    iput-object v0, v2, Lby5/a;->m:Ljava/lang/String;

    .line 17367625
    .line 17367626
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367627
    .line 17367628
    .line 17367629
    move-result v0

    .line 17367630
    if-eqz v0, :cond_252

    .line 17367631
    .line 17367632
    const/4 v0, 0x0

    .line 17367633
    goto :goto_256

    .line 17367634
    :cond_252
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v0

    .line 17367638
    :goto_256
    iput-object v0, v2, Lby5/a;->n:Ljava/lang/String;

    .line 17367639
    .line 17367640
    move/from16 v0, v17

    .line 17367641
    .line 17367642
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367643
    .line 17367644
    .line 17367645
    move-result v1

    .line 17367646
    if-eqz v1, :cond_262

    .line 17367647
    .line 17367648
    const/4 v0, 0x0

    .line 17367649
    goto :goto_266

    .line 17367650
    :cond_262
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v0

    .line 17367654
    :goto_266
    iput-object v0, v2, Lby5/a;->o:Ljava/lang/String;

    .line 17367655
    .line 17367656
    move/from16 v0, v18

    .line 17367657
    .line 17367658
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367659
    .line 17367660
    .line 17367661
    move-result v1

    .line 17367662
    if-eqz v1, :cond_272

    .line 17367663
    .line 17367664
    const/4 v0, 0x0

    .line 17367665
    goto :goto_276

    .line 17367666
    :cond_272
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v0

    .line 17367670
    :goto_276
    iput-object v0, v2, Lby5/a;->p:Ljava/lang/String;

    .line 17367671
    .line 17367672
    move/from16 v0, v19

    .line 17367673
    .line 17367674
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367675
    .line 17367676
    .line 17367677
    move-result v1

    .line 17367678
    if-eqz v1, :cond_282

    .line 17367679
    .line 17367680
    const/4 v0, 0x0

    .line 17367681
    goto :goto_286

    .line 17367682
    :cond_282
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v0

    .line 17367686
    :goto_286
    iput-object v0, v2, Lby5/a;->q:Ljava/lang/String;

    .line 17367687
    .line 17367688
    move/from16 v0, v20

    .line 17367689
    .line 17367690
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-wide v0

    .line 17367694
    iput-wide v0, v2, Lby5/a;->r:J

    .line 17367695
    .line 17367696
    move/from16 v0, v21

    .line 17367697
    .line 17367698
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367699
    .line 17367700
    .line 17367701
    move-result v0

    .line 17367702
    iput v0, v2, Lby5/a;->s:I

    .line 17367703
    .line 17367704
    move/from16 v0, v22

    .line 17367705
    .line 17367706
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367707
    .line 17367708
    .line 17367709
    move-result v0

    .line 17367710
    iput v0, v2, Lby5/a;->t:I

    .line 17367711
    .line 17367712
    move/from16 v0, v23

    .line 17367713
    .line 17367714
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367715
    .line 17367716
    .line 17367717
    move-result v0

    .line 17367718
    iput v0, v2, Lby5/a;->u:I

    .line 17367719
    .line 17367720
    move/from16 v0, v24

    .line 17367721
    .line 17367722
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367723
    .line 17367724
    .line 17367725
    move-result v0

    .line 17367726
    iput v0, v2, Lby5/a;->v:I

    .line 17367727
    .line 17367728
    move/from16 v0, v25

    .line 17367729
    .line 17367730
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v1

    .line 17367734
    if-eqz v1, :cond_2ba

    .line 17367735
    .line 17367736
    const/4 v0, 0x0

    .line 17367737
    goto :goto_2be

    .line 17367738
    :cond_2ba
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v0

    .line 17367742
    :goto_2be
    invoke-virtual {v2, v0}, Lby5/a;->m(Ljava/lang/String;)V

    .line 17367743
    .line 17367744
    .line 17367745
    move/from16 v0, v26

    .line 17367746
    .line 17367747
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367748
    .line 17367749
    .line 17367750
    move-result v0

    .line 17367751
    iput v0, v2, Lby5/a;->x:I

    .line 17367752
    .line 17367753
    move/from16 v0, v27

    .line 17367754
    .line 17367755
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367756
    .line 17367757
    .line 17367758
    move-result v1

    .line 17367759
    if-eqz v1, :cond_2d3

    .line 17367760
    .line 17367761
    const/4 v0, 0x0

    .line 17367762
    goto :goto_2d7

    .line 17367763
    :cond_2d3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v0

    .line 17367767
    :goto_2d7
    invoke-virtual {v2, v0}, Lby5/a;->o(Ljava/lang/String;)V

    .line 17367768
    .line 17367769
    .line 17367770
    move/from16 v0, v28

    .line 17367771
    .line 17367772
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v0

    .line 17367776
    iput v0, v2, Lby5/a;->z:I

    .line 17367777
    .line 17367778
    move/from16 v0, v29

    .line 17367779
    .line 17367780
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367781
    .line 17367782
    .line 17367783
    move-result v1

    .line 17367784
    if-eqz v1, :cond_2ec

    .line 17367785
    .line 17367786
    const/4 v0, 0x0

    .line 17367787
    goto :goto_2f0

    .line 17367788
    :cond_2ec
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v0

    .line 17367792
    :goto_2f0
    iput-object v0, v2, Lby5/a;->A:Ljava/lang/String;

    .line 17367793
    .line 17367794
    move/from16 v0, v30

    .line 17367795
    .line 17367796
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367797
    .line 17367798
    .line 17367799
    move-result v0

    .line 17367800
    if-eqz v0, :cond_2fc

    .line 17367801
    .line 17367802
    const/4 v0, 0x1

    .line 17367803
    goto :goto_2fd

    .line 17367804
    :cond_2fc
    const/4 v0, 0x0

    .line 17367805
    :goto_2fd
    iput-boolean v0, v2, Lby5/a;->B:Z

    .line 17367806
    .line 17367807
    move/from16 v0, v31

    .line 17367808
    .line 17367809
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v0

    .line 17367813
    if-eqz v0, :cond_309

    .line 17367814
    .line 17367815
    const/4 v0, 0x1

    .line 17367816
    goto :goto_30a

    .line 17367817
    :cond_309
    const/4 v0, 0x0

    .line 17367818
    :goto_30a
    iput-boolean v0, v2, Lby5/a;->C:Z

    .line 17367819
    .line 17367820
    move/from16 v0, v32

    .line 17367821
    .line 17367822
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367823
    .line 17367824
    .line 17367825
    move-result v1

    .line 17367826
    if-eqz v1, :cond_316

    .line 17367827
    .line 17367828
    const/4 v0, 0x0

    .line 17367829
    goto :goto_31a

    .line 17367830
    :cond_316
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v0

    .line 17367834
    :goto_31a
    iput-object v0, v2, Lby5/a;->D:Ljava/lang/String;

    .line 17367835
    .line 17367836
    move/from16 v0, v33

    .line 17367837
    .line 17367838
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367839
    .line 17367840
    .line 17367841
    move-result v1

    .line 17367842
    if-eqz v1, :cond_326

    .line 17367843
    .line 17367844
    const/4 v0, 0x0

    .line 17367845
    goto :goto_32a

    .line 17367846
    :cond_326
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v0

    .line 17367850
    :goto_32a
    iput-object v0, v2, Lby5/a;->E:Ljava/lang/String;

    .line 17367851
    .line 17367852
    move/from16 v0, v34

    .line 17367853
    .line 17367854
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367855
    .line 17367856
    .line 17367857
    move-result v1

    .line 17367858
    if-eqz v1, :cond_336

    .line 17367859
    .line 17367860
    const/4 v0, 0x0

    .line 17367861
    goto :goto_33a

    .line 17367862
    :cond_336
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367863
    .line 17367864
    .line 17367865
    move-result-object v0

    .line 17367866
    :goto_33a
    iput-object v0, v2, Lby5/a;->F:Ljava/lang/String;

    .line 17367867
    .line 17367868
    move/from16 v0, v35

    .line 17367869
    .line 17367870
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v1

    .line 17367874
    if-eqz v1, :cond_346

    .line 17367875
    .line 17367876
    const/4 v0, 0x0

    .line 17367877
    goto :goto_34a

    .line 17367878
    :cond_346
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v0

    .line 17367882
    :goto_34a
    iput-object v0, v2, Lby5/a;->G:Ljava/lang/String;

    .line 17367883
    .line 17367884
    move/from16 v0, v36

    .line 17367885
    .line 17367886
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-wide v0

    .line 17367890
    iput-wide v0, v2, Lby5/a;->H:J

    .line 17367891
    .line 17367892
    move/from16 v0, v37

    .line 17367893
    .line 17367894
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367895
    .line 17367896
    .line 17367897
    move-result v0

    .line 17367898
    iput v0, v2, Lby5/a;->I:I

    .line 17367899
    .line 17367900
    move/from16 v0, v38

    .line 17367901
    .line 17367902
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-wide v0

    .line 17367906
    iput-wide v0, v2, Lby5/a;->J:J

    .line 17367907
    .line 17367908
    move/from16 v0, v39

    .line 17367909
    .line 17367910
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367911
    .line 17367912
    .line 17367913
    move-result v0

    .line 17367914
    if-eqz v0, :cond_36e

    .line 17367915
    .line 17367916
    const/4 v0, 0x1

    .line 17367917
    goto :goto_36f

    .line 17367918
    :cond_36e
    const/4 v0, 0x0

    .line 17367919
    :goto_36f
    iput-boolean v0, v2, Lby5/a;->K:Z

    .line 17367920
    .line 17367921
    move/from16 v0, v40

    .line 17367922
    .line 17367923
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367924
    .line 17367925
    .line 17367926
    move-result v0

    .line 17367927
    if-eqz v0, :cond_37b

    .line 17367928
    .line 17367929
    const/4 v0, 0x1

    .line 17367930
    goto :goto_37c

    .line 17367931
    :cond_37b
    const/4 v0, 0x0

    .line 17367932
    :goto_37c
    iput-boolean v0, v2, Lby5/a;->L:Z

    .line 17367933
    .line 17367934
    move/from16 v0, v41

    .line 17367935
    .line 17367936
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367937
    .line 17367938
    .line 17367939
    move-result v0

    .line 17367940
    iput v0, v2, Lby5/a;->M:I

    .line 17367941
    .line 17367942
    move/from16 v0, v42

    .line 17367943
    .line 17367944
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367945
    .line 17367946
    .line 17367947
    move-result v1

    .line 17367948
    if-eqz v1, :cond_390

    .line 17367949
    .line 17367950
    const/4 v0, 0x0

    .line 17367951
    goto :goto_394

    .line 17367952
    :cond_390
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v0

    .line 17367956
    :goto_394
    invoke-virtual {v2, v0}, Lby5/a;->q(Ljava/lang/String;)V

    .line 17367957
    .line 17367958
    .line 17367959
    move/from16 v0, v43

    .line 17367960
    .line 17367961
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367962
    .line 17367963
    .line 17367964
    move-result v0

    .line 17367965
    if-eqz v0, :cond_3a1

    .line 17367966
    .line 17367967
    const/4 v0, 0x1

    .line 17367968
    goto :goto_3a2

    .line 17367969
    :cond_3a1
    const/4 v0, 0x0

    .line 17367970
    :goto_3a2
    iput-boolean v0, v2, Lby5/a;->O:Z

    .line 17367971
    .line 17367972
    move/from16 v0, v44

    .line 17367973
    .line 17367974
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367975
    .line 17367976
    .line 17367977
    move-result v0

    .line 17367978
    iput v0, v2, Lby5/a;->P:I

    .line 17367979
    .line 17367980
    move/from16 v0, v45

    .line 17367981
    .line 17367982
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v1

    .line 17367986
    if-eqz v1, :cond_3b6

    .line 17367987
    .line 17367988
    const/4 v0, 0x0

    .line 17367989
    goto :goto_3ba

    .line 17367990
    :cond_3b6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367991
    .line 17367992
    .line 17367993
    move-result-object v0

    .line 17367994
    :goto_3ba
    invoke-virtual {v2, v0}, Lby5/a;->k(Ljava/lang/String;)V

    .line 17367995
    .line 17367996
    .line 17367997
    move/from16 v0, v46

    .line 17367998
    .line 17367999
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368000
    .line 17368001
    .line 17368002
    move-result v1

    .line 17368003
    if-eqz v1, :cond_3c7

    .line 17368004
    .line 17368005
    const/4 v0, 0x0

    .line 17368006
    goto :goto_3cb

    .line 17368007
    :cond_3c7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v0

    .line 17368011
    :goto_3cb
    invoke-virtual {v2, v0}, Lby5/a;->h(Ljava/lang/String;)V

    .line 17368012
    .line 17368013
    .line 17368014
    move/from16 v0, v47

    .line 17368015
    .line 17368016
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368017
    .line 17368018
    .line 17368019
    move-result v1

    .line 17368020
    if-eqz v1, :cond_3d8

    .line 17368021
    .line 17368022
    const/4 v0, 0x0

    .line 17368023
    goto :goto_3dc

    .line 17368024
    :cond_3d8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v0

    .line 17368028
    :goto_3dc
    invoke-virtual {v2, v0}, Lby5/a;->i(Ljava/lang/String;)V

    .line 17368029
    .line 17368030
    .line 17368031
    move/from16 v0, v48

    .line 17368032
    .line 17368033
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368034
    .line 17368035
    .line 17368036
    move-result v1

    .line 17368037
    if-eqz v1, :cond_3e9

    .line 17368038
    .line 17368039
    const/4 v0, 0x0

    .line 17368040
    goto :goto_3ed

    .line 17368041
    :cond_3e9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368042
    .line 17368043
    .line 17368044
    move-result-object v0

    .line 17368045
    :goto_3ed
    invoke-virtual {v2, v0}, Lby5/a;->l(Ljava/lang/String;)V

    .line 17368046
    .line 17368047
    .line 17368048
    move/from16 v0, v49

    .line 17368049
    .line 17368050
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368051
    .line 17368052
    .line 17368053
    move-result v1

    .line 17368054
    if-eqz v1, :cond_3fa

    .line 17368055
    .line 17368056
    const/4 v5, 0x0

    .line 17368057
    goto :goto_3fe

    .line 17368058
    :cond_3fa
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368059
    .line 17368060
    .line 17368061
    move-result-object v5

    .line 17368062
    :goto_3fe
    invoke-virtual {v2, v5}, Lby5/a;->p(Ljava/lang/String;)V

    .line 17368063
    .line 17368064
    .line 17368065
    move/from16 v0, v50

    .line 17368066
    .line 17368067
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368068
    .line 17368069
    .line 17368070
    move-result v0

    .line 17368071
    if-eqz v0, :cond_40b

    .line 17368072
    .line 17368073
    const/4 v0, 0x1

    .line 17368074
    goto :goto_40c

    .line 17368075
    :cond_40b
    const/4 v0, 0x0

    .line 17368076
    :goto_40c
    iput-boolean v0, v2, Lby5/a;->V:Z

    .line 17368077
    .line 17368078
    move/from16 v0, v51

    .line 17368079
    .line 17368080
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368081
    .line 17368082
    .line 17368083
    move-result v0

    .line 17368084
    if-eqz v0, :cond_418

    .line 17368085
    .line 17368086
    const/4 v3, 0x1

    .line 17368087
    goto :goto_419

    .line 17368088
    :cond_418
    const/4 v3, 0x0

    .line 17368089
    :goto_419
    iput-boolean v3, v2, Lby5/a;->W:Z
    :try_end_41b
    .catchall {:try_start_77 .. :try_end_41b} :catchall_425

    .line 17368090
    .line 17368091
    move-object v5, v2

    .line 17368092
    goto :goto_41e

    .line 17368093
    :cond_41d
    const/4 v5, 0x0

    .line 17368094
    :goto_41e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368098
    .line 17368099
    .line 17368100
    return-object v5

    .line 17368101
    :catchall_425
    move-exception v0

    .line 17368102
    goto :goto_42a

    .line 17368103
    :catchall_427
    move-exception v0

    .line 17368104
    move-object/from16 v16, v2

    .line 17368105
    .line 17368106
    :goto_42a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368107
    .line 17368108
    .line 17368109
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368110
    .line 17368111
    .line 17368112
    throw v0
.end method


.method public final varargs f([Lby5/a;)V
[MOD-CHANGED]
.method public final varargs f([Lby5/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o6;->d:Lcu5/o6$c;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs f([Lby5/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o6;->d:Lcu5/o6$c;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/o6;->e:Lcu5/o6$e;

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
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/o6;->e:Lcu5/o6$e;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/o6;->e:Lcu5/o6$e;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/o6;->e:Lcu5/o6$e;

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
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/o6;->e:Lcu5/o6$e;

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
    iget-object v1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/o6;->e:Lcu5/o6$e;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final h(Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;)V
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
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "DELETE FROM t_video_history_record WHERE series_id in ("

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
    iget-object v1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104963
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104966
    :try_start_46
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17104969
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104974
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104976
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104979
    return-void

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)V
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
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE FROM t_video_history_record WHERE series_id in ("

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
    iget-object v1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public final i(J)Lby5/a;
[MOD-CHANGED]
.method public final i(J)Lby5/a;
    .registers 56

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const-string v0, "SELECT * FROM t_video_history_record WHERE record_index = ?"

    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367048
    move-result-object v3

    .line 17367049
    move-wide/from16 v4, p1

    .line 17367051
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17367054
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17367056
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367059
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17367061
    const/4 v4, 0x0

    .line 17367062
    const/4 v5, 0x0

    .line 17367063
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367066
    move-result-object v6

    .line 17367067
    :try_start_1b
    const-string v0, "author_name"

    .line 17367069
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367072
    move-result v0

    .line 17367073
    const-string v7, "author_id"

    .line 17367075
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367078
    move-result v7

    .line 17367079
    const-string v8, "book_name"

    .line 17367081
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367084
    move-result v8

    .line 17367085
    const-string v9, "book_id"

    .line 17367087
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367090
    move-result v9

    .line 17367091
    const-string v10, "series_id"

    .line 17367093
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367096
    move-result v10

    .line 17367097
    const-string v11, "series_name"

    .line 17367099
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367102
    move-result v11

    .line 17367103
    const-string v12, "current_episode_id"

    .line 17367105
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367108
    move-result v12

    .line 17367109
    const-string v13, "episodes_list_count_text"

    .line 17367111
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367114
    move-result v13

    .line 17367115
    const-string v14, "current_video_title"

    .line 17367117
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367120
    move-result v14

    .line 17367121
    const-string v15, "cover_url"

    .line 17367123
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367126
    move-result v15

    .line 17367127
    const-string v2, "vid"

    .line 17367129
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367132
    move-result v2

    .line 17367133
    const-string v4, "content_type"

    .line 17367135
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367138
    move-result v4

    .line 17367139
    const-string v5, "total_time"

    .line 17367141
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367144
    move-result v5

    .line 17367145
    const-string v1, "current_play_position"

    .line 17367147
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367150
    move-result v1
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_421

    .line 17367151
    move-object/from16 v16, v3

    .line 17367153
    :try_start_71
    const-string v3, "current_video_total_time"

    .line 17367155
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367158
    move-result v3

    .line 17367159
    move/from16 v17, v3

    .line 17367161
    const-string v3, "last_video_vid"

    .line 17367163
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367166
    move-result v3

    .line 17367167
    move/from16 v18, v3

    .line 17367169
    const-string v3, "player_accumulate_total_time"

    .line 17367171
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367174
    move-result v3

    .line 17367175
    move/from16 v19, v3

    .line 17367177
    const-string v3, "record_index"

    .line 17367179
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367182
    move-result v3

    .line 17367183
    move/from16 v20, v3

    .line 17367185
    const-string v3, "video_platform"

    .line 17367187
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367190
    move-result v3

    .line 17367191
    move/from16 v21, v3

    .line 17367193
    const-string v3, "episode_cnt"

    .line 17367195
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367198
    move-result v3

    .line 17367199
    move/from16 v22, v3

    .line 17367201
    const-string v3, "video_width"

    .line 17367203
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367206
    move-result v3

    .line 17367207
    move/from16 v23, v3

    .line 17367209
    const-string v3, "video_height"

    .line 17367211
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367214
    move-result v3

    .line 17367215
    move/from16 v24, v3

    .line 17367217
    const-string v3, "series_color_hex"

    .line 17367219
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367222
    move-result v3

    .line 17367223
    move/from16 v25, v3

    .line 17367225
    const-string v3, "current_episode_index"

    .line 17367227
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367230
    move-result v3

    .line 17367231
    move/from16 v26, v3

    .line 17367233
    const-string v3, "update_tag"

    .line 17367235
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367238
    move-result v3

    .line 17367239
    move/from16 v27, v3

    .line 17367241
    const-string v3, "update_status"

    .line 17367243
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367246
    move-result v3

    .line 17367247
    move/from16 v28, v3

    .line 17367249
    const-string v3, "played_video_ids"

    .line 17367251
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367254
    move-result v3

    .line 17367255
    move/from16 v29, v3

    .line 17367257
    const-string v3, "has_sync"

    .line 17367259
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367262
    move-result v3

    .line 17367263
    move/from16 v30, v3

    .line 17367265
    const-string v3, "is_delete"

    .line 17367267
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367270
    move-result v3

    .line 17367271
    move/from16 v31, v3

    .line 17367273
    const-string v3, "stayed_video_ids"

    .line 17367275
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367278
    move-result v3

    .line 17367279
    move/from16 v32, v3

    .line 17367281
    const-string v3, "update_tag_text"

    .line 17367283
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367286
    move-result v3

    .line 17367287
    move/from16 v33, v3

    .line 17367289
    const-string v3, "pugc_user_name"

    .line 17367291
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367294
    move-result v3

    .line 17367295
    move/from16 v34, v3

    .line 17367297
    const-string v3, "pugc_user_avatar"

    .line 17367299
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367302
    move-result v3

    .line 17367303
    move/from16 v35, v3

    .line 17367305
    const-string v3, "series_play_count"

    .line 17367307
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367310
    move-result v3

    .line 17367311
    move/from16 v36, v3

    .line 17367313
    const-string v3, "video_scene"

    .line 17367315
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367318
    move-result v3

    .line 17367319
    move/from16 v37, v3

    .line 17367321
    const-string v3, "digged_count"

    .line 17367323
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367326
    move-result v3

    .line 17367327
    move/from16 v38, v3

    .line 17367329
    const-string v3, "is_user_digg"

    .line 17367331
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367334
    move-result v3

    .line 17367335
    move/from16 v39, v3

    .line 17367337
    const-string v3, "is_multi_season"

    .line 17367339
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367342
    move-result v3

    .line 17367343
    move/from16 v40, v3

    .line 17367345
    const-string v3, "season_index"

    .line 17367347
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367350
    move-result v3

    .line 17367351
    move/from16 v41, v3

    .line 17367353
    const-string v3, "video_tag_info"

    .line 17367355
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367358
    move-result v3

    .line 17367359
    move/from16 v42, v3

    .line 17367361
    const-string v3, "is_interactive_game"

    .line 17367363
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367366
    move-result v3

    .line 17367367
    move/from16 v43, v3

    .line 17367369
    const-string v3, "chapter_index"

    .line 17367371
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367374
    move-result v3

    .line 17367375
    move/from16 v44, v3

    .line 17367377
    const-string v3, "related_series_title"

    .line 17367379
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367382
    move-result v3

    .line 17367383
    move/from16 v45, v3

    .line 17367385
    const-string v3, "origin_novel_book_id"

    .line 17367387
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367390
    move-result v3

    .line 17367391
    move/from16 v46, v3

    .line 17367393
    const-string v3, "origin_novel_text"

    .line 17367395
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367398
    move-result v3

    .line 17367399
    move/from16 v47, v3

    .line 17367401
    const-string v3, "secondary_info"

    .line 17367403
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367406
    move-result v3

    .line 17367407
    move/from16 v48, v3

    .line 17367409
    const-string v3, "video_category_type"

    .line 17367411
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367414
    move-result v3

    .line 17367415
    move/from16 v49, v3

    .line 17367417
    const-string v3, "meet_guide_comment_tag"

    .line 17367419
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367422
    move-result v3

    .line 17367423
    move/from16 v50, v3

    .line 17367425
    const-string v3, "user_playlet_comment_flag"

    .line 17367427
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367430
    move-result v3

    .line 17367431
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17367434
    move-result v51

    .line 17367435
    if-eqz v51, :cond_417

    .line 17367437
    move/from16 v51, v3

    .line 17367439
    new-instance v3, Lby5/a;

    .line 17367441
    invoke-direct {v3}, Lby5/a;-><init>()V

    .line 17367444
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367447
    move-result v52

    .line 17367448
    if-eqz v52, :cond_19c

    .line 17367450
    const/4 v0, 0x0

    .line 17367451
    goto :goto_1a0

    .line 17367452
    :cond_19c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367455
    move-result-object v0

    .line 17367456
    :goto_1a0
    iput-object v0, v3, Lby5/a;->a:Ljava/lang/String;

    .line 17367458
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367461
    move-result v0

    .line 17367462
    if-eqz v0, :cond_1aa

    .line 17367464
    const/4 v0, 0x0

    .line 17367465
    goto :goto_1ae

    .line 17367466
    :cond_1aa
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367469
    move-result-object v0

    .line 17367470
    :goto_1ae
    iput-object v0, v3, Lby5/a;->b:Ljava/lang/String;

    .line 17367472
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367475
    move-result v0

    .line 17367476
    if-eqz v0, :cond_1b8

    .line 17367478
    const/4 v0, 0x0

    .line 17367479
    goto :goto_1bc

    .line 17367480
    :cond_1b8
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367483
    move-result-object v0

    .line 17367484
    :goto_1bc
    iput-object v0, v3, Lby5/a;->c:Ljava/lang/String;

    .line 17367486
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367489
    move-result v0

    .line 17367490
    if-eqz v0, :cond_1c6

    .line 17367492
    const/4 v0, 0x0

    .line 17367493
    goto :goto_1ca

    .line 17367494
    :cond_1c6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367497
    move-result-object v0

    .line 17367498
    :goto_1ca
    iput-object v0, v3, Lby5/a;->d:Ljava/lang/String;

    .line 17367500
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367503
    move-result v0

    .line 17367504
    if-eqz v0, :cond_1d4

    .line 17367506
    const/4 v0, 0x0

    .line 17367507
    goto :goto_1d8

    .line 17367508
    :cond_1d4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367511
    move-result-object v0

    .line 17367512
    :goto_1d8
    invoke-virtual {v3, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17367515
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367518
    move-result v0

    .line 17367519
    if-eqz v0, :cond_1e3

    .line 17367521
    const/4 v0, 0x0

    .line 17367522
    goto :goto_1e7

    .line 17367523
    :cond_1e3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367526
    move-result-object v0

    .line 17367527
    :goto_1e7
    iput-object v0, v3, Lby5/a;->f:Ljava/lang/String;

    .line 17367529
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367532
    move-result v0

    .line 17367533
    if-eqz v0, :cond_1f1

    .line 17367535
    const/4 v0, 0x0

    .line 17367536
    goto :goto_1f5

    .line 17367537
    :cond_1f1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367540
    move-result-object v0

    .line 17367541
    :goto_1f5
    iput-object v0, v3, Lby5/a;->g:Ljava/lang/String;

    .line 17367543
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367546
    move-result v0

    .line 17367547
    if-eqz v0, :cond_1ff

    .line 17367549
    const/4 v0, 0x0

    .line 17367550
    goto :goto_203

    .line 17367551
    :cond_1ff
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367554
    move-result-object v0

    .line 17367555
    :goto_203
    iput-object v0, v3, Lby5/a;->h:Ljava/lang/String;

    .line 17367557
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367560
    move-result v0

    .line 17367561
    if-eqz v0, :cond_20d

    .line 17367563
    const/4 v0, 0x0

    .line 17367564
    goto :goto_211

    .line 17367565
    :cond_20d
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367568
    move-result-object v0

    .line 17367569
    :goto_211
    iput-object v0, v3, Lby5/a;->i:Ljava/lang/String;

    .line 17367571
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367574
    move-result v0

    .line 17367575
    if-eqz v0, :cond_21b

    .line 17367577
    const/4 v0, 0x0

    .line 17367578
    goto :goto_21f

    .line 17367579
    :cond_21b
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367582
    move-result-object v0

    .line 17367583
    :goto_21f
    iput-object v0, v3, Lby5/a;->j:Ljava/lang/String;

    .line 17367585
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367588
    move-result v0

    .line 17367589
    if-eqz v0, :cond_229

    .line 17367591
    const/4 v0, 0x0

    .line 17367592
    goto :goto_22d

    .line 17367593
    :cond_229
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367596
    move-result-object v0

    .line 17367597
    :goto_22d
    invoke-virtual {v3, v0}, Lby5/a;->j(Ljava/lang/String;)V

    .line 17367600
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367603
    move-result v0

    .line 17367604
    iput v0, v3, Lby5/a;->l:I

    .line 17367606
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367609
    move-result v0

    .line 17367610
    if-eqz v0, :cond_23e

    .line 17367612
    const/4 v0, 0x0

    .line 17367613
    goto :goto_242

    .line 17367614
    :cond_23e
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367617
    move-result-object v0

    .line 17367618
    :goto_242
    iput-object v0, v3, Lby5/a;->m:Ljava/lang/String;

    .line 17367620
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367623
    move-result v0

    .line 17367624
    if-eqz v0, :cond_24c

    .line 17367626
    const/4 v0, 0x0

    .line 17367627
    goto :goto_250

    .line 17367628
    :cond_24c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367631
    move-result-object v0

    .line 17367632
    :goto_250
    iput-object v0, v3, Lby5/a;->n:Ljava/lang/String;

    .line 17367634
    move/from16 v0, v17

    .line 17367636
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367639
    move-result v1

    .line 17367640
    if-eqz v1, :cond_25c

    .line 17367642
    const/4 v0, 0x0

    .line 17367643
    goto :goto_260

    .line 17367644
    :cond_25c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367647
    move-result-object v0

    .line 17367648
    :goto_260
    iput-object v0, v3, Lby5/a;->o:Ljava/lang/String;

    .line 17367650
    move/from16 v0, v18

    .line 17367652
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367655
    move-result v1

    .line 17367656
    if-eqz v1, :cond_26c

    .line 17367658
    const/4 v0, 0x0

    .line 17367659
    goto :goto_270

    .line 17367660
    :cond_26c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367663
    move-result-object v0

    .line 17367664
    :goto_270
    iput-object v0, v3, Lby5/a;->p:Ljava/lang/String;

    .line 17367666
    move/from16 v0, v19

    .line 17367668
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367671
    move-result v1

    .line 17367672
    if-eqz v1, :cond_27c

    .line 17367674
    const/4 v0, 0x0

    .line 17367675
    goto :goto_280

    .line 17367676
    :cond_27c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367679
    move-result-object v0

    .line 17367680
    :goto_280
    iput-object v0, v3, Lby5/a;->q:Ljava/lang/String;

    .line 17367682
    move/from16 v0, v20

    .line 17367684
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367687
    move-result-wide v0

    .line 17367688
    iput-wide v0, v3, Lby5/a;->r:J

    .line 17367690
    move/from16 v0, v21

    .line 17367692
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367695
    move-result v0

    .line 17367696
    iput v0, v3, Lby5/a;->s:I

    .line 17367698
    move/from16 v0, v22

    .line 17367700
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367703
    move-result v0

    .line 17367704
    iput v0, v3, Lby5/a;->t:I

    .line 17367706
    move/from16 v0, v23

    .line 17367708
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367711
    move-result v0

    .line 17367712
    iput v0, v3, Lby5/a;->u:I

    .line 17367714
    move/from16 v0, v24

    .line 17367716
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367719
    move-result v0

    .line 17367720
    iput v0, v3, Lby5/a;->v:I

    .line 17367722
    move/from16 v0, v25

    .line 17367724
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367727
    move-result v1

    .line 17367728
    if-eqz v1, :cond_2b4

    .line 17367730
    const/4 v0, 0x0

    .line 17367731
    goto :goto_2b8

    .line 17367732
    :cond_2b4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367735
    move-result-object v0

    .line 17367736
    :goto_2b8
    invoke-virtual {v3, v0}, Lby5/a;->m(Ljava/lang/String;)V

    .line 17367739
    move/from16 v0, v26

    .line 17367741
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367744
    move-result v0

    .line 17367745
    iput v0, v3, Lby5/a;->x:I

    .line 17367747
    move/from16 v0, v27

    .line 17367749
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367752
    move-result v1

    .line 17367753
    if-eqz v1, :cond_2cd

    .line 17367755
    const/4 v0, 0x0

    .line 17367756
    goto :goto_2d1

    .line 17367757
    :cond_2cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367760
    move-result-object v0

    .line 17367761
    :goto_2d1
    invoke-virtual {v3, v0}, Lby5/a;->o(Ljava/lang/String;)V

    .line 17367764
    move/from16 v0, v28

    .line 17367766
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367769
    move-result v0

    .line 17367770
    iput v0, v3, Lby5/a;->z:I

    .line 17367772
    move/from16 v0, v29

    .line 17367774
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367777
    move-result v1

    .line 17367778
    if-eqz v1, :cond_2e6

    .line 17367780
    const/4 v0, 0x0

    .line 17367781
    goto :goto_2ea

    .line 17367782
    :cond_2e6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367785
    move-result-object v0

    .line 17367786
    :goto_2ea
    iput-object v0, v3, Lby5/a;->A:Ljava/lang/String;

    .line 17367788
    move/from16 v0, v30

    .line 17367790
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367793
    move-result v0

    .line 17367794
    if-eqz v0, :cond_2f6

    .line 17367796
    const/4 v0, 0x1

    .line 17367797
    goto :goto_2f7

    .line 17367798
    :cond_2f6
    const/4 v0, 0x0

    .line 17367799
    :goto_2f7
    iput-boolean v0, v3, Lby5/a;->B:Z

    .line 17367801
    move/from16 v0, v31

    .line 17367803
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367806
    move-result v0

    .line 17367807
    if-eqz v0, :cond_303

    .line 17367809
    const/4 v0, 0x1

    .line 17367810
    goto :goto_304

    .line 17367811
    :cond_303
    const/4 v0, 0x0

    .line 17367812
    :goto_304
    iput-boolean v0, v3, Lby5/a;->C:Z

    .line 17367814
    move/from16 v0, v32

    .line 17367816
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367819
    move-result v1

    .line 17367820
    if-eqz v1, :cond_310

    .line 17367822
    const/4 v0, 0x0

    .line 17367823
    goto :goto_314

    .line 17367824
    :cond_310
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367827
    move-result-object v0

    .line 17367828
    :goto_314
    iput-object v0, v3, Lby5/a;->D:Ljava/lang/String;

    .line 17367830
    move/from16 v0, v33

    .line 17367832
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367835
    move-result v1

    .line 17367836
    if-eqz v1, :cond_320

    .line 17367838
    const/4 v0, 0x0

    .line 17367839
    goto :goto_324

    .line 17367840
    :cond_320
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367843
    move-result-object v0

    .line 17367844
    :goto_324
    iput-object v0, v3, Lby5/a;->E:Ljava/lang/String;

    .line 17367846
    move/from16 v0, v34

    .line 17367848
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367851
    move-result v1

    .line 17367852
    if-eqz v1, :cond_330

    .line 17367854
    const/4 v0, 0x0

    .line 17367855
    goto :goto_334

    .line 17367856
    :cond_330
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367859
    move-result-object v0

    .line 17367860
    :goto_334
    iput-object v0, v3, Lby5/a;->F:Ljava/lang/String;

    .line 17367862
    move/from16 v0, v35

    .line 17367864
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367867
    move-result v1

    .line 17367868
    if-eqz v1, :cond_340

    .line 17367870
    const/4 v0, 0x0

    .line 17367871
    goto :goto_344

    .line 17367872
    :cond_340
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367875
    move-result-object v0

    .line 17367876
    :goto_344
    iput-object v0, v3, Lby5/a;->G:Ljava/lang/String;

    .line 17367878
    move/from16 v0, v36

    .line 17367880
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367883
    move-result-wide v0

    .line 17367884
    iput-wide v0, v3, Lby5/a;->H:J

    .line 17367886
    move/from16 v0, v37

    .line 17367888
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367891
    move-result v0

    .line 17367892
    iput v0, v3, Lby5/a;->I:I

    .line 17367894
    move/from16 v0, v38

    .line 17367896
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367899
    move-result-wide v0

    .line 17367900
    iput-wide v0, v3, Lby5/a;->J:J

    .line 17367902
    move/from16 v0, v39

    .line 17367904
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367907
    move-result v0

    .line 17367908
    if-eqz v0, :cond_368

    .line 17367910
    const/4 v0, 0x1

    .line 17367911
    goto :goto_369

    .line 17367912
    :cond_368
    const/4 v0, 0x0

    .line 17367913
    :goto_369
    iput-boolean v0, v3, Lby5/a;->K:Z

    .line 17367915
    move/from16 v0, v40

    .line 17367917
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367920
    move-result v0

    .line 17367921
    if-eqz v0, :cond_375

    .line 17367923
    const/4 v0, 0x1

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    const/4 v0, 0x0

    .line 17367926
    :goto_376
    iput-boolean v0, v3, Lby5/a;->L:Z

    .line 17367928
    move/from16 v0, v41

    .line 17367930
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367933
    move-result v0

    .line 17367934
    iput v0, v3, Lby5/a;->M:I

    .line 17367936
    move/from16 v0, v42

    .line 17367938
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367941
    move-result v1

    .line 17367942
    if-eqz v1, :cond_38a

    .line 17367944
    const/4 v0, 0x0

    .line 17367945
    goto :goto_38e

    .line 17367946
    :cond_38a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367949
    move-result-object v0

    .line 17367950
    :goto_38e
    invoke-virtual {v3, v0}, Lby5/a;->q(Ljava/lang/String;)V

    .line 17367953
    move/from16 v0, v43

    .line 17367955
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367958
    move-result v0

    .line 17367959
    if-eqz v0, :cond_39b

    .line 17367961
    const/4 v0, 0x1

    .line 17367962
    goto :goto_39c

    .line 17367963
    :cond_39b
    const/4 v0, 0x0

    .line 17367964
    :goto_39c
    iput-boolean v0, v3, Lby5/a;->O:Z

    .line 17367966
    move/from16 v0, v44

    .line 17367968
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367971
    move-result v0

    .line 17367972
    iput v0, v3, Lby5/a;->P:I

    .line 17367974
    move/from16 v0, v45

    .line 17367976
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367979
    move-result v1

    .line 17367980
    if-eqz v1, :cond_3b0

    .line 17367982
    const/4 v0, 0x0

    .line 17367983
    goto :goto_3b4

    .line 17367984
    :cond_3b0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367987
    move-result-object v0

    .line 17367988
    :goto_3b4
    invoke-virtual {v3, v0}, Lby5/a;->k(Ljava/lang/String;)V

    .line 17367991
    move/from16 v0, v46

    .line 17367993
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367996
    move-result v1

    .line 17367997
    if-eqz v1, :cond_3c1

    .line 17367999
    const/4 v0, 0x0

    .line 17368000
    goto :goto_3c5

    .line 17368001
    :cond_3c1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368004
    move-result-object v0

    .line 17368005
    :goto_3c5
    invoke-virtual {v3, v0}, Lby5/a;->h(Ljava/lang/String;)V

    .line 17368008
    move/from16 v0, v47

    .line 17368010
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368013
    move-result v1

    .line 17368014
    if-eqz v1, :cond_3d2

    .line 17368016
    const/4 v0, 0x0

    .line 17368017
    goto :goto_3d6

    .line 17368018
    :cond_3d2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368021
    move-result-object v0

    .line 17368022
    :goto_3d6
    invoke-virtual {v3, v0}, Lby5/a;->i(Ljava/lang/String;)V

    .line 17368025
    move/from16 v0, v48

    .line 17368027
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368030
    move-result v1

    .line 17368031
    if-eqz v1, :cond_3e3

    .line 17368033
    const/4 v0, 0x0

    .line 17368034
    goto :goto_3e7

    .line 17368035
    :cond_3e3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368038
    move-result-object v0

    .line 17368039
    :goto_3e7
    invoke-virtual {v3, v0}, Lby5/a;->l(Ljava/lang/String;)V

    .line 17368042
    move/from16 v0, v49

    .line 17368044
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368047
    move-result v1

    .line 17368048
    if-eqz v1, :cond_3f4

    .line 17368050
    const/4 v5, 0x0

    .line 17368051
    goto :goto_3f8

    .line 17368052
    :cond_3f4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368055
    move-result-object v5

    .line 17368056
    :goto_3f8
    invoke-virtual {v3, v5}, Lby5/a;->p(Ljava/lang/String;)V

    .line 17368059
    move/from16 v0, v50

    .line 17368061
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368064
    move-result v0

    .line 17368065
    if-eqz v0, :cond_405

    .line 17368067
    const/4 v0, 0x1

    .line 17368068
    goto :goto_406

    .line 17368069
    :cond_405
    const/4 v0, 0x0

    .line 17368070
    :goto_406
    iput-boolean v0, v3, Lby5/a;->V:Z

    .line 17368072
    move/from16 v0, v51

    .line 17368074
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368077
    move-result v0

    .line 17368078
    if-eqz v0, :cond_412

    .line 17368080
    const/4 v2, 0x1

    .line 17368081
    goto :goto_413

    .line 17368082
    :cond_412
    const/4 v2, 0x0

    .line 17368083
    :goto_413
    iput-boolean v2, v3, Lby5/a;->W:Z
    :try_end_415
    .catchall {:try_start_71 .. :try_end_415} :catchall_41f

    .line 17368085
    move-object v5, v3

    .line 17368086
    goto :goto_418

    .line 17368087
    :cond_417
    const/4 v5, 0x0

    .line 17368088
    :goto_418
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368091
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368094
    return-object v5

    .line 17368095
    :catchall_41f
    move-exception v0

    .line 17368096
    goto :goto_424

    .line 17368097
    :catchall_421
    move-exception v0

    .line 17368098
    move-object/from16 v16, v3

    .line 17368100
    :goto_424
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368103
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368106
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i(J)Lby5/a;
    .registers 56

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const-string v0, "SELECT * FROM t_video_history_record WHERE record_index = ?"

    .line 17367043
    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-object v3

    .line 17367049
    move-wide/from16 v4, p1

    .line 17367050
    .line 17367051
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17367052
    .line 17367053
    .line 17367054
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17367055
    .line 17367056
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17367057
    .line 17367058
    .line 17367059
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17367060
    .line 17367061
    const/4 v4, 0x0

    .line 17367062
    const/4 v5, 0x0

    .line 17367063
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object v6

    .line 17367067
    :try_start_1b
    const-string v0, "author_name"

    .line 17367068
    .line 17367069
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367070
    .line 17367071
    .line 17367072
    move-result v0

    .line 17367073
    const-string v7, "author_id"

    .line 17367074
    .line 17367075
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367076
    .line 17367077
    .line 17367078
    move-result v7

    .line 17367079
    const-string v8, "book_name"

    .line 17367080
    .line 17367081
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367082
    .line 17367083
    .line 17367084
    move-result v8

    .line 17367085
    const-string v9, "book_id"

    .line 17367086
    .line 17367087
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v9

    .line 17367091
    const-string v10, "series_id"

    .line 17367092
    .line 17367093
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367094
    .line 17367095
    .line 17367096
    move-result v10

    .line 17367097
    const-string v11, "series_name"

    .line 17367098
    .line 17367099
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v11

    .line 17367103
    const-string v12, "current_episode_id"

    .line 17367104
    .line 17367105
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367106
    .line 17367107
    .line 17367108
    move-result v12

    .line 17367109
    const-string v13, "episodes_list_count_text"

    .line 17367110
    .line 17367111
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v13

    .line 17367115
    const-string v14, "current_video_title"

    .line 17367116
    .line 17367117
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v14

    .line 17367121
    const-string v15, "cover_url"

    .line 17367122
    .line 17367123
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367124
    .line 17367125
    .line 17367126
    move-result v15

    .line 17367127
    const-string v2, "vid"

    .line 17367128
    .line 17367129
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v2

    .line 17367133
    const-string v4, "content_type"

    .line 17367134
    .line 17367135
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v4

    .line 17367139
    const-string v5, "total_time"

    .line 17367140
    .line 17367141
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367142
    .line 17367143
    .line 17367144
    move-result v5

    .line 17367145
    const-string v1, "current_play_position"

    .line 17367146
    .line 17367147
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v1
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_421

    .line 17367151
    move-object/from16 v16, v3

    .line 17367152
    .line 17367153
    :try_start_71
    const-string v3, "current_video_total_time"

    .line 17367154
    .line 17367155
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367156
    .line 17367157
    .line 17367158
    move-result v3

    .line 17367159
    move/from16 v17, v3

    .line 17367160
    .line 17367161
    const-string v3, "last_video_vid"

    .line 17367162
    .line 17367163
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v3

    .line 17367167
    move/from16 v18, v3

    .line 17367168
    .line 17367169
    const-string v3, "player_accumulate_total_time"

    .line 17367170
    .line 17367171
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367172
    .line 17367173
    .line 17367174
    move-result v3

    .line 17367175
    move/from16 v19, v3

    .line 17367176
    .line 17367177
    const-string v3, "record_index"

    .line 17367178
    .line 17367179
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v3

    .line 17367183
    move/from16 v20, v3

    .line 17367184
    .line 17367185
    const-string v3, "video_platform"

    .line 17367186
    .line 17367187
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v3

    .line 17367191
    move/from16 v21, v3

    .line 17367192
    .line 17367193
    const-string v3, "episode_cnt"

    .line 17367194
    .line 17367195
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367196
    .line 17367197
    .line 17367198
    move-result v3

    .line 17367199
    move/from16 v22, v3

    .line 17367200
    .line 17367201
    const-string v3, "video_width"

    .line 17367202
    .line 17367203
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v3

    .line 17367207
    move/from16 v23, v3

    .line 17367208
    .line 17367209
    const-string v3, "video_height"

    .line 17367210
    .line 17367211
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v3

    .line 17367215
    move/from16 v24, v3

    .line 17367216
    .line 17367217
    const-string v3, "series_color_hex"

    .line 17367218
    .line 17367219
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367220
    .line 17367221
    .line 17367222
    move-result v3

    .line 17367223
    move/from16 v25, v3

    .line 17367224
    .line 17367225
    const-string v3, "current_episode_index"

    .line 17367226
    .line 17367227
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v3

    .line 17367231
    move/from16 v26, v3

    .line 17367232
    .line 17367233
    const-string v3, "update_tag"

    .line 17367234
    .line 17367235
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367236
    .line 17367237
    .line 17367238
    move-result v3

    .line 17367239
    move/from16 v27, v3

    .line 17367240
    .line 17367241
    const-string v3, "update_status"

    .line 17367242
    .line 17367243
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v3

    .line 17367247
    move/from16 v28, v3

    .line 17367248
    .line 17367249
    const-string v3, "played_video_ids"

    .line 17367250
    .line 17367251
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367252
    .line 17367253
    .line 17367254
    move-result v3

    .line 17367255
    move/from16 v29, v3

    .line 17367256
    .line 17367257
    const-string v3, "has_sync"

    .line 17367258
    .line 17367259
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367260
    .line 17367261
    .line 17367262
    move-result v3

    .line 17367263
    move/from16 v30, v3

    .line 17367264
    .line 17367265
    const-string v3, "is_delete"

    .line 17367266
    .line 17367267
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367268
    .line 17367269
    .line 17367270
    move-result v3

    .line 17367271
    move/from16 v31, v3

    .line 17367272
    .line 17367273
    const-string v3, "stayed_video_ids"

    .line 17367274
    .line 17367275
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367276
    .line 17367277
    .line 17367278
    move-result v3

    .line 17367279
    move/from16 v32, v3

    .line 17367280
    .line 17367281
    const-string v3, "update_tag_text"

    .line 17367282
    .line 17367283
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v3

    .line 17367287
    move/from16 v33, v3

    .line 17367288
    .line 17367289
    const-string v3, "pugc_user_name"

    .line 17367290
    .line 17367291
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367292
    .line 17367293
    .line 17367294
    move-result v3

    .line 17367295
    move/from16 v34, v3

    .line 17367296
    .line 17367297
    const-string v3, "pugc_user_avatar"

    .line 17367298
    .line 17367299
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367300
    .line 17367301
    .line 17367302
    move-result v3

    .line 17367303
    move/from16 v35, v3

    .line 17367304
    .line 17367305
    const-string v3, "series_play_count"

    .line 17367306
    .line 17367307
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367308
    .line 17367309
    .line 17367310
    move-result v3

    .line 17367311
    move/from16 v36, v3

    .line 17367312
    .line 17367313
    const-string v3, "video_scene"

    .line 17367314
    .line 17367315
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v3

    .line 17367319
    move/from16 v37, v3

    .line 17367320
    .line 17367321
    const-string v3, "digged_count"

    .line 17367322
    .line 17367323
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v3

    .line 17367327
    move/from16 v38, v3

    .line 17367328
    .line 17367329
    const-string v3, "is_user_digg"

    .line 17367330
    .line 17367331
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367332
    .line 17367333
    .line 17367334
    move-result v3

    .line 17367335
    move/from16 v39, v3

    .line 17367336
    .line 17367337
    const-string v3, "is_multi_season"

    .line 17367338
    .line 17367339
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v3

    .line 17367343
    move/from16 v40, v3

    .line 17367344
    .line 17367345
    const-string v3, "season_index"

    .line 17367346
    .line 17367347
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367348
    .line 17367349
    .line 17367350
    move-result v3

    .line 17367351
    move/from16 v41, v3

    .line 17367352
    .line 17367353
    const-string v3, "video_tag_info"

    .line 17367354
    .line 17367355
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v3

    .line 17367359
    move/from16 v42, v3

    .line 17367360
    .line 17367361
    const-string v3, "is_interactive_game"

    .line 17367362
    .line 17367363
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367364
    .line 17367365
    .line 17367366
    move-result v3

    .line 17367367
    move/from16 v43, v3

    .line 17367368
    .line 17367369
    const-string v3, "chapter_index"

    .line 17367370
    .line 17367371
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367372
    .line 17367373
    .line 17367374
    move-result v3

    .line 17367375
    move/from16 v44, v3

    .line 17367376
    .line 17367377
    const-string v3, "related_series_title"

    .line 17367378
    .line 17367379
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367380
    .line 17367381
    .line 17367382
    move-result v3

    .line 17367383
    move/from16 v45, v3

    .line 17367384
    .line 17367385
    const-string v3, "origin_novel_book_id"

    .line 17367386
    .line 17367387
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367388
    .line 17367389
    .line 17367390
    move-result v3

    .line 17367391
    move/from16 v46, v3

    .line 17367392
    .line 17367393
    const-string v3, "origin_novel_text"

    .line 17367394
    .line 17367395
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v3

    .line 17367399
    move/from16 v47, v3

    .line 17367400
    .line 17367401
    const-string v3, "secondary_info"

    .line 17367402
    .line 17367403
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367404
    .line 17367405
    .line 17367406
    move-result v3

    .line 17367407
    move/from16 v48, v3

    .line 17367408
    .line 17367409
    const-string v3, "video_category_type"

    .line 17367410
    .line 17367411
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367412
    .line 17367413
    .line 17367414
    move-result v3

    .line 17367415
    move/from16 v49, v3

    .line 17367416
    .line 17367417
    const-string v3, "meet_guide_comment_tag"

    .line 17367418
    .line 17367419
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367420
    .line 17367421
    .line 17367422
    move-result v3

    .line 17367423
    move/from16 v50, v3

    .line 17367424
    .line 17367425
    const-string v3, "user_playlet_comment_flag"

    .line 17367426
    .line 17367427
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v3

    .line 17367431
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17367432
    .line 17367433
    .line 17367434
    move-result v51

    .line 17367435
    if-eqz v51, :cond_417

    .line 17367436
    .line 17367437
    move/from16 v51, v3

    .line 17367438
    .line 17367439
    new-instance v3, Lby5/a;

    .line 17367440
    .line 17367441
    invoke-direct {v3}, Lby5/a;-><init>()V

    .line 17367442
    .line 17367443
    .line 17367444
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367445
    .line 17367446
    .line 17367447
    move-result v52

    .line 17367448
    if-eqz v52, :cond_19c

    .line 17367449
    .line 17367450
    const/4 v0, 0x0

    .line 17367451
    goto :goto_1a0

    .line 17367452
    :cond_19c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v0

    .line 17367456
    :goto_1a0
    iput-object v0, v3, Lby5/a;->a:Ljava/lang/String;

    .line 17367457
    .line 17367458
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367459
    .line 17367460
    .line 17367461
    move-result v0

    .line 17367462
    if-eqz v0, :cond_1aa

    .line 17367463
    .line 17367464
    const/4 v0, 0x0

    .line 17367465
    goto :goto_1ae

    .line 17367466
    :cond_1aa
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v0

    .line 17367470
    :goto_1ae
    iput-object v0, v3, Lby5/a;->b:Ljava/lang/String;

    .line 17367471
    .line 17367472
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v0

    .line 17367476
    if-eqz v0, :cond_1b8

    .line 17367477
    .line 17367478
    const/4 v0, 0x0

    .line 17367479
    goto :goto_1bc

    .line 17367480
    :cond_1b8
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367481
    .line 17367482
    .line 17367483
    move-result-object v0

    .line 17367484
    :goto_1bc
    iput-object v0, v3, Lby5/a;->c:Ljava/lang/String;

    .line 17367485
    .line 17367486
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367487
    .line 17367488
    .line 17367489
    move-result v0

    .line 17367490
    if-eqz v0, :cond_1c6

    .line 17367491
    .line 17367492
    const/4 v0, 0x0

    .line 17367493
    goto :goto_1ca

    .line 17367494
    :cond_1c6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367495
    .line 17367496
    .line 17367497
    move-result-object v0

    .line 17367498
    :goto_1ca
    iput-object v0, v3, Lby5/a;->d:Ljava/lang/String;

    .line 17367499
    .line 17367500
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367501
    .line 17367502
    .line 17367503
    move-result v0

    .line 17367504
    if-eqz v0, :cond_1d4

    .line 17367505
    .line 17367506
    const/4 v0, 0x0

    .line 17367507
    goto :goto_1d8

    .line 17367508
    :cond_1d4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v0

    .line 17367512
    :goto_1d8
    invoke-virtual {v3, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17367513
    .line 17367514
    .line 17367515
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v0

    .line 17367519
    if-eqz v0, :cond_1e3

    .line 17367520
    .line 17367521
    const/4 v0, 0x0

    .line 17367522
    goto :goto_1e7

    .line 17367523
    :cond_1e3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v0

    .line 17367527
    :goto_1e7
    iput-object v0, v3, Lby5/a;->f:Ljava/lang/String;

    .line 17367528
    .line 17367529
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367530
    .line 17367531
    .line 17367532
    move-result v0

    .line 17367533
    if-eqz v0, :cond_1f1

    .line 17367534
    .line 17367535
    const/4 v0, 0x0

    .line 17367536
    goto :goto_1f5

    .line 17367537
    :cond_1f1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v0

    .line 17367541
    :goto_1f5
    iput-object v0, v3, Lby5/a;->g:Ljava/lang/String;

    .line 17367542
    .line 17367543
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367544
    .line 17367545
    .line 17367546
    move-result v0

    .line 17367547
    if-eqz v0, :cond_1ff

    .line 17367548
    .line 17367549
    const/4 v0, 0x0

    .line 17367550
    goto :goto_203

    .line 17367551
    :cond_1ff
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v0

    .line 17367555
    :goto_203
    iput-object v0, v3, Lby5/a;->h:Ljava/lang/String;

    .line 17367556
    .line 17367557
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367558
    .line 17367559
    .line 17367560
    move-result v0

    .line 17367561
    if-eqz v0, :cond_20d

    .line 17367562
    .line 17367563
    const/4 v0, 0x0

    .line 17367564
    goto :goto_211

    .line 17367565
    :cond_20d
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v0

    .line 17367569
    :goto_211
    iput-object v0, v3, Lby5/a;->i:Ljava/lang/String;

    .line 17367570
    .line 17367571
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v0

    .line 17367575
    if-eqz v0, :cond_21b

    .line 17367576
    .line 17367577
    const/4 v0, 0x0

    .line 17367578
    goto :goto_21f

    .line 17367579
    :cond_21b
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v0

    .line 17367583
    :goto_21f
    iput-object v0, v3, Lby5/a;->j:Ljava/lang/String;

    .line 17367584
    .line 17367585
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367586
    .line 17367587
    .line 17367588
    move-result v0

    .line 17367589
    if-eqz v0, :cond_229

    .line 17367590
    .line 17367591
    const/4 v0, 0x0

    .line 17367592
    goto :goto_22d

    .line 17367593
    :cond_229
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v0

    .line 17367597
    :goto_22d
    invoke-virtual {v3, v0}, Lby5/a;->j(Ljava/lang/String;)V

    .line 17367598
    .line 17367599
    .line 17367600
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v0

    .line 17367604
    iput v0, v3, Lby5/a;->l:I

    .line 17367605
    .line 17367606
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v0

    .line 17367610
    if-eqz v0, :cond_23e

    .line 17367611
    .line 17367612
    const/4 v0, 0x0

    .line 17367613
    goto :goto_242

    .line 17367614
    :cond_23e
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v0

    .line 17367618
    :goto_242
    iput-object v0, v3, Lby5/a;->m:Ljava/lang/String;

    .line 17367619
    .line 17367620
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v0

    .line 17367624
    if-eqz v0, :cond_24c

    .line 17367625
    .line 17367626
    const/4 v0, 0x0

    .line 17367627
    goto :goto_250

    .line 17367628
    :cond_24c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v0

    .line 17367632
    :goto_250
    iput-object v0, v3, Lby5/a;->n:Ljava/lang/String;

    .line 17367633
    .line 17367634
    move/from16 v0, v17

    .line 17367635
    .line 17367636
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367637
    .line 17367638
    .line 17367639
    move-result v1

    .line 17367640
    if-eqz v1, :cond_25c

    .line 17367641
    .line 17367642
    const/4 v0, 0x0

    .line 17367643
    goto :goto_260

    .line 17367644
    :cond_25c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v0

    .line 17367648
    :goto_260
    iput-object v0, v3, Lby5/a;->o:Ljava/lang/String;

    .line 17367649
    .line 17367650
    move/from16 v0, v18

    .line 17367651
    .line 17367652
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v1

    .line 17367656
    if-eqz v1, :cond_26c

    .line 17367657
    .line 17367658
    const/4 v0, 0x0

    .line 17367659
    goto :goto_270

    .line 17367660
    :cond_26c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v0

    .line 17367664
    :goto_270
    iput-object v0, v3, Lby5/a;->p:Ljava/lang/String;

    .line 17367665
    .line 17367666
    move/from16 v0, v19

    .line 17367667
    .line 17367668
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v1

    .line 17367672
    if-eqz v1, :cond_27c

    .line 17367673
    .line 17367674
    const/4 v0, 0x0

    .line 17367675
    goto :goto_280

    .line 17367676
    :cond_27c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v0

    .line 17367680
    :goto_280
    iput-object v0, v3, Lby5/a;->q:Ljava/lang/String;

    .line 17367681
    .line 17367682
    move/from16 v0, v20

    .line 17367683
    .line 17367684
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-wide v0

    .line 17367688
    iput-wide v0, v3, Lby5/a;->r:J

    .line 17367689
    .line 17367690
    move/from16 v0, v21

    .line 17367691
    .line 17367692
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v0

    .line 17367696
    iput v0, v3, Lby5/a;->s:I

    .line 17367697
    .line 17367698
    move/from16 v0, v22

    .line 17367699
    .line 17367700
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v0

    .line 17367704
    iput v0, v3, Lby5/a;->t:I

    .line 17367705
    .line 17367706
    move/from16 v0, v23

    .line 17367707
    .line 17367708
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367709
    .line 17367710
    .line 17367711
    move-result v0

    .line 17367712
    iput v0, v3, Lby5/a;->u:I

    .line 17367713
    .line 17367714
    move/from16 v0, v24

    .line 17367715
    .line 17367716
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v0

    .line 17367720
    iput v0, v3, Lby5/a;->v:I

    .line 17367721
    .line 17367722
    move/from16 v0, v25

    .line 17367723
    .line 17367724
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367725
    .line 17367726
    .line 17367727
    move-result v1

    .line 17367728
    if-eqz v1, :cond_2b4

    .line 17367729
    .line 17367730
    const/4 v0, 0x0

    .line 17367731
    goto :goto_2b8

    .line 17367732
    :cond_2b4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v0

    .line 17367736
    :goto_2b8
    invoke-virtual {v3, v0}, Lby5/a;->m(Ljava/lang/String;)V

    .line 17367737
    .line 17367738
    .line 17367739
    move/from16 v0, v26

    .line 17367740
    .line 17367741
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367742
    .line 17367743
    .line 17367744
    move-result v0

    .line 17367745
    iput v0, v3, Lby5/a;->x:I

    .line 17367746
    .line 17367747
    move/from16 v0, v27

    .line 17367748
    .line 17367749
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v1

    .line 17367753
    if-eqz v1, :cond_2cd

    .line 17367754
    .line 17367755
    const/4 v0, 0x0

    .line 17367756
    goto :goto_2d1

    .line 17367757
    :cond_2cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v0

    .line 17367761
    :goto_2d1
    invoke-virtual {v3, v0}, Lby5/a;->o(Ljava/lang/String;)V

    .line 17367762
    .line 17367763
    .line 17367764
    move/from16 v0, v28

    .line 17367765
    .line 17367766
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367767
    .line 17367768
    .line 17367769
    move-result v0

    .line 17367770
    iput v0, v3, Lby5/a;->z:I

    .line 17367771
    .line 17367772
    move/from16 v0, v29

    .line 17367773
    .line 17367774
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v1

    .line 17367778
    if-eqz v1, :cond_2e6

    .line 17367779
    .line 17367780
    const/4 v0, 0x0

    .line 17367781
    goto :goto_2ea

    .line 17367782
    :cond_2e6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v0

    .line 17367786
    :goto_2ea
    iput-object v0, v3, Lby5/a;->A:Ljava/lang/String;

    .line 17367787
    .line 17367788
    move/from16 v0, v30

    .line 17367789
    .line 17367790
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367791
    .line 17367792
    .line 17367793
    move-result v0

    .line 17367794
    if-eqz v0, :cond_2f6

    .line 17367795
    .line 17367796
    const/4 v0, 0x1

    .line 17367797
    goto :goto_2f7

    .line 17367798
    :cond_2f6
    const/4 v0, 0x0

    .line 17367799
    :goto_2f7
    iput-boolean v0, v3, Lby5/a;->B:Z

    .line 17367800
    .line 17367801
    move/from16 v0, v31

    .line 17367802
    .line 17367803
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367804
    .line 17367805
    .line 17367806
    move-result v0

    .line 17367807
    if-eqz v0, :cond_303

    .line 17367808
    .line 17367809
    const/4 v0, 0x1

    .line 17367810
    goto :goto_304

    .line 17367811
    :cond_303
    const/4 v0, 0x0

    .line 17367812
    :goto_304
    iput-boolean v0, v3, Lby5/a;->C:Z

    .line 17367813
    .line 17367814
    move/from16 v0, v32

    .line 17367815
    .line 17367816
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v1

    .line 17367820
    if-eqz v1, :cond_310

    .line 17367821
    .line 17367822
    const/4 v0, 0x0

    .line 17367823
    goto :goto_314

    .line 17367824
    :cond_310
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v0

    .line 17367828
    :goto_314
    iput-object v0, v3, Lby5/a;->D:Ljava/lang/String;

    .line 17367829
    .line 17367830
    move/from16 v0, v33

    .line 17367831
    .line 17367832
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367833
    .line 17367834
    .line 17367835
    move-result v1

    .line 17367836
    if-eqz v1, :cond_320

    .line 17367837
    .line 17367838
    const/4 v0, 0x0

    .line 17367839
    goto :goto_324

    .line 17367840
    :cond_320
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v0

    .line 17367844
    :goto_324
    iput-object v0, v3, Lby5/a;->E:Ljava/lang/String;

    .line 17367845
    .line 17367846
    move/from16 v0, v34

    .line 17367847
    .line 17367848
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367849
    .line 17367850
    .line 17367851
    move-result v1

    .line 17367852
    if-eqz v1, :cond_330

    .line 17367853
    .line 17367854
    const/4 v0, 0x0

    .line 17367855
    goto :goto_334

    .line 17367856
    :cond_330
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v0

    .line 17367860
    :goto_334
    iput-object v0, v3, Lby5/a;->F:Ljava/lang/String;

    .line 17367861
    .line 17367862
    move/from16 v0, v35

    .line 17367863
    .line 17367864
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367865
    .line 17367866
    .line 17367867
    move-result v1

    .line 17367868
    if-eqz v1, :cond_340

    .line 17367869
    .line 17367870
    const/4 v0, 0x0

    .line 17367871
    goto :goto_344

    .line 17367872
    :cond_340
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367873
    .line 17367874
    .line 17367875
    move-result-object v0

    .line 17367876
    :goto_344
    iput-object v0, v3, Lby5/a;->G:Ljava/lang/String;

    .line 17367877
    .line 17367878
    move/from16 v0, v36

    .line 17367879
    .line 17367880
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-wide v0

    .line 17367884
    iput-wide v0, v3, Lby5/a;->H:J

    .line 17367885
    .line 17367886
    move/from16 v0, v37

    .line 17367887
    .line 17367888
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v0

    .line 17367892
    iput v0, v3, Lby5/a;->I:I

    .line 17367893
    .line 17367894
    move/from16 v0, v38

    .line 17367895
    .line 17367896
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-wide v0

    .line 17367900
    iput-wide v0, v3, Lby5/a;->J:J

    .line 17367901
    .line 17367902
    move/from16 v0, v39

    .line 17367903
    .line 17367904
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367905
    .line 17367906
    .line 17367907
    move-result v0

    .line 17367908
    if-eqz v0, :cond_368

    .line 17367909
    .line 17367910
    const/4 v0, 0x1

    .line 17367911
    goto :goto_369

    .line 17367912
    :cond_368
    const/4 v0, 0x0

    .line 17367913
    :goto_369
    iput-boolean v0, v3, Lby5/a;->K:Z

    .line 17367914
    .line 17367915
    move/from16 v0, v40

    .line 17367916
    .line 17367917
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367918
    .line 17367919
    .line 17367920
    move-result v0

    .line 17367921
    if-eqz v0, :cond_375

    .line 17367922
    .line 17367923
    const/4 v0, 0x1

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    const/4 v0, 0x0

    .line 17367926
    :goto_376
    iput-boolean v0, v3, Lby5/a;->L:Z

    .line 17367927
    .line 17367928
    move/from16 v0, v41

    .line 17367929
    .line 17367930
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367931
    .line 17367932
    .line 17367933
    move-result v0

    .line 17367934
    iput v0, v3, Lby5/a;->M:I

    .line 17367935
    .line 17367936
    move/from16 v0, v42

    .line 17367937
    .line 17367938
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367939
    .line 17367940
    .line 17367941
    move-result v1

    .line 17367942
    if-eqz v1, :cond_38a

    .line 17367943
    .line 17367944
    const/4 v0, 0x0

    .line 17367945
    goto :goto_38e

    .line 17367946
    :cond_38a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367947
    .line 17367948
    .line 17367949
    move-result-object v0

    .line 17367950
    :goto_38e
    invoke-virtual {v3, v0}, Lby5/a;->q(Ljava/lang/String;)V

    .line 17367951
    .line 17367952
    .line 17367953
    move/from16 v0, v43

    .line 17367954
    .line 17367955
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v0

    .line 17367959
    if-eqz v0, :cond_39b

    .line 17367960
    .line 17367961
    const/4 v0, 0x1

    .line 17367962
    goto :goto_39c

    .line 17367963
    :cond_39b
    const/4 v0, 0x0

    .line 17367964
    :goto_39c
    iput-boolean v0, v3, Lby5/a;->O:Z

    .line 17367965
    .line 17367966
    move/from16 v0, v44

    .line 17367967
    .line 17367968
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17367969
    .line 17367970
    .line 17367971
    move-result v0

    .line 17367972
    iput v0, v3, Lby5/a;->P:I

    .line 17367973
    .line 17367974
    move/from16 v0, v45

    .line 17367975
    .line 17367976
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367977
    .line 17367978
    .line 17367979
    move-result v1

    .line 17367980
    if-eqz v1, :cond_3b0

    .line 17367981
    .line 17367982
    const/4 v0, 0x0

    .line 17367983
    goto :goto_3b4

    .line 17367984
    :cond_3b0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v0

    .line 17367988
    :goto_3b4
    invoke-virtual {v3, v0}, Lby5/a;->k(Ljava/lang/String;)V

    .line 17367989
    .line 17367990
    .line 17367991
    move/from16 v0, v46

    .line 17367992
    .line 17367993
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v1

    .line 17367997
    if-eqz v1, :cond_3c1

    .line 17367998
    .line 17367999
    const/4 v0, 0x0

    .line 17368000
    goto :goto_3c5

    .line 17368001
    :cond_3c1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v0

    .line 17368005
    :goto_3c5
    invoke-virtual {v3, v0}, Lby5/a;->h(Ljava/lang/String;)V

    .line 17368006
    .line 17368007
    .line 17368008
    move/from16 v0, v47

    .line 17368009
    .line 17368010
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368011
    .line 17368012
    .line 17368013
    move-result v1

    .line 17368014
    if-eqz v1, :cond_3d2

    .line 17368015
    .line 17368016
    const/4 v0, 0x0

    .line 17368017
    goto :goto_3d6

    .line 17368018
    :cond_3d2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v0

    .line 17368022
    :goto_3d6
    invoke-virtual {v3, v0}, Lby5/a;->i(Ljava/lang/String;)V

    .line 17368023
    .line 17368024
    .line 17368025
    move/from16 v0, v48

    .line 17368026
    .line 17368027
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368028
    .line 17368029
    .line 17368030
    move-result v1

    .line 17368031
    if-eqz v1, :cond_3e3

    .line 17368032
    .line 17368033
    const/4 v0, 0x0

    .line 17368034
    goto :goto_3e7

    .line 17368035
    :cond_3e3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v0

    .line 17368039
    :goto_3e7
    invoke-virtual {v3, v0}, Lby5/a;->l(Ljava/lang/String;)V

    .line 17368040
    .line 17368041
    .line 17368042
    move/from16 v0, v49

    .line 17368043
    .line 17368044
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17368045
    .line 17368046
    .line 17368047
    move-result v1

    .line 17368048
    if-eqz v1, :cond_3f4

    .line 17368049
    .line 17368050
    const/4 v5, 0x0

    .line 17368051
    goto :goto_3f8

    .line 17368052
    :cond_3f4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v5

    .line 17368056
    :goto_3f8
    invoke-virtual {v3, v5}, Lby5/a;->p(Ljava/lang/String;)V

    .line 17368057
    .line 17368058
    .line 17368059
    move/from16 v0, v50

    .line 17368060
    .line 17368061
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368062
    .line 17368063
    .line 17368064
    move-result v0

    .line 17368065
    if-eqz v0, :cond_405

    .line 17368066
    .line 17368067
    const/4 v0, 0x1

    .line 17368068
    goto :goto_406

    .line 17368069
    :cond_405
    const/4 v0, 0x0

    .line 17368070
    :goto_406
    iput-boolean v0, v3, Lby5/a;->V:Z

    .line 17368071
    .line 17368072
    move/from16 v0, v51

    .line 17368073
    .line 17368074
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17368075
    .line 17368076
    .line 17368077
    move-result v0

    .line 17368078
    if-eqz v0, :cond_412

    .line 17368079
    .line 17368080
    const/4 v2, 0x1

    .line 17368081
    goto :goto_413

    .line 17368082
    :cond_412
    const/4 v2, 0x0

    .line 17368083
    :goto_413
    iput-boolean v2, v3, Lby5/a;->W:Z
    :try_end_415
    .catchall {:try_start_71 .. :try_end_415} :catchall_41f

    .line 17368084
    .line 17368085
    move-object v5, v3

    .line 17368086
    goto :goto_418

    .line 17368087
    :cond_417
    const/4 v5, 0x0

    .line 17368088
    :goto_418
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368089
    .line 17368090
    .line 17368091
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368092
    .line 17368093
    .line 17368094
    return-object v5

    .line 17368095
    :catchall_41f
    move-exception v0

    .line 17368096
    goto :goto_424

    .line 17368097
    :catchall_421
    move-exception v0

    .line 17368098
    move-object/from16 v16, v3

    .line 17368099
    .line 17368100
    :goto_424
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17368101
    .line 17368102
    .line 17368103
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17368104
    .line 17368105
    .line 17368106
    throw v0
.end method


.method public final j()Ljava/util/List;
[MOD-CHANGED]
.method public final j()Ljava/util/List;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    const-string v0, "SELECT * FROM t_video_history_record"

    .line 589828
    const/4 v2, 0x0

    .line 589829
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 589832
    move-result-object v3

    .line 589833
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 589835
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589838
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 589840
    const/4 v4, 0x0

    .line 589841
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 589844
    move-result-object v5

    .line 589845
    :try_start_15
    const-string v0, "author_name"

    .line 589847
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589850
    move-result v0

    .line 589851
    const-string v6, "author_id"

    .line 589853
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589856
    move-result v6

    .line 589857
    const-string v7, "book_name"

    .line 589859
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589862
    move-result v7

    .line 589863
    const-string v8, "book_id"

    .line 589865
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589868
    move-result v8

    .line 589869
    const-string v9, "series_id"

    .line 589871
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589874
    move-result v9

    .line 589875
    const-string v10, "series_name"

    .line 589877
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589880
    move-result v10

    .line 589881
    const-string v11, "current_episode_id"

    .line 589883
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589886
    move-result v11

    .line 589887
    const-string v12, "episodes_list_count_text"

    .line 589889
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589892
    move-result v12

    .line 589893
    const-string v13, "current_video_title"

    .line 589895
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589898
    move-result v13

    .line 589899
    const-string v14, "cover_url"

    .line 589901
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589904
    move-result v14

    .line 589905
    const-string v15, "vid"

    .line 589907
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589910
    move-result v15

    .line 589911
    const-string v2, "content_type"

    .line 589913
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589916
    move-result v2

    .line 589917
    const-string v4, "total_time"

    .line 589919
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589922
    move-result v4

    .line 589923
    const-string v1, "current_play_position"

    .line 589925
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589928
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_4fc

    .line 589929
    move-object/from16 v16, v3

    .line 589931
    :try_start_6b
    const-string v3, "current_video_total_time"

    .line 589933
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589936
    move-result v3

    .line 589937
    move/from16 v17, v3

    .line 589939
    const-string v3, "last_video_vid"

    .line 589941
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589944
    move-result v3

    .line 589945
    move/from16 v18, v3

    .line 589947
    const-string v3, "player_accumulate_total_time"

    .line 589949
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589952
    move-result v3

    .line 589953
    move/from16 v19, v3

    .line 589955
    const-string v3, "record_index"

    .line 589957
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589960
    move-result v3

    .line 589961
    move/from16 v20, v3

    .line 589963
    const-string v3, "video_platform"

    .line 589965
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589968
    move-result v3

    .line 589969
    move/from16 v21, v3

    .line 589971
    const-string v3, "episode_cnt"

    .line 589973
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589976
    move-result v3

    .line 589977
    move/from16 v22, v3

    .line 589979
    const-string v3, "video_width"

    .line 589981
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589984
    move-result v3

    .line 589985
    move/from16 v23, v3

    .line 589987
    const-string v3, "video_height"

    .line 589989
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589992
    move-result v3

    .line 589993
    move/from16 v24, v3

    .line 589995
    const-string v3, "series_color_hex"

    .line 589997
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590000
    move-result v3

    .line 590001
    move/from16 v25, v3

    .line 590003
    const-string v3, "current_episode_index"

    .line 590005
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590008
    move-result v3

    .line 590009
    move/from16 v26, v3

    .line 590011
    const-string v3, "update_tag"

    .line 590013
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590016
    move-result v3

    .line 590017
    move/from16 v27, v3

    .line 590019
    const-string v3, "update_status"

    .line 590021
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590024
    move-result v3

    .line 590025
    move/from16 v28, v3

    .line 590027
    const-string v3, "played_video_ids"

    .line 590029
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590032
    move-result v3

    .line 590033
    move/from16 v29, v3

    .line 590035
    const-string v3, "has_sync"

    .line 590037
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590040
    move-result v3

    .line 590041
    move/from16 v30, v3

    .line 590043
    const-string v3, "is_delete"

    .line 590045
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590048
    move-result v3

    .line 590049
    move/from16 v31, v3

    .line 590051
    const-string v3, "stayed_video_ids"

    .line 590053
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590056
    move-result v3

    .line 590057
    move/from16 v32, v3

    .line 590059
    const-string v3, "update_tag_text"

    .line 590061
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590064
    move-result v3

    .line 590065
    move/from16 v33, v3

    .line 590067
    const-string v3, "pugc_user_name"

    .line 590069
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590072
    move-result v3

    .line 590073
    move/from16 v34, v3

    .line 590075
    const-string v3, "pugc_user_avatar"

    .line 590077
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590080
    move-result v3

    .line 590081
    move/from16 v35, v3

    .line 590083
    const-string v3, "series_play_count"

    .line 590085
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590088
    move-result v3

    .line 590089
    move/from16 v36, v3

    .line 590091
    const-string v3, "video_scene"

    .line 590093
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590096
    move-result v3

    .line 590097
    move/from16 v37, v3

    .line 590099
    const-string v3, "digged_count"

    .line 590101
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590104
    move-result v3

    .line 590105
    move/from16 v38, v3

    .line 590107
    const-string v3, "is_user_digg"

    .line 590109
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590112
    move-result v3

    .line 590113
    move/from16 v39, v3

    .line 590115
    const-string v3, "is_multi_season"

    .line 590117
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590120
    move-result v3

    .line 590121
    move/from16 v40, v3

    .line 590123
    const-string v3, "season_index"

    .line 590125
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590128
    move-result v3

    .line 590129
    move/from16 v41, v3

    .line 590131
    const-string v3, "video_tag_info"

    .line 590133
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590136
    move-result v3

    .line 590137
    move/from16 v42, v3

    .line 590139
    const-string v3, "is_interactive_game"

    .line 590141
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590144
    move-result v3

    .line 590145
    move/from16 v43, v3

    .line 590147
    const-string v3, "chapter_index"

    .line 590149
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590152
    move-result v3

    .line 590153
    move/from16 v44, v3

    .line 590155
    const-string v3, "related_series_title"

    .line 590157
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590160
    move-result v3

    .line 590161
    move/from16 v45, v3

    .line 590163
    const-string v3, "origin_novel_book_id"

    .line 590165
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590168
    move-result v3

    .line 590169
    move/from16 v46, v3

    .line 590171
    const-string v3, "origin_novel_text"

    .line 590173
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590176
    move-result v3

    .line 590177
    move/from16 v47, v3

    .line 590179
    const-string v3, "secondary_info"

    .line 590181
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590184
    move-result v3

    .line 590185
    move/from16 v48, v3

    .line 590187
    const-string v3, "video_category_type"

    .line 590189
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590192
    move-result v3

    .line 590193
    move/from16 v49, v3

    .line 590195
    const-string v3, "meet_guide_comment_tag"

    .line 590197
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590200
    move-result v3

    .line 590201
    move/from16 v50, v3

    .line 590203
    const-string v3, "user_playlet_comment_flag"

    .line 590205
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590208
    move-result v3

    .line 590209
    move/from16 v51, v3

    .line 590211
    new-instance v3, Ljava/util/ArrayList;

    .line 590213
    move/from16 v52, v1

    .line 590215
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 590218
    move-result v1

    .line 590219
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 590222
    :goto_18e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 590225
    move-result v1

    .line 590226
    if-eqz v1, :cond_4f3

    .line 590228
    new-instance v1, Lby5/a;

    .line 590230
    invoke-direct {v1}, Lby5/a;-><init>()V

    .line 590233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590236
    move-result v53

    .line 590237
    if-eqz v53, :cond_1a3

    .line 590239
    move/from16 v54, v0

    .line 590241
    const/4 v0, 0x0

    .line 590242
    goto :goto_1ab

    .line 590243
    :cond_1a3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590246
    move-result-object v53

    .line 590247
    move/from16 v54, v0

    .line 590249
    move-object/from16 v0, v53

    .line 590251
    :goto_1ab
    iput-object v0, v1, Lby5/a;->a:Ljava/lang/String;

    .line 590253
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590256
    move-result v0

    .line 590257
    if-eqz v0, :cond_1b5

    .line 590259
    const/4 v0, 0x0

    .line 590260
    goto :goto_1b9

    .line 590261
    :cond_1b5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590264
    move-result-object v0

    .line 590265
    :goto_1b9
    iput-object v0, v1, Lby5/a;->b:Ljava/lang/String;

    .line 590267
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590270
    move-result v0

    .line 590271
    if-eqz v0, :cond_1c3

    .line 590273
    const/4 v0, 0x0

    .line 590274
    goto :goto_1c7

    .line 590275
    :cond_1c3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590278
    move-result-object v0

    .line 590279
    :goto_1c7
    iput-object v0, v1, Lby5/a;->c:Ljava/lang/String;

    .line 590281
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 590284
    move-result v0

    .line 590285
    if-eqz v0, :cond_1d1

    .line 590287
    const/4 v0, 0x0

    .line 590288
    goto :goto_1d5

    .line 590289
    :cond_1d1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590292
    move-result-object v0

    .line 590293
    :goto_1d5
    iput-object v0, v1, Lby5/a;->d:Ljava/lang/String;

    .line 590295
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 590298
    move-result v0

    .line 590299
    if-eqz v0, :cond_1df

    .line 590301
    const/4 v0, 0x0

    .line 590302
    goto :goto_1e3

    .line 590303
    :cond_1df
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590306
    move-result-object v0

    .line 590307
    :goto_1e3
    invoke-virtual {v1, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 590310
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 590313
    move-result v0

    .line 590314
    if-eqz v0, :cond_1ee

    .line 590316
    const/4 v0, 0x0

    .line 590317
    goto :goto_1f2

    .line 590318
    :cond_1ee
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590321
    move-result-object v0

    .line 590322
    :goto_1f2
    iput-object v0, v1, Lby5/a;->f:Ljava/lang/String;

    .line 590324
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 590327
    move-result v0

    .line 590328
    if-eqz v0, :cond_1fc

    .line 590330
    const/4 v0, 0x0

    .line 590331
    goto :goto_200

    .line 590332
    :cond_1fc
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590335
    move-result-object v0

    .line 590336
    :goto_200
    iput-object v0, v1, Lby5/a;->g:Ljava/lang/String;

    .line 590338
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 590341
    move-result v0

    .line 590342
    if-eqz v0, :cond_20a

    .line 590344
    const/4 v0, 0x0

    .line 590345
    goto :goto_20e

    .line 590346
    :cond_20a
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590349
    move-result-object v0

    .line 590350
    :goto_20e
    iput-object v0, v1, Lby5/a;->h:Ljava/lang/String;

    .line 590352
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 590355
    move-result v0

    .line 590356
    if-eqz v0, :cond_218

    .line 590358
    const/4 v0, 0x0

    .line 590359
    goto :goto_21c

    .line 590360
    :cond_218
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590363
    move-result-object v0

    .line 590364
    :goto_21c
    iput-object v0, v1, Lby5/a;->i:Ljava/lang/String;

    .line 590366
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 590369
    move-result v0

    .line 590370
    if-eqz v0, :cond_226

    .line 590372
    const/4 v0, 0x0

    .line 590373
    goto :goto_22a

    .line 590374
    :cond_226
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590377
    move-result-object v0

    .line 590378
    :goto_22a
    iput-object v0, v1, Lby5/a;->j:Ljava/lang/String;

    .line 590380
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590383
    move-result v0

    .line 590384
    if-eqz v0, :cond_234

    .line 590386
    const/4 v0, 0x0

    .line 590387
    goto :goto_238

    .line 590388
    :cond_234
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590391
    move-result-object v0

    .line 590392
    :goto_238
    invoke-virtual {v1, v0}, Lby5/a;->j(Ljava/lang/String;)V

    .line 590395
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 590398
    move-result v0

    .line 590399
    iput v0, v1, Lby5/a;->l:I

    .line 590401
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 590404
    move-result v0

    .line 590405
    if-eqz v0, :cond_249

    .line 590407
    const/4 v0, 0x0

    .line 590408
    goto :goto_24d

    .line 590409
    :cond_249
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590412
    move-result-object v0

    .line 590413
    :goto_24d
    iput-object v0, v1, Lby5/a;->m:Ljava/lang/String;

    .line 590415
    move/from16 v0, v52

    .line 590417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590420
    move-result v52

    .line 590421
    if-eqz v52, :cond_25b

    .line 590423
    move/from16 v53, v0

    .line 590425
    const/4 v0, 0x0

    .line 590426
    goto :goto_263

    .line 590427
    :cond_25b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590430
    move-result-object v52

    .line 590431
    move/from16 v53, v0

    .line 590433
    move-object/from16 v0, v52

    .line 590435
    :goto_263
    iput-object v0, v1, Lby5/a;->n:Ljava/lang/String;

    .line 590437
    move/from16 v0, v17

    .line 590439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590442
    move-result v17

    .line 590443
    if-eqz v17, :cond_271

    .line 590445
    move/from16 v52, v0

    .line 590447
    const/4 v0, 0x0

    .line 590448
    goto :goto_279

    .line 590449
    :cond_271
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590452
    move-result-object v17

    .line 590453
    move/from16 v52, v0

    .line 590455
    move-object/from16 v0, v17

    .line 590457
    :goto_279
    iput-object v0, v1, Lby5/a;->o:Ljava/lang/String;

    .line 590459
    move/from16 v0, v18

    .line 590461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590464
    move-result v17

    .line 590465
    if-eqz v17, :cond_287

    .line 590467
    move/from16 v18, v0

    .line 590469
    const/4 v0, 0x0

    .line 590470
    goto :goto_28f

    .line 590471
    :cond_287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590474
    move-result-object v17

    .line 590475
    move/from16 v18, v0

    .line 590477
    move-object/from16 v0, v17

    .line 590479
    :goto_28f
    iput-object v0, v1, Lby5/a;->p:Ljava/lang/String;

    .line 590481
    move/from16 v0, v19

    .line 590483
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590486
    move-result v17

    .line 590487
    if-eqz v17, :cond_29d

    .line 590489
    move/from16 v19, v0

    .line 590491
    const/4 v0, 0x0

    .line 590492
    goto :goto_2a5

    .line 590493
    :cond_29d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590496
    move-result-object v17

    .line 590497
    move/from16 v19, v0

    .line 590499
    move-object/from16 v0, v17

    .line 590501
    :goto_2a5
    iput-object v0, v1, Lby5/a;->q:Ljava/lang/String;

    .line 590503
    move/from16 v17, v6

    .line 590505
    move/from16 v0, v20

    .line 590507
    move/from16 v20, v7

    .line 590509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590512
    move-result-wide v6

    .line 590513
    iput-wide v6, v1, Lby5/a;->r:J

    .line 590515
    move/from16 v6, v21

    .line 590517
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590520
    move-result v7

    .line 590521
    iput v7, v1, Lby5/a;->s:I

    .line 590523
    move/from16 v21, v0

    .line 590525
    move/from16 v7, v22

    .line 590527
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590530
    move-result v0

    .line 590531
    iput v0, v1, Lby5/a;->t:I

    .line 590533
    move/from16 v22, v2

    .line 590535
    move/from16 v0, v23

    .line 590537
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590540
    move-result v2

    .line 590541
    iput v2, v1, Lby5/a;->u:I

    .line 590543
    move/from16 v23, v0

    .line 590545
    move/from16 v2, v24

    .line 590547
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 590550
    move-result v0

    .line 590551
    iput v0, v1, Lby5/a;->v:I

    .line 590553
    move/from16 v0, v25

    .line 590555
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590558
    move-result v24

    .line 590559
    if-eqz v24, :cond_2e5

    .line 590561
    move/from16 v25, v0

    .line 590563
    const/4 v0, 0x0

    .line 590564
    goto :goto_2ed

    .line 590565
    :cond_2e5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590568
    move-result-object v24

    .line 590569
    move/from16 v25, v0

    .line 590571
    move-object/from16 v0, v24

    .line 590573
    :goto_2ed
    invoke-virtual {v1, v0}, Lby5/a;->m(Ljava/lang/String;)V

    .line 590576
    move/from16 v24, v2

    .line 590578
    move/from16 v0, v26

    .line 590580
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590583
    move-result v2

    .line 590584
    iput v2, v1, Lby5/a;->x:I

    .line 590586
    move/from16 v2, v27

    .line 590588
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590591
    move-result v26

    .line 590592
    if-eqz v26, :cond_306

    .line 590594
    move/from16 v27, v0

    .line 590596
    const/4 v0, 0x0

    .line 590597
    goto :goto_30e

    .line 590598
    :cond_306
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590601
    move-result-object v26

    .line 590602
    move/from16 v27, v0

    .line 590604
    move-object/from16 v0, v26

    .line 590606
    :goto_30e
    invoke-virtual {v1, v0}, Lby5/a;->o(Ljava/lang/String;)V

    .line 590609
    move/from16 v26, v2

    .line 590611
    move/from16 v0, v28

    .line 590613
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590616
    move-result v2

    .line 590617
    iput v2, v1, Lby5/a;->z:I

    .line 590619
    move/from16 v2, v29

    .line 590621
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590624
    move-result v28

    .line 590625
    if-eqz v28, :cond_327

    .line 590627
    move/from16 v29, v0

    .line 590629
    const/4 v0, 0x0

    .line 590630
    goto :goto_32f

    .line 590631
    :cond_327
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590634
    move-result-object v28

    .line 590635
    move/from16 v29, v0

    .line 590637
    move-object/from16 v0, v28

    .line 590639
    :goto_32f
    iput-object v0, v1, Lby5/a;->A:Ljava/lang/String;

    .line 590641
    move/from16 v0, v30

    .line 590643
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590646
    move-result v28

    .line 590647
    const/16 v30, 0x1

    .line 590649
    if-eqz v28, :cond_33f

    .line 590651
    move/from16 v28, v0

    .line 590653
    const/4 v0, 0x1

    .line 590654
    goto :goto_342

    .line 590655
    :cond_33f
    move/from16 v28, v0

    .line 590657
    const/4 v0, 0x0

    .line 590658
    :goto_342
    iput-boolean v0, v1, Lby5/a;->B:Z

    .line 590660
    move/from16 v0, v31

    .line 590662
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590665
    move-result v31

    .line 590666
    if-eqz v31, :cond_350

    .line 590668
    move/from16 v31, v0

    .line 590670
    const/4 v0, 0x1

    .line 590671
    goto :goto_353

    .line 590672
    :cond_350
    move/from16 v31, v0

    .line 590674
    const/4 v0, 0x0

    .line 590675
    :goto_353
    iput-boolean v0, v1, Lby5/a;->C:Z

    .line 590677
    move/from16 v0, v32

    .line 590679
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590682
    move-result v32

    .line 590683
    if-eqz v32, :cond_361

    .line 590685
    move/from16 v55, v0

    .line 590687
    const/4 v0, 0x0

    .line 590688
    goto :goto_369

    .line 590689
    :cond_361
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590692
    move-result-object v32

    .line 590693
    move/from16 v55, v0

    .line 590695
    move-object/from16 v0, v32

    .line 590697
    :goto_369
    iput-object v0, v1, Lby5/a;->D:Ljava/lang/String;

    .line 590699
    move/from16 v0, v33

    .line 590701
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590704
    move-result v32

    .line 590705
    if-eqz v32, :cond_377

    .line 590707
    move/from16 v33, v0

    .line 590709
    const/4 v0, 0x0

    .line 590710
    goto :goto_37f

    .line 590711
    :cond_377
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590714
    move-result-object v32

    .line 590715
    move/from16 v33, v0

    .line 590717
    move-object/from16 v0, v32

    .line 590719
    :goto_37f
    iput-object v0, v1, Lby5/a;->E:Ljava/lang/String;

    .line 590721
    move/from16 v0, v34

    .line 590723
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590726
    move-result v32

    .line 590727
    if-eqz v32, :cond_38d

    .line 590729
    move/from16 v34, v0

    .line 590731
    const/4 v0, 0x0

    .line 590732
    goto :goto_395

    .line 590733
    :cond_38d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590736
    move-result-object v32

    .line 590737
    move/from16 v34, v0

    .line 590739
    move-object/from16 v0, v32

    .line 590741
    :goto_395
    iput-object v0, v1, Lby5/a;->F:Ljava/lang/String;

    .line 590743
    move/from16 v0, v35

    .line 590745
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590748
    move-result v32

    .line 590749
    if-eqz v32, :cond_3a3

    .line 590751
    move/from16 v35, v0

    .line 590753
    const/4 v0, 0x0

    .line 590754
    goto :goto_3ab

    .line 590755
    :cond_3a3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590758
    move-result-object v32

    .line 590759
    move/from16 v35, v0

    .line 590761
    move-object/from16 v0, v32

    .line 590763
    :goto_3ab
    iput-object v0, v1, Lby5/a;->G:Ljava/lang/String;

    .line 590765
    move/from16 v32, v6

    .line 590767
    move/from16 v0, v36

    .line 590769
    move/from16 v36, v7

    .line 590771
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590774
    move-result-wide v6

    .line 590775
    iput-wide v6, v1, Lby5/a;->H:J

    .line 590777
    move/from16 v6, v37

    .line 590779
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590782
    move-result v7

    .line 590783
    iput v7, v1, Lby5/a;->I:I

    .line 590785
    move/from16 v37, v8

    .line 590787
    move/from16 v7, v38

    .line 590789
    move/from16 v38, v9

    .line 590791
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 590794
    move-result-wide v8

    .line 590795
    iput-wide v8, v1, Lby5/a;->J:J

    .line 590797
    move/from16 v8, v39

    .line 590799
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 590802
    move-result v9

    .line 590803
    if-eqz v9, :cond_3d7

    .line 590805
    const/4 v9, 0x1

    .line 590806
    goto :goto_3d8

    .line 590807
    :cond_3d7
    const/4 v9, 0x0

    .line 590808
    :goto_3d8
    iput-boolean v9, v1, Lby5/a;->K:Z

    .line 590810
    move/from16 v9, v40

    .line 590812
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 590815
    move-result v39

    .line 590816
    if-eqz v39, :cond_3e6

    .line 590818
    move/from16 v39, v0

    .line 590820
    const/4 v0, 0x1

    .line 590821
    goto :goto_3e9

    .line 590822
    :cond_3e6
    move/from16 v39, v0

    .line 590824
    const/4 v0, 0x0

    .line 590825
    :goto_3e9
    iput-boolean v0, v1, Lby5/a;->L:Z

    .line 590827
    move/from16 v40, v2

    .line 590829
    move/from16 v0, v41

    .line 590831
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590834
    move-result v2

    .line 590835
    iput v2, v1, Lby5/a;->M:I

    .line 590837
    move/from16 v2, v42

    .line 590839
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590842
    move-result v41

    .line 590843
    if-eqz v41, :cond_401

    .line 590845
    move/from16 v42, v0

    .line 590847
    const/4 v0, 0x0

    .line 590848
    goto :goto_409

    .line 590849
    :cond_401
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590852
    move-result-object v41

    .line 590853
    move/from16 v42, v0

    .line 590855
    move-object/from16 v0, v41

    .line 590857
    :goto_409
    invoke-virtual {v1, v0}, Lby5/a;->q(Ljava/lang/String;)V

    .line 590860
    move/from16 v0, v43

    .line 590862
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590865
    move-result v41

    .line 590866
    move/from16 v43, v0

    .line 590868
    if-eqz v41, :cond_418

    .line 590870
    const/4 v0, 0x1

    .line 590871
    goto :goto_419

    .line 590872
    :cond_418
    const/4 v0, 0x0

    .line 590873
    :goto_419
    iput-boolean v0, v1, Lby5/a;->O:Z

    .line 590875
    move/from16 v41, v2

    .line 590877
    move/from16 v0, v44

    .line 590879
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590882
    move-result v2

    .line 590883
    iput v2, v1, Lby5/a;->P:I

    .line 590885
    move/from16 v2, v45

    .line 590887
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590890
    move-result v44

    .line 590891
    if-eqz v44, :cond_431

    .line 590893
    move/from16 v45, v0

    .line 590895
    const/4 v0, 0x0

    .line 590896
    goto :goto_439

    .line 590897
    :cond_431
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590900
    move-result-object v44

    .line 590901
    move/from16 v45, v0

    .line 590903
    move-object/from16 v0, v44

    .line 590905
    :goto_439
    invoke-virtual {v1, v0}, Lby5/a;->k(Ljava/lang/String;)V

    .line 590908
    move/from16 v0, v46

    .line 590910
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590913
    move-result v44

    .line 590914
    if-eqz v44, :cond_448

    .line 590916
    move/from16 v46, v0

    .line 590918
    const/4 v0, 0x0

    .line 590919
    goto :goto_450

    .line 590920
    :cond_448
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590923
    move-result-object v44

    .line 590924
    move/from16 v46, v0

    .line 590926
    move-object/from16 v0, v44

    .line 590928
    :goto_450
    invoke-virtual {v1, v0}, Lby5/a;->h(Ljava/lang/String;)V

    .line 590931
    move/from16 v0, v47

    .line 590933
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590936
    move-result v44

    .line 590937
    if-eqz v44, :cond_45f

    .line 590939
    move/from16 v47, v0

    .line 590941
    const/4 v0, 0x0

    .line 590942
    goto :goto_467

    .line 590943
    :cond_45f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590946
    move-result-object v44

    .line 590947
    move/from16 v47, v0

    .line 590949
    move-object/from16 v0, v44

    .line 590951
    :goto_467
    invoke-virtual {v1, v0}, Lby5/a;->i(Ljava/lang/String;)V

    .line 590954
    move/from16 v0, v48

    .line 590956
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590959
    move-result v44

    .line 590960
    if-eqz v44, :cond_476

    .line 590962
    move/from16 v48, v0

    .line 590964
    const/4 v0, 0x0

    .line 590965
    goto :goto_47e

    .line 590966
    :cond_476
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590969
    move-result-object v44

    .line 590970
    move/from16 v48, v0

    .line 590972
    move-object/from16 v0, v44

    .line 590974
    :goto_47e
    invoke-virtual {v1, v0}, Lby5/a;->l(Ljava/lang/String;)V

    .line 590977
    move/from16 v0, v49

    .line 590979
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590982
    move-result v44

    .line 590983
    if-eqz v44, :cond_48d

    .line 590985
    move/from16 v49, v0

    .line 590987
    const/4 v0, 0x0

    .line 590988
    goto :goto_495

    .line 590989
    :cond_48d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590992
    move-result-object v44

    .line 590993
    move/from16 v49, v0

    .line 590995
    move-object/from16 v0, v44

    .line 590997
    :goto_495
    invoke-virtual {v1, v0}, Lby5/a;->p(Ljava/lang/String;)V

    .line 591000
    move/from16 v0, v50

    .line 591002
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591005
    move-result v44

    .line 591006
    move/from16 v50, v0

    .line 591008
    if-eqz v44, :cond_4a4

    .line 591010
    const/4 v0, 0x1

    .line 591011
    goto :goto_4a5

    .line 591012
    :cond_4a4
    const/4 v0, 0x0

    .line 591013
    :goto_4a5
    iput-boolean v0, v1, Lby5/a;->V:Z

    .line 591015
    move/from16 v0, v51

    .line 591017
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591020
    move-result v44

    .line 591021
    move/from16 v51, v0

    .line 591023
    if-eqz v44, :cond_4b3

    .line 591025
    const/4 v0, 0x1

    .line 591026
    goto :goto_4b4

    .line 591027
    :cond_4b3
    const/4 v0, 0x0

    .line 591028
    :goto_4b4
    iput-boolean v0, v1, Lby5/a;->W:Z

    .line 591030
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b9
    .catchall {:try_start_6b .. :try_end_4b9} :catchall_4fa

    .line 591033
    move/from16 v30, v28

    .line 591035
    move/from16 v28, v29

    .line 591037
    move/from16 v29, v40

    .line 591039
    move/from16 v44, v45

    .line 591041
    move/from16 v0, v54

    .line 591043
    move/from16 v45, v2

    .line 591045
    move/from16 v40, v9

    .line 591047
    move/from16 v2, v22

    .line 591049
    move/from16 v22, v36

    .line 591051
    move/from16 v9, v38

    .line 591053
    move/from16 v36, v39

    .line 591055
    move/from16 v38, v7

    .line 591057
    move/from16 v39, v8

    .line 591059
    move/from16 v7, v20

    .line 591061
    move/from16 v20, v21

    .line 591063
    move/from16 v21, v32

    .line 591065
    move/from16 v8, v37

    .line 591067
    move/from16 v32, v55

    .line 591069
    move/from16 v37, v6

    .line 591071
    move/from16 v6, v17

    .line 591073
    move/from16 v17, v52

    .line 591075
    move/from16 v52, v53

    .line 591077
    move/from16 v56, v27

    .line 591079
    move/from16 v27, v26

    .line 591081
    move/from16 v26, v56

    .line 591083
    move/from16 v57, v42

    .line 591085
    move/from16 v42, v41

    .line 591087
    move/from16 v41, v57

    .line 591089
    goto/16 :goto_18e

    .line 591091
    :cond_4f3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591094
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591097
    return-object v3

    .line 591098
    :catchall_4fa
    move-exception v0

    .line 591099
    goto :goto_4ff

    .line 591100
    :catchall_4fc
    move-exception v0

    .line 591101
    move-object/from16 v16, v3

    .line 591103
    :goto_4ff
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591106
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591109
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/List;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string v0, "SELECT * FROM t_video_history_record"

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
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 589834
    .line 589835
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589836
    .line 589837
    .line 589838
    iget-object v0, v1, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "author_name"

    .line 589846
    .line 589847
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589848
    .line 589849
    .line 589850
    move-result v0

    .line 589851
    const-string v6, "author_id"

    .line 589852
    .line 589853
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589854
    .line 589855
    .line 589856
    move-result v6

    .line 589857
    const-string v7, "book_name"

    .line 589858
    .line 589859
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589860
    .line 589861
    .line 589862
    move-result v7

    .line 589863
    const-string v8, "book_id"

    .line 589864
    .line 589865
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589866
    .line 589867
    .line 589868
    move-result v8

    .line 589869
    const-string v9, "series_id"

    .line 589870
    .line 589871
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589872
    .line 589873
    .line 589874
    move-result v9

    .line 589875
    const-string v10, "series_name"

    .line 589876
    .line 589877
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589878
    .line 589879
    .line 589880
    move-result v10

    .line 589881
    const-string v11, "current_episode_id"

    .line 589882
    .line 589883
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589884
    .line 589885
    .line 589886
    move-result v11

    .line 589887
    const-string v12, "episodes_list_count_text"

    .line 589888
    .line 589889
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589890
    .line 589891
    .line 589892
    move-result v12

    .line 589893
    const-string v13, "current_video_title"

    .line 589894
    .line 589895
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589896
    .line 589897
    .line 589898
    move-result v13

    .line 589899
    const-string v14, "cover_url"

    .line 589900
    .line 589901
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589902
    .line 589903
    .line 589904
    move-result v14

    .line 589905
    const-string v15, "vid"

    .line 589906
    .line 589907
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589908
    .line 589909
    .line 589910
    move-result v15

    .line 589911
    const-string v2, "content_type"

    .line 589912
    .line 589913
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589914
    .line 589915
    .line 589916
    move-result v2

    .line 589917
    const-string v4, "total_time"

    .line 589918
    .line 589919
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589920
    .line 589921
    .line 589922
    move-result v4

    .line 589923
    const-string v1, "current_play_position"

    .line 589924
    .line 589925
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589926
    .line 589927
    .line 589928
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_4fc

    .line 589929
    move-object/from16 v16, v3

    .line 589930
    .line 589931
    :try_start_6b
    const-string v3, "current_video_total_time"

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
    const-string v3, "last_video_vid"

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
    const-string v3, "player_accumulate_total_time"

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
    const-string v3, "record_index"

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
    const-string v3, "video_platform"

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
    const-string v3, "episode_cnt"

    .line 589972
    .line 589973
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589974
    .line 589975
    .line 589976
    move-result v3

    .line 589977
    move/from16 v22, v3

    .line 589978
    .line 589979
    const-string v3, "video_width"

    .line 589980
    .line 589981
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589982
    .line 589983
    .line 589984
    move-result v3

    .line 589985
    move/from16 v23, v3

    .line 589986
    .line 589987
    const-string v3, "video_height"

    .line 589988
    .line 589989
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589990
    .line 589991
    .line 589992
    move-result v3

    .line 589993
    move/from16 v24, v3

    .line 589994
    .line 589995
    const-string v3, "series_color_hex"

    .line 589996
    .line 589997
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589998
    .line 589999
    .line 590000
    move-result v3

    .line 590001
    move/from16 v25, v3

    .line 590002
    .line 590003
    const-string v3, "current_episode_index"

    .line 590004
    .line 590005
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590006
    .line 590007
    .line 590008
    move-result v3

    .line 590009
    move/from16 v26, v3

    .line 590010
    .line 590011
    const-string v3, "update_tag"

    .line 590012
    .line 590013
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590014
    .line 590015
    .line 590016
    move-result v3

    .line 590017
    move/from16 v27, v3

    .line 590018
    .line 590019
    const-string v3, "update_status"

    .line 590020
    .line 590021
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590022
    .line 590023
    .line 590024
    move-result v3

    .line 590025
    move/from16 v28, v3

    .line 590026
    .line 590027
    const-string v3, "played_video_ids"

    .line 590028
    .line 590029
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590030
    .line 590031
    .line 590032
    move-result v3

    .line 590033
    move/from16 v29, v3

    .line 590034
    .line 590035
    const-string v3, "has_sync"

    .line 590036
    .line 590037
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590038
    .line 590039
    .line 590040
    move-result v3

    .line 590041
    move/from16 v30, v3

    .line 590042
    .line 590043
    const-string v3, "is_delete"

    .line 590044
    .line 590045
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590046
    .line 590047
    .line 590048
    move-result v3

    .line 590049
    move/from16 v31, v3

    .line 590050
    .line 590051
    const-string v3, "stayed_video_ids"

    .line 590052
    .line 590053
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590054
    .line 590055
    .line 590056
    move-result v3

    .line 590057
    move/from16 v32, v3

    .line 590058
    .line 590059
    const-string v3, "update_tag_text"

    .line 590060
    .line 590061
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590062
    .line 590063
    .line 590064
    move-result v3

    .line 590065
    move/from16 v33, v3

    .line 590066
    .line 590067
    const-string v3, "pugc_user_name"

    .line 590068
    .line 590069
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590070
    .line 590071
    .line 590072
    move-result v3

    .line 590073
    move/from16 v34, v3

    .line 590074
    .line 590075
    const-string v3, "pugc_user_avatar"

    .line 590076
    .line 590077
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590078
    .line 590079
    .line 590080
    move-result v3

    .line 590081
    move/from16 v35, v3

    .line 590082
    .line 590083
    const-string v3, "series_play_count"

    .line 590084
    .line 590085
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590086
    .line 590087
    .line 590088
    move-result v3

    .line 590089
    move/from16 v36, v3

    .line 590090
    .line 590091
    const-string v3, "video_scene"

    .line 590092
    .line 590093
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590094
    .line 590095
    .line 590096
    move-result v3

    .line 590097
    move/from16 v37, v3

    .line 590098
    .line 590099
    const-string v3, "digged_count"

    .line 590100
    .line 590101
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590102
    .line 590103
    .line 590104
    move-result v3

    .line 590105
    move/from16 v38, v3

    .line 590106
    .line 590107
    const-string v3, "is_user_digg"

    .line 590108
    .line 590109
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590110
    .line 590111
    .line 590112
    move-result v3

    .line 590113
    move/from16 v39, v3

    .line 590114
    .line 590115
    const-string v3, "is_multi_season"

    .line 590116
    .line 590117
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590118
    .line 590119
    .line 590120
    move-result v3

    .line 590121
    move/from16 v40, v3

    .line 590122
    .line 590123
    const-string v3, "season_index"

    .line 590124
    .line 590125
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590126
    .line 590127
    .line 590128
    move-result v3

    .line 590129
    move/from16 v41, v3

    .line 590130
    .line 590131
    const-string v3, "video_tag_info"

    .line 590132
    .line 590133
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590134
    .line 590135
    .line 590136
    move-result v3

    .line 590137
    move/from16 v42, v3

    .line 590138
    .line 590139
    const-string v3, "is_interactive_game"

    .line 590140
    .line 590141
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590142
    .line 590143
    .line 590144
    move-result v3

    .line 590145
    move/from16 v43, v3

    .line 590146
    .line 590147
    const-string v3, "chapter_index"

    .line 590148
    .line 590149
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590150
    .line 590151
    .line 590152
    move-result v3

    .line 590153
    move/from16 v44, v3

    .line 590154
    .line 590155
    const-string v3, "related_series_title"

    .line 590156
    .line 590157
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590158
    .line 590159
    .line 590160
    move-result v3

    .line 590161
    move/from16 v45, v3

    .line 590162
    .line 590163
    const-string v3, "origin_novel_book_id"

    .line 590164
    .line 590165
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590166
    .line 590167
    .line 590168
    move-result v3

    .line 590169
    move/from16 v46, v3

    .line 590170
    .line 590171
    const-string v3, "origin_novel_text"

    .line 590172
    .line 590173
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590174
    .line 590175
    .line 590176
    move-result v3

    .line 590177
    move/from16 v47, v3

    .line 590178
    .line 590179
    const-string v3, "secondary_info"

    .line 590180
    .line 590181
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590182
    .line 590183
    .line 590184
    move-result v3

    .line 590185
    move/from16 v48, v3

    .line 590186
    .line 590187
    const-string v3, "video_category_type"

    .line 590188
    .line 590189
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590190
    .line 590191
    .line 590192
    move-result v3

    .line 590193
    move/from16 v49, v3

    .line 590194
    .line 590195
    const-string v3, "meet_guide_comment_tag"

    .line 590196
    .line 590197
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590198
    .line 590199
    .line 590200
    move-result v3

    .line 590201
    move/from16 v50, v3

    .line 590202
    .line 590203
    const-string v3, "user_playlet_comment_flag"

    .line 590204
    .line 590205
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590206
    .line 590207
    .line 590208
    move-result v3

    .line 590209
    move/from16 v51, v3

    .line 590210
    .line 590211
    new-instance v3, Ljava/util/ArrayList;

    .line 590212
    .line 590213
    move/from16 v52, v1

    .line 590214
    .line 590215
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 590216
    .line 590217
    .line 590218
    move-result v1

    .line 590219
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 590220
    .line 590221
    .line 590222
    :goto_18e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 590223
    .line 590224
    .line 590225
    move-result v1

    .line 590226
    if-eqz v1, :cond_4f3

    .line 590227
    .line 590228
    new-instance v1, Lby5/a;

    .line 590229
    .line 590230
    invoke-direct {v1}, Lby5/a;-><init>()V

    .line 590231
    .line 590232
    .line 590233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590234
    .line 590235
    .line 590236
    move-result v53

    .line 590237
    if-eqz v53, :cond_1a3

    .line 590238
    .line 590239
    move/from16 v54, v0

    .line 590240
    .line 590241
    const/4 v0, 0x0

    .line 590242
    goto :goto_1ab

    .line 590243
    :cond_1a3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590244
    .line 590245
    .line 590246
    move-result-object v53

    .line 590247
    move/from16 v54, v0

    .line 590248
    .line 590249
    move-object/from16 v0, v53

    .line 590250
    .line 590251
    :goto_1ab
    iput-object v0, v1, Lby5/a;->a:Ljava/lang/String;

    .line 590252
    .line 590253
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 590254
    .line 590255
    .line 590256
    move-result v0

    .line 590257
    if-eqz v0, :cond_1b5

    .line 590258
    .line 590259
    const/4 v0, 0x0

    .line 590260
    goto :goto_1b9

    .line 590261
    :cond_1b5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590262
    .line 590263
    .line 590264
    move-result-object v0

    .line 590265
    :goto_1b9
    iput-object v0, v1, Lby5/a;->b:Ljava/lang/String;

    .line 590266
    .line 590267
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 590268
    .line 590269
    .line 590270
    move-result v0

    .line 590271
    if-eqz v0, :cond_1c3

    .line 590272
    .line 590273
    const/4 v0, 0x0

    .line 590274
    goto :goto_1c7

    .line 590275
    :cond_1c3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590276
    .line 590277
    .line 590278
    move-result-object v0

    .line 590279
    :goto_1c7
    iput-object v0, v1, Lby5/a;->c:Ljava/lang/String;

    .line 590280
    .line 590281
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 590282
    .line 590283
    .line 590284
    move-result v0

    .line 590285
    if-eqz v0, :cond_1d1

    .line 590286
    .line 590287
    const/4 v0, 0x0

    .line 590288
    goto :goto_1d5

    .line 590289
    :cond_1d1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590290
    .line 590291
    .line 590292
    move-result-object v0

    .line 590293
    :goto_1d5
    iput-object v0, v1, Lby5/a;->d:Ljava/lang/String;

    .line 590294
    .line 590295
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 590296
    .line 590297
    .line 590298
    move-result v0

    .line 590299
    if-eqz v0, :cond_1df

    .line 590300
    .line 590301
    const/4 v0, 0x0

    .line 590302
    goto :goto_1e3

    .line 590303
    :cond_1df
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590304
    .line 590305
    .line 590306
    move-result-object v0

    .line 590307
    :goto_1e3
    invoke-virtual {v1, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 590308
    .line 590309
    .line 590310
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 590311
    .line 590312
    .line 590313
    move-result v0

    .line 590314
    if-eqz v0, :cond_1ee

    .line 590315
    .line 590316
    const/4 v0, 0x0

    .line 590317
    goto :goto_1f2

    .line 590318
    :cond_1ee
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590319
    .line 590320
    .line 590321
    move-result-object v0

    .line 590322
    :goto_1f2
    iput-object v0, v1, Lby5/a;->f:Ljava/lang/String;

    .line 590323
    .line 590324
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 590325
    .line 590326
    .line 590327
    move-result v0

    .line 590328
    if-eqz v0, :cond_1fc

    .line 590329
    .line 590330
    const/4 v0, 0x0

    .line 590331
    goto :goto_200

    .line 590332
    :cond_1fc
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590333
    .line 590334
    .line 590335
    move-result-object v0

    .line 590336
    :goto_200
    iput-object v0, v1, Lby5/a;->g:Ljava/lang/String;

    .line 590337
    .line 590338
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 590339
    .line 590340
    .line 590341
    move-result v0

    .line 590342
    if-eqz v0, :cond_20a

    .line 590343
    .line 590344
    const/4 v0, 0x0

    .line 590345
    goto :goto_20e

    .line 590346
    :cond_20a
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590347
    .line 590348
    .line 590349
    move-result-object v0

    .line 590350
    :goto_20e
    iput-object v0, v1, Lby5/a;->h:Ljava/lang/String;

    .line 590351
    .line 590352
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 590353
    .line 590354
    .line 590355
    move-result v0

    .line 590356
    if-eqz v0, :cond_218

    .line 590357
    .line 590358
    const/4 v0, 0x0

    .line 590359
    goto :goto_21c

    .line 590360
    :cond_218
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590361
    .line 590362
    .line 590363
    move-result-object v0

    .line 590364
    :goto_21c
    iput-object v0, v1, Lby5/a;->i:Ljava/lang/String;

    .line 590365
    .line 590366
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 590367
    .line 590368
    .line 590369
    move-result v0

    .line 590370
    if-eqz v0, :cond_226

    .line 590371
    .line 590372
    const/4 v0, 0x0

    .line 590373
    goto :goto_22a

    .line 590374
    :cond_226
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590375
    .line 590376
    .line 590377
    move-result-object v0

    .line 590378
    :goto_22a
    iput-object v0, v1, Lby5/a;->j:Ljava/lang/String;

    .line 590379
    .line 590380
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590381
    .line 590382
    .line 590383
    move-result v0

    .line 590384
    if-eqz v0, :cond_234

    .line 590385
    .line 590386
    const/4 v0, 0x0

    .line 590387
    goto :goto_238

    .line 590388
    :cond_234
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590389
    .line 590390
    .line 590391
    move-result-object v0

    .line 590392
    :goto_238
    invoke-virtual {v1, v0}, Lby5/a;->j(Ljava/lang/String;)V

    .line 590393
    .line 590394
    .line 590395
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 590396
    .line 590397
    .line 590398
    move-result v0

    .line 590399
    iput v0, v1, Lby5/a;->l:I

    .line 590400
    .line 590401
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 590402
    .line 590403
    .line 590404
    move-result v0

    .line 590405
    if-eqz v0, :cond_249

    .line 590406
    .line 590407
    const/4 v0, 0x0

    .line 590408
    goto :goto_24d

    .line 590409
    :cond_249
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v0

    .line 590413
    :goto_24d
    iput-object v0, v1, Lby5/a;->m:Ljava/lang/String;

    .line 590414
    .line 590415
    move/from16 v0, v52

    .line 590416
    .line 590417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590418
    .line 590419
    .line 590420
    move-result v52

    .line 590421
    if-eqz v52, :cond_25b

    .line 590422
    .line 590423
    move/from16 v53, v0

    .line 590424
    .line 590425
    const/4 v0, 0x0

    .line 590426
    goto :goto_263

    .line 590427
    :cond_25b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590428
    .line 590429
    .line 590430
    move-result-object v52

    .line 590431
    move/from16 v53, v0

    .line 590432
    .line 590433
    move-object/from16 v0, v52

    .line 590434
    .line 590435
    :goto_263
    iput-object v0, v1, Lby5/a;->n:Ljava/lang/String;

    .line 590436
    .line 590437
    move/from16 v0, v17

    .line 590438
    .line 590439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590440
    .line 590441
    .line 590442
    move-result v17

    .line 590443
    if-eqz v17, :cond_271

    .line 590444
    .line 590445
    move/from16 v52, v0

    .line 590446
    .line 590447
    const/4 v0, 0x0

    .line 590448
    goto :goto_279

    .line 590449
    :cond_271
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590450
    .line 590451
    .line 590452
    move-result-object v17

    .line 590453
    move/from16 v52, v0

    .line 590454
    .line 590455
    move-object/from16 v0, v17

    .line 590456
    .line 590457
    :goto_279
    iput-object v0, v1, Lby5/a;->o:Ljava/lang/String;

    .line 590458
    .line 590459
    move/from16 v0, v18

    .line 590460
    .line 590461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590462
    .line 590463
    .line 590464
    move-result v17

    .line 590465
    if-eqz v17, :cond_287

    .line 590466
    .line 590467
    move/from16 v18, v0

    .line 590468
    .line 590469
    const/4 v0, 0x0

    .line 590470
    goto :goto_28f

    .line 590471
    :cond_287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590472
    .line 590473
    .line 590474
    move-result-object v17

    .line 590475
    move/from16 v18, v0

    .line 590476
    .line 590477
    move-object/from16 v0, v17

    .line 590478
    .line 590479
    :goto_28f
    iput-object v0, v1, Lby5/a;->p:Ljava/lang/String;

    .line 590480
    .line 590481
    move/from16 v0, v19

    .line 590482
    .line 590483
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590484
    .line 590485
    .line 590486
    move-result v17

    .line 590487
    if-eqz v17, :cond_29d

    .line 590488
    .line 590489
    move/from16 v19, v0

    .line 590490
    .line 590491
    const/4 v0, 0x0

    .line 590492
    goto :goto_2a5

    .line 590493
    :cond_29d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590494
    .line 590495
    .line 590496
    move-result-object v17

    .line 590497
    move/from16 v19, v0

    .line 590498
    .line 590499
    move-object/from16 v0, v17

    .line 590500
    .line 590501
    :goto_2a5
    iput-object v0, v1, Lby5/a;->q:Ljava/lang/String;

    .line 590502
    .line 590503
    move/from16 v17, v6

    .line 590504
    .line 590505
    move/from16 v0, v20

    .line 590506
    .line 590507
    move/from16 v20, v7

    .line 590508
    .line 590509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590510
    .line 590511
    .line 590512
    move-result-wide v6

    .line 590513
    iput-wide v6, v1, Lby5/a;->r:J

    .line 590514
    .line 590515
    move/from16 v6, v21

    .line 590516
    .line 590517
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590518
    .line 590519
    .line 590520
    move-result v7

    .line 590521
    iput v7, v1, Lby5/a;->s:I

    .line 590522
    .line 590523
    move/from16 v21, v0

    .line 590524
    .line 590525
    move/from16 v7, v22

    .line 590526
    .line 590527
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590528
    .line 590529
    .line 590530
    move-result v0

    .line 590531
    iput v0, v1, Lby5/a;->t:I

    .line 590532
    .line 590533
    move/from16 v22, v2

    .line 590534
    .line 590535
    move/from16 v0, v23

    .line 590536
    .line 590537
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590538
    .line 590539
    .line 590540
    move-result v2

    .line 590541
    iput v2, v1, Lby5/a;->u:I

    .line 590542
    .line 590543
    move/from16 v23, v0

    .line 590544
    .line 590545
    move/from16 v2, v24

    .line 590546
    .line 590547
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 590548
    .line 590549
    .line 590550
    move-result v0

    .line 590551
    iput v0, v1, Lby5/a;->v:I

    .line 590552
    .line 590553
    move/from16 v0, v25

    .line 590554
    .line 590555
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590556
    .line 590557
    .line 590558
    move-result v24

    .line 590559
    if-eqz v24, :cond_2e5

    .line 590560
    .line 590561
    move/from16 v25, v0

    .line 590562
    .line 590563
    const/4 v0, 0x0

    .line 590564
    goto :goto_2ed

    .line 590565
    :cond_2e5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590566
    .line 590567
    .line 590568
    move-result-object v24

    .line 590569
    move/from16 v25, v0

    .line 590570
    .line 590571
    move-object/from16 v0, v24

    .line 590572
    .line 590573
    :goto_2ed
    invoke-virtual {v1, v0}, Lby5/a;->m(Ljava/lang/String;)V

    .line 590574
    .line 590575
    .line 590576
    move/from16 v24, v2

    .line 590577
    .line 590578
    move/from16 v0, v26

    .line 590579
    .line 590580
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590581
    .line 590582
    .line 590583
    move-result v2

    .line 590584
    iput v2, v1, Lby5/a;->x:I

    .line 590585
    .line 590586
    move/from16 v2, v27

    .line 590587
    .line 590588
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590589
    .line 590590
    .line 590591
    move-result v26

    .line 590592
    if-eqz v26, :cond_306

    .line 590593
    .line 590594
    move/from16 v27, v0

    .line 590595
    .line 590596
    const/4 v0, 0x0

    .line 590597
    goto :goto_30e

    .line 590598
    :cond_306
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590599
    .line 590600
    .line 590601
    move-result-object v26

    .line 590602
    move/from16 v27, v0

    .line 590603
    .line 590604
    move-object/from16 v0, v26

    .line 590605
    .line 590606
    :goto_30e
    invoke-virtual {v1, v0}, Lby5/a;->o(Ljava/lang/String;)V

    .line 590607
    .line 590608
    .line 590609
    move/from16 v26, v2

    .line 590610
    .line 590611
    move/from16 v0, v28

    .line 590612
    .line 590613
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590614
    .line 590615
    .line 590616
    move-result v2

    .line 590617
    iput v2, v1, Lby5/a;->z:I

    .line 590618
    .line 590619
    move/from16 v2, v29

    .line 590620
    .line 590621
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590622
    .line 590623
    .line 590624
    move-result v28

    .line 590625
    if-eqz v28, :cond_327

    .line 590626
    .line 590627
    move/from16 v29, v0

    .line 590628
    .line 590629
    const/4 v0, 0x0

    .line 590630
    goto :goto_32f

    .line 590631
    :cond_327
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590632
    .line 590633
    .line 590634
    move-result-object v28

    .line 590635
    move/from16 v29, v0

    .line 590636
    .line 590637
    move-object/from16 v0, v28

    .line 590638
    .line 590639
    :goto_32f
    iput-object v0, v1, Lby5/a;->A:Ljava/lang/String;

    .line 590640
    .line 590641
    move/from16 v0, v30

    .line 590642
    .line 590643
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590644
    .line 590645
    .line 590646
    move-result v28

    .line 590647
    const/16 v30, 0x1

    .line 590648
    .line 590649
    if-eqz v28, :cond_33f

    .line 590650
    .line 590651
    move/from16 v28, v0

    .line 590652
    .line 590653
    const/4 v0, 0x1

    .line 590654
    goto :goto_342

    .line 590655
    :cond_33f
    move/from16 v28, v0

    .line 590656
    .line 590657
    const/4 v0, 0x0

    .line 590658
    :goto_342
    iput-boolean v0, v1, Lby5/a;->B:Z

    .line 590659
    .line 590660
    move/from16 v0, v31

    .line 590661
    .line 590662
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590663
    .line 590664
    .line 590665
    move-result v31

    .line 590666
    if-eqz v31, :cond_350

    .line 590667
    .line 590668
    move/from16 v31, v0

    .line 590669
    .line 590670
    const/4 v0, 0x1

    .line 590671
    goto :goto_353

    .line 590672
    :cond_350
    move/from16 v31, v0

    .line 590673
    .line 590674
    const/4 v0, 0x0

    .line 590675
    :goto_353
    iput-boolean v0, v1, Lby5/a;->C:Z

    .line 590676
    .line 590677
    move/from16 v0, v32

    .line 590678
    .line 590679
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590680
    .line 590681
    .line 590682
    move-result v32

    .line 590683
    if-eqz v32, :cond_361

    .line 590684
    .line 590685
    move/from16 v55, v0

    .line 590686
    .line 590687
    const/4 v0, 0x0

    .line 590688
    goto :goto_369

    .line 590689
    :cond_361
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590690
    .line 590691
    .line 590692
    move-result-object v32

    .line 590693
    move/from16 v55, v0

    .line 590694
    .line 590695
    move-object/from16 v0, v32

    .line 590696
    .line 590697
    :goto_369
    iput-object v0, v1, Lby5/a;->D:Ljava/lang/String;

    .line 590698
    .line 590699
    move/from16 v0, v33

    .line 590700
    .line 590701
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590702
    .line 590703
    .line 590704
    move-result v32

    .line 590705
    if-eqz v32, :cond_377

    .line 590706
    .line 590707
    move/from16 v33, v0

    .line 590708
    .line 590709
    const/4 v0, 0x0

    .line 590710
    goto :goto_37f

    .line 590711
    :cond_377
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590712
    .line 590713
    .line 590714
    move-result-object v32

    .line 590715
    move/from16 v33, v0

    .line 590716
    .line 590717
    move-object/from16 v0, v32

    .line 590718
    .line 590719
    :goto_37f
    iput-object v0, v1, Lby5/a;->E:Ljava/lang/String;

    .line 590720
    .line 590721
    move/from16 v0, v34

    .line 590722
    .line 590723
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590724
    .line 590725
    .line 590726
    move-result v32

    .line 590727
    if-eqz v32, :cond_38d

    .line 590728
    .line 590729
    move/from16 v34, v0

    .line 590730
    .line 590731
    const/4 v0, 0x0

    .line 590732
    goto :goto_395

    .line 590733
    :cond_38d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590734
    .line 590735
    .line 590736
    move-result-object v32

    .line 590737
    move/from16 v34, v0

    .line 590738
    .line 590739
    move-object/from16 v0, v32

    .line 590740
    .line 590741
    :goto_395
    iput-object v0, v1, Lby5/a;->F:Ljava/lang/String;

    .line 590742
    .line 590743
    move/from16 v0, v35

    .line 590744
    .line 590745
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590746
    .line 590747
    .line 590748
    move-result v32

    .line 590749
    if-eqz v32, :cond_3a3

    .line 590750
    .line 590751
    move/from16 v35, v0

    .line 590752
    .line 590753
    const/4 v0, 0x0

    .line 590754
    goto :goto_3ab

    .line 590755
    :cond_3a3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590756
    .line 590757
    .line 590758
    move-result-object v32

    .line 590759
    move/from16 v35, v0

    .line 590760
    .line 590761
    move-object/from16 v0, v32

    .line 590762
    .line 590763
    :goto_3ab
    iput-object v0, v1, Lby5/a;->G:Ljava/lang/String;

    .line 590764
    .line 590765
    move/from16 v32, v6

    .line 590766
    .line 590767
    move/from16 v0, v36

    .line 590768
    .line 590769
    move/from16 v36, v7

    .line 590770
    .line 590771
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590772
    .line 590773
    .line 590774
    move-result-wide v6

    .line 590775
    iput-wide v6, v1, Lby5/a;->H:J

    .line 590776
    .line 590777
    move/from16 v6, v37

    .line 590778
    .line 590779
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590780
    .line 590781
    .line 590782
    move-result v7

    .line 590783
    iput v7, v1, Lby5/a;->I:I

    .line 590784
    .line 590785
    move/from16 v37, v8

    .line 590786
    .line 590787
    move/from16 v7, v38

    .line 590788
    .line 590789
    move/from16 v38, v9

    .line 590790
    .line 590791
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 590792
    .line 590793
    .line 590794
    move-result-wide v8

    .line 590795
    iput-wide v8, v1, Lby5/a;->J:J

    .line 590796
    .line 590797
    move/from16 v8, v39

    .line 590798
    .line 590799
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 590800
    .line 590801
    .line 590802
    move-result v9

    .line 590803
    if-eqz v9, :cond_3d7

    .line 590804
    .line 590805
    const/4 v9, 0x1

    .line 590806
    goto :goto_3d8

    .line 590807
    :cond_3d7
    const/4 v9, 0x0

    .line 590808
    :goto_3d8
    iput-boolean v9, v1, Lby5/a;->K:Z

    .line 590809
    .line 590810
    move/from16 v9, v40

    .line 590811
    .line 590812
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 590813
    .line 590814
    .line 590815
    move-result v39

    .line 590816
    if-eqz v39, :cond_3e6

    .line 590817
    .line 590818
    move/from16 v39, v0

    .line 590819
    .line 590820
    const/4 v0, 0x1

    .line 590821
    goto :goto_3e9

    .line 590822
    :cond_3e6
    move/from16 v39, v0

    .line 590823
    .line 590824
    const/4 v0, 0x0

    .line 590825
    :goto_3e9
    iput-boolean v0, v1, Lby5/a;->L:Z

    .line 590826
    .line 590827
    move/from16 v40, v2

    .line 590828
    .line 590829
    move/from16 v0, v41

    .line 590830
    .line 590831
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590832
    .line 590833
    .line 590834
    move-result v2

    .line 590835
    iput v2, v1, Lby5/a;->M:I

    .line 590836
    .line 590837
    move/from16 v2, v42

    .line 590838
    .line 590839
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590840
    .line 590841
    .line 590842
    move-result v41

    .line 590843
    if-eqz v41, :cond_401

    .line 590844
    .line 590845
    move/from16 v42, v0

    .line 590846
    .line 590847
    const/4 v0, 0x0

    .line 590848
    goto :goto_409

    .line 590849
    :cond_401
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590850
    .line 590851
    .line 590852
    move-result-object v41

    .line 590853
    move/from16 v42, v0

    .line 590854
    .line 590855
    move-object/from16 v0, v41

    .line 590856
    .line 590857
    :goto_409
    invoke-virtual {v1, v0}, Lby5/a;->q(Ljava/lang/String;)V

    .line 590858
    .line 590859
    .line 590860
    move/from16 v0, v43

    .line 590861
    .line 590862
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590863
    .line 590864
    .line 590865
    move-result v41

    .line 590866
    move/from16 v43, v0

    .line 590867
    .line 590868
    if-eqz v41, :cond_418

    .line 590869
    .line 590870
    const/4 v0, 0x1

    .line 590871
    goto :goto_419

    .line 590872
    :cond_418
    const/4 v0, 0x0

    .line 590873
    :goto_419
    iput-boolean v0, v1, Lby5/a;->O:Z

    .line 590874
    .line 590875
    move/from16 v41, v2

    .line 590876
    .line 590877
    move/from16 v0, v44

    .line 590878
    .line 590879
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590880
    .line 590881
    .line 590882
    move-result v2

    .line 590883
    iput v2, v1, Lby5/a;->P:I

    .line 590884
    .line 590885
    move/from16 v2, v45

    .line 590886
    .line 590887
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 590888
    .line 590889
    .line 590890
    move-result v44

    .line 590891
    if-eqz v44, :cond_431

    .line 590892
    .line 590893
    move/from16 v45, v0

    .line 590894
    .line 590895
    const/4 v0, 0x0

    .line 590896
    goto :goto_439

    .line 590897
    :cond_431
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590898
    .line 590899
    .line 590900
    move-result-object v44

    .line 590901
    move/from16 v45, v0

    .line 590902
    .line 590903
    move-object/from16 v0, v44

    .line 590904
    .line 590905
    :goto_439
    invoke-virtual {v1, v0}, Lby5/a;->k(Ljava/lang/String;)V

    .line 590906
    .line 590907
    .line 590908
    move/from16 v0, v46

    .line 590909
    .line 590910
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590911
    .line 590912
    .line 590913
    move-result v44

    .line 590914
    if-eqz v44, :cond_448

    .line 590915
    .line 590916
    move/from16 v46, v0

    .line 590917
    .line 590918
    const/4 v0, 0x0

    .line 590919
    goto :goto_450

    .line 590920
    :cond_448
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590921
    .line 590922
    .line 590923
    move-result-object v44

    .line 590924
    move/from16 v46, v0

    .line 590925
    .line 590926
    move-object/from16 v0, v44

    .line 590927
    .line 590928
    :goto_450
    invoke-virtual {v1, v0}, Lby5/a;->h(Ljava/lang/String;)V

    .line 590929
    .line 590930
    .line 590931
    move/from16 v0, v47

    .line 590932
    .line 590933
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590934
    .line 590935
    .line 590936
    move-result v44

    .line 590937
    if-eqz v44, :cond_45f

    .line 590938
    .line 590939
    move/from16 v47, v0

    .line 590940
    .line 590941
    const/4 v0, 0x0

    .line 590942
    goto :goto_467

    .line 590943
    :cond_45f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590944
    .line 590945
    .line 590946
    move-result-object v44

    .line 590947
    move/from16 v47, v0

    .line 590948
    .line 590949
    move-object/from16 v0, v44

    .line 590950
    .line 590951
    :goto_467
    invoke-virtual {v1, v0}, Lby5/a;->i(Ljava/lang/String;)V

    .line 590952
    .line 590953
    .line 590954
    move/from16 v0, v48

    .line 590955
    .line 590956
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590957
    .line 590958
    .line 590959
    move-result v44

    .line 590960
    if-eqz v44, :cond_476

    .line 590961
    .line 590962
    move/from16 v48, v0

    .line 590963
    .line 590964
    const/4 v0, 0x0

    .line 590965
    goto :goto_47e

    .line 590966
    :cond_476
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590967
    .line 590968
    .line 590969
    move-result-object v44

    .line 590970
    move/from16 v48, v0

    .line 590971
    .line 590972
    move-object/from16 v0, v44

    .line 590973
    .line 590974
    :goto_47e
    invoke-virtual {v1, v0}, Lby5/a;->l(Ljava/lang/String;)V

    .line 590975
    .line 590976
    .line 590977
    move/from16 v0, v49

    .line 590978
    .line 590979
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590980
    .line 590981
    .line 590982
    move-result v44

    .line 590983
    if-eqz v44, :cond_48d

    .line 590984
    .line 590985
    move/from16 v49, v0

    .line 590986
    .line 590987
    const/4 v0, 0x0

    .line 590988
    goto :goto_495

    .line 590989
    :cond_48d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590990
    .line 590991
    .line 590992
    move-result-object v44

    .line 590993
    move/from16 v49, v0

    .line 590994
    .line 590995
    move-object/from16 v0, v44

    .line 590996
    .line 590997
    :goto_495
    invoke-virtual {v1, v0}, Lby5/a;->p(Ljava/lang/String;)V

    .line 590998
    .line 590999
    .line 591000
    move/from16 v0, v50

    .line 591001
    .line 591002
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591003
    .line 591004
    .line 591005
    move-result v44

    .line 591006
    move/from16 v50, v0

    .line 591007
    .line 591008
    if-eqz v44, :cond_4a4

    .line 591009
    .line 591010
    const/4 v0, 0x1

    .line 591011
    goto :goto_4a5

    .line 591012
    :cond_4a4
    const/4 v0, 0x0

    .line 591013
    :goto_4a5
    iput-boolean v0, v1, Lby5/a;->V:Z

    .line 591014
    .line 591015
    move/from16 v0, v51

    .line 591016
    .line 591017
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 591018
    .line 591019
    .line 591020
    move-result v44

    .line 591021
    move/from16 v51, v0

    .line 591022
    .line 591023
    if-eqz v44, :cond_4b3

    .line 591024
    .line 591025
    const/4 v0, 0x1

    .line 591026
    goto :goto_4b4

    .line 591027
    :cond_4b3
    const/4 v0, 0x0

    .line 591028
    :goto_4b4
    iput-boolean v0, v1, Lby5/a;->W:Z

    .line 591029
    .line 591030
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b9
    .catchall {:try_start_6b .. :try_end_4b9} :catchall_4fa

    .line 591031
    .line 591032
    .line 591033
    move/from16 v30, v28

    .line 591034
    .line 591035
    move/from16 v28, v29

    .line 591036
    .line 591037
    move/from16 v29, v40

    .line 591038
    .line 591039
    move/from16 v44, v45

    .line 591040
    .line 591041
    move/from16 v0, v54

    .line 591042
    .line 591043
    move/from16 v45, v2

    .line 591044
    .line 591045
    move/from16 v40, v9

    .line 591046
    .line 591047
    move/from16 v2, v22

    .line 591048
    .line 591049
    move/from16 v22, v36

    .line 591050
    .line 591051
    move/from16 v9, v38

    .line 591052
    .line 591053
    move/from16 v36, v39

    .line 591054
    .line 591055
    move/from16 v38, v7

    .line 591056
    .line 591057
    move/from16 v39, v8

    .line 591058
    .line 591059
    move/from16 v7, v20

    .line 591060
    .line 591061
    move/from16 v20, v21

    .line 591062
    .line 591063
    move/from16 v21, v32

    .line 591064
    .line 591065
    move/from16 v8, v37

    .line 591066
    .line 591067
    move/from16 v32, v55

    .line 591068
    .line 591069
    move/from16 v37, v6

    .line 591070
    .line 591071
    move/from16 v6, v17

    .line 591072
    .line 591073
    move/from16 v17, v52

    .line 591074
    .line 591075
    move/from16 v52, v53

    .line 591076
    .line 591077
    move/from16 v56, v27

    .line 591078
    .line 591079
    move/from16 v27, v26

    .line 591080
    .line 591081
    move/from16 v26, v56

    .line 591082
    .line 591083
    move/from16 v57, v42

    .line 591084
    .line 591085
    move/from16 v42, v41

    .line 591086
    .line 591087
    move/from16 v41, v57

    .line 591088
    .line 591089
    goto/16 :goto_18e

    .line 591090
    .line 591091
    :cond_4f3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591092
    .line 591093
    .line 591094
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591095
    .line 591096
    .line 591097
    return-object v3

    .line 591098
    :catchall_4fa
    move-exception v0

    .line 591099
    goto :goto_4ff

    .line 591100
    :catchall_4fc
    move-exception v0

    .line 591101
    move-object/from16 v16, v3

    .line 591102
    .line 591103
    :goto_4ff
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591104
    .line 591105
    .line 591106
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591107
    .line 591108
    .line 591109
    throw v0
.end method


.method public final k(Lby5/a;)V
[MOD-CHANGED]
.method public final k(Lby5/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o6;->b:Lcu5/o6$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(Lby5/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/o6;->b:Lcu5/o6$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/o6;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


