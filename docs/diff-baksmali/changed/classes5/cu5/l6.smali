## classes5/cu5/l6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 16908293
    new-instance v0, Lcu5/l6$a;

    .line 16908295
    invoke-direct {v0, p1}, Lcu5/l6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908298
    iput-object v0, p0, Lcu5/l6;->b:Lcu5/l6$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Lcu5/l6$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcu5/l6$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcu5/l6;->b:Lcu5/l6$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Ljava/lang/String;)Lau5/r1;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lau5/r1;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_user_info WHERE uid = ?"

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
    iget-object p1, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104917
    iget-object p1, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "uid"

    .line 17104927
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104930
    move-result v1

    .line 17104931
    const-string v3, "nick_name"

    .line 17104933
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104936
    move-result v3

    .line 17104937
    const-string v4, "avatar_url"

    .line 17104939
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104942
    move-result v4

    .line 17104943
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_64

    .line 17104949
    new-instance v5, Lau5/r1;

    .line 17104951
    invoke-direct {v5}, Lau5/r1;-><init>()V

    .line 17104954
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104957
    move-result v6

    .line 17104958
    if-eqz v6, :cond_42

    .line 17104960
    move-object v1, v2

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    :goto_46
    iput-object v1, v5, Lau5/r1;->a:Ljava/lang/String;

    .line 17104968
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_50

    .line 17104974
    move-object v1, v2

    .line 17104975
    goto :goto_54

    .line 17104976
    :cond_50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    :goto_54
    iput-object v1, v5, Lau5/r1;->b:Ljava/lang/String;

    .line 17104982
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104985
    move-result v1

    .line 17104986
    if-eqz v1, :cond_5d

    .line 17104988
    goto :goto_61

    .line 17104989
    :cond_5d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104992
    move-result-object v2

    .line 17104993
    :goto_61
    iput-object v2, v5, Lau5/r1;->c:Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_1d .. :try_end_63} :catchall_6b

    .line 17104995
    move-object v2, v5

    .line 17104996
    :cond_64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104999
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105002
    return-object v2

    .line 17105003
    :catchall_6b
    move-exception v1

    .line 17105004
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105007
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105010
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lau5/r1;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_user_info WHERE uid = ?"

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
    iget-object p1, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "uid"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const-string v3, "nick_name"

    .line 17104932
    .line 17104933
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    const-string v4, "avatar_url"

    .line 17104938
    .line 17104939
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_64

    .line 17104948
    .line 17104949
    new-instance v5, Lau5/r1;

    .line 17104950
    .line 17104951
    invoke-direct {v5}, Lau5/r1;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v6

    .line 17104958
    if-eqz v6, :cond_42

    .line 17104959
    .line 17104960
    move-object v1, v2

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    :goto_46
    iput-object v1, v5, Lau5/r1;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_50

    .line 17104973
    .line 17104974
    move-object v1, v2

    .line 17104975
    goto :goto_54

    .line 17104976
    :cond_50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    :goto_54
    iput-object v1, v5, Lau5/r1;->b:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-eqz v1, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_61

    .line 17104989
    :cond_5d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    :goto_61
    iput-object v2, v5, Lau5/r1;->c:Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_1d .. :try_end_63} :catchall_6b

    .line 17104994
    .line 17104995
    move-object v2, v5

    .line 17104996
    :cond_64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object v2

    .line 17105003
    :catchall_6b
    move-exception v1

    .line 17105004
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105008
    .line 17105009
    .line 17105010
    throw v1
.end method


.method public final varargs b([Lau5/r1;)Ljava/util/List;
[MOD-CHANGED]
.method public final varargs b([Lau5/r1;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lau5/r1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/l6;->b:Lcu5/l6$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs b([Lau5/r1;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lau5/r1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/l6;->b:Lcu5/l6$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/l6;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


