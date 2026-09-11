## classes/androidx/room/EntityInsertionAdapter.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final insert(Ljava/lang/Iterable;)V
[MOD-CHANGED]
.method public final insert(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_19

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p0, v0, v1}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17039381
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1d

    .line 17039384
    goto :goto_8

    .line 17039385
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039388
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insert(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_19

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p0, v0, v1}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1d

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_8

    .line 17039385
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final insert(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final insert(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 16973831
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 16973834
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insert(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


.method public final insert([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final insert([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104899
    move-result-object v0

    .line 17104900
    :try_start_4
    array-length v1, p1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v1, :cond_13

    .line 17104904
    aget-object v3, p1, v2

    .line 17104906
    invoke-virtual {p0, v0, v3}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17104909
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_17

    .line 17104912
    add-int/lit8 v2, v2, 0x1

    .line 17104914
    goto :goto_6

    .line 17104915
    :cond_13
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104918
    return-void

    .line 17104919
    :catchall_17
    move-exception p1

    .line 17104920
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104923
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insert([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    :try_start_4
    array-length v1, p1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v1, :cond_13

    .line 17104903
    .line 17104904
    aget-object v3, p1, v2

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0, v3}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_17

    .line 17104910
    .line 17104911
    .line 17104912
    add-int/lit8 v2, v2, 0x1

    .line 17104913
    .line 17104914
    goto :goto_6

    .line 17104915
    :cond_13
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :catchall_17
    move-exception p1

    .line 17104920
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104921
    .line 17104922
    .line 17104923
    throw p1
.end method


.method public final insertAndReturnId(Ljava/lang/Object;)J
[MOD-CHANGED]
.method public final insertAndReturnId(Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 16973831
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 16973834
    move-result-wide v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16973838
    return-wide v1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertAndReturnId(Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-wide v1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
[MOD-CHANGED]
.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [J

    .line 17039370
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_25

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {p0, v0, v3}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17039388
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17039391
    move-result-wide v3

    .line 17039392
    aput-wide v3, v1, v2
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_29

    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039400
    return-object v1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [J

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_25

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {p0, v0, v3}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v3

    .line 17039392
    aput-wide v3, v1, v2
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_29

    .line 17039393
    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
[MOD-CHANGED]
.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104899
    move-result-object v0

    .line 17104900
    :try_start_4
    array-length v1, p1

    .line 17104901
    new-array v1, v1, [J

    .line 17104903
    array-length v2, p1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :goto_a
    if-ge v3, v2, :cond_1c

    .line 17104908
    aget-object v5, p1, v3

    .line 17104910
    invoke-virtual {p0, v0, v5}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17104913
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17104916
    move-result-wide v5

    .line 17104917
    aput-wide v5, v1, v4
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_20

    .line 17104919
    add-int/lit8 v4, v4, 0x1

    .line 17104921
    add-int/lit8 v3, v3, 0x1

    .line 17104923
    goto :goto_a

    .line 17104924
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104927
    return-object v1

    .line 17104928
    :catchall_20
    move-exception p1

    .line 17104929
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104932
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    :try_start_4
    array-length v1, p1

    .line 17104901
    new-array v1, v1, [J

    .line 17104902
    .line 17104903
    array-length v2, p1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :goto_a
    if-ge v3, v2, :cond_1c

    .line 17104907
    .line 17104908
    aget-object v5, p1, v3

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0, v5}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v5

    .line 17104917
    aput-wide v5, v1, v4
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_20

    .line 17104918
    .line 17104919
    add-int/lit8 v4, v4, 0x1

    .line 17104920
    .line 17104921
    add-int/lit8 v3, v3, 0x1

    .line 17104922
    .line 17104923
    goto :goto_a

    .line 17104924
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-object v1

    .line 17104928
    :catchall_20
    move-exception p1

    .line 17104929
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104930
    .line 17104931
    .line 17104932
    throw p1
.end method


.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [Ljava/lang/Long;

    .line 17039370
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_29

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {p0, v0, v3}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17039388
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17039391
    move-result-wide v3

    .line 17039392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    move-result-object v3

    .line 17039396
    aput-object v3, v1, v2
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_2d

    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-object v1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [Ljava/lang/Long;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_29

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {p0, v0, v3}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v3

    .line 17039392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    aput-object v3, v1, v2
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_2d

    .line 17039397
    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
.end method


.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104899
    move-result-object v0

    .line 17104900
    :try_start_4
    array-length v1, p1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Long;

    .line 17104903
    array-length v2, p1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :goto_a
    if-ge v3, v2, :cond_20

    .line 17104908
    aget-object v5, p1, v3

    .line 17104910
    invoke-virtual {p0, v0, v5}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17104913
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17104916
    move-result-wide v5

    .line 17104917
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    move-result-object v5

    .line 17104921
    aput-object v5, v1, v4
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_24

    .line 17104923
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    add-int/lit8 v3, v3, 0x1

    .line 17104927
    goto :goto_a

    .line 17104928
    :cond_20
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104931
    return-object v1

    .line 17104932
    :catchall_24
    move-exception p1

    .line 17104933
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104936
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    :try_start_4
    array-length v1, p1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Long;

    .line 17104902
    .line 17104903
    array-length v2, p1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :goto_a
    if-ge v3, v2, :cond_20

    .line 17104907
    .line 17104908
    aget-object v5, p1, v3

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0, v5}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v5

    .line 17104917
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    aput-object v5, v1, v4
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_24

    .line 17104922
    .line 17104923
    add-int/lit8 v4, v4, 0x1

    .line 17104924
    .line 17104925
    add-int/lit8 v3, v3, 0x1

    .line 17104926
    .line 17104927
    goto :goto_a

    .line 17104928
    :cond_20
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-object v1

    .line 17104932
    :catchall_24
    move-exception p1

    .line 17104933
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104934
    .line 17104935
    .line 17104936
    throw p1
.end method


.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
[MOD-CHANGED]
.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039369
    move-result v2

    .line 17039370
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_2d

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {p0, v0, v3}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17039391
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17039394
    move-result-wide v3

    .line 17039395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_31

    .line 17039402
    add-int/lit8 v2, v2, 0x1

    .line 17039404
    goto :goto_12

    .line 17039405
    :cond_2d
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039408
    return-object v1

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_2d

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {p0, v0, v3}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v3

    .line 17039395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_31

    .line 17039400
    .line 17039401
    .line 17039402
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    .line 17039404
    goto :goto_12

    .line 17039405
    :cond_2d
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v1

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104899
    move-result-object v0

    .line 17104900
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    array-length v2, p1

    .line 17104903
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104906
    array-length v2, p1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    :goto_d
    if-ge v3, v2, :cond_24

    .line 17104911
    aget-object v5, p1, v3

    .line 17104913
    invoke-virtual {p0, v0, v5}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17104916
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17104919
    move-result-wide v5

    .line 17104920
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104923
    move-result-object v5

    .line 17104924
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_28

    .line 17104927
    add-int/lit8 v4, v4, 0x1

    .line 17104929
    add-int/lit8 v3, v3, 0x1

    .line 17104931
    goto :goto_d

    .line 17104932
    :cond_24
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104935
    return-object v1

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104940
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    array-length v2, p1

    .line 17104903
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    array-length v2, p1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    :goto_d
    if-ge v3, v2, :cond_24

    .line 17104910
    .line 17104911
    aget-object v5, p1, v3

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v0, v5}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v5

    .line 17104920
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_28

    .line 17104925
    .line 17104926
    .line 17104927
    add-int/lit8 v4, v4, 0x1

    .line 17104928
    .line 17104929
    add-int/lit8 v3, v3, 0x1

    .line 17104930
    .line 17104931
    goto :goto_d

    .line 17104932
    :cond_24
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return-object v1

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17104938
    .line 17104939
    .line 17104940
    throw p1
.end method


