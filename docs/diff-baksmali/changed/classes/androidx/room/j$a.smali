## classes/androidx/room/j$a.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroidx/room/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beginTransaction()V
[MOD-CHANGED]
.method public final beginTransaction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196613
    move-result-object v0

    .line 196614
    :try_start_6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196617
    return-void

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196621
    invoke-virtual {v1}, Landroidx/room/a;->a()V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final beginTransaction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :try_start_6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroidx/room/a;->a()V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final beginTransactionNonExclusive()V
[MOD-CHANGED]
.method public final beginTransactionNonExclusive()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196613
    move-result-object v0

    .line 196614
    :try_start_6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196617
    return-void

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196621
    invoke-virtual {v1}, Landroidx/room/a;->a()V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final beginTransactionNonExclusive()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :try_start_6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroidx/room/a;->a()V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
[MOD-CHANGED]
.method public final beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973826
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973829
    move-result-object v0

    .line 16973830
    :try_start_6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 16973833
    return-void

    .line 16973834
    :catchall_a
    move-exception p1

    .line 16973835
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973837
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :try_start_6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :catchall_a
    move-exception p1

    .line 16973835
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method


.method public final beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
[MOD-CHANGED]
.method public final beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973826
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973829
    move-result-object v0

    .line 16973830
    :try_start_6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 16973833
    return-void

    .line 16973834
    :catchall_a
    move-exception p1

    .line 16973835
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973837
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :try_start_6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :catchall_a
    move-exception p1

    .line 16973835
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    iget-object v1, v0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 196612
    monitor-enter v1

    .line 196613
    const/4 v2, 0x1

    .line 196614
    :try_start_6
    iput-boolean v2, v0, Landroidx/room/a;->j:Z

    .line 196616
    iget-object v2, v0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196618
    if-eqz v2, :cond_f

    .line 196620
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    iput-object v2, v0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196626
    monitor-exit v1

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v1

    .line 196613
    const/4 v2, 0x1

    .line 196614
    :try_start_6
    iput-boolean v2, v0, Landroidx/room/a;->j:Z

    .line 196615
    .line 196616
    iget-object v2, v0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196617
    .line 196618
    if-eqz v2, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    iput-object v2, v0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196625
    .line 196626
    monitor-exit v1

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    .line 196630
    throw v0
.end method


.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
[MOD-CHANGED]
.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Landroidx/room/j$b;

    .line 16842754
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16842756
    invoke-direct {v0, p1, v1}, Landroidx/room/j$b;-><init>(Ljava/lang/String;Landroidx/room/a;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Landroidx/room/j$b;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, v1}, Landroidx/room/j$b;-><init>(Ljava/lang/String;Landroidx/room/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
[MOD-CHANGED]
.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50528268
    move-result p1

    .line 50528269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528272
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 50528273
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528279
    move-result p1

    .line 50528280
    return p1

    .line 50528281
    :catchall_19
    move-exception p1

    .line 50528282
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 50528285
    throw p1
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 50528273
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p1

    .line 50528280
    return p1

    .line 50528281
    :catchall_19
    move-exception p1

    .line 50528282
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 50528283
    .line 50528284
    .line 50528285
    throw p1
.end method


.method public final disableWriteAheadLogging()V
[MOD-CHANGED]
.method public final disableWriteAheadLogging()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final disableWriteAheadLogging()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final enableWriteAheadLogging()Z
[MOD-CHANGED]
.method public final enableWriteAheadLogging()Z
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final enableWriteAheadLogging()Z
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final endTransaction()V
[MOD-CHANGED]
.method public final endTransaction()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1e

    .line 262152
    :try_start_8
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262154
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 262161
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262163
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 262166
    return-void

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262170
    invoke-virtual {v1}, Landroidx/room/a;->a()V

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262176
    const-string v1, "End transaction called but delegateDb is null"

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final endTransaction()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1e

    .line 262151
    .line 262152
    :try_start_8
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 262164
    .line 262165
    .line 262166
    return-void

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/room/a;->a()V

    .line 262171
    .line 262172
    .line 262173
    throw v0

    .line 262174
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262175
    .line 262176
    const-string v1, "End transaction called but delegateDb is null"

    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    throw v0
.end method


.method public final execSQL(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final execSQL(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908290
    new-instance v1, Landroidx/room/f;

    .line 16908292
    invoke-direct {v1, p1}, Landroidx/room/f;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final execSQL(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/room/f;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Landroidx/room/f;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33751042
    new-instance v1, Landroidx/room/i;

    .line 33751044
    invoke-direct {v1, p1, p2}, Landroidx/room/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751047
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33751041
    .line 33751042
    new-instance v1, Landroidx/room/i;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p1, p2}, Landroidx/room/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


.method public final getAttachedDbs()Ljava/util/List;
[MOD-CHANGED]
.method public final getAttachedDbs()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 196620
    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 196621
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getAttachedDbs()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 196621
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196627
    .line 196628
    .line 196629
    throw v1
.end method


.method public final getMaximumSize()J
[MOD-CHANGED]
.method public final getMaximumSize()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    .line 196620
    move-result-wide v1

    .line 196621
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196631
    move-result-wide v0

    .line 196632
    return-wide v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getMaximumSize()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v1

    .line 196621
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    return-wide v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196635
    .line 196636
    .line 196637
    throw v1
.end method


.method public final getPageSize()J
[MOD-CHANGED]
.method public final getPageSize()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPageSize()J

    .line 196620
    move-result-wide v1

    .line 196621
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196631
    move-result-wide v0

    .line 196632
    return-wide v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getPageSize()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPageSize()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v1

    .line 196621
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    return-wide v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196635
    .line 196636
    .line 196637
    throw v1
.end method


.method public final getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 196620
    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 196621
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 196621
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196627
    .line 196628
    .line 196629
    throw v1
.end method


.method public final getVersion()I
[MOD-CHANGED]
.method public final getVersion()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getVersion()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196635
    .line 196636
    .line 196637
    throw v1
.end method


.method public final inTransaction()Z
[MOD-CHANGED]
.method public final inTransaction()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    :try_start_f
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 262166
    move-result v1

    .line 262167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_23

    .line 262171
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 262183
    throw v1
.end method

[INNER-ORIGINAL]
.method public final inTransaction()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_23

    .line 262171
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 262181
    .line 262182
    .line 262183
    throw v1
.end method


.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
[MOD-CHANGED]
.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 50528268
    move-result-wide p1

    .line 50528269
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528272
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 50528273
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50528279
    move-result-wide p1

    .line 50528280
    return-wide p1

    .line 50528281
    :catchall_19
    move-exception p1

    .line 50528282
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 50528285
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-wide p1

    .line 50528269
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 50528273
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-wide p1

    .line 50528280
    return-wide p1

    .line 50528281
    :catchall_19
    move-exception p1

    .line 50528282
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 50528283
    .line 50528284
    .line 50528285
    throw p1
.end method


.method public final isDatabaseIntegrityOk()Z
[MOD-CHANGED]
.method public final isDatabaseIntegrityOk()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final isDatabaseIntegrityOk()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196635
    .line 196636
    .line 196637
    throw v1
.end method


.method public final isDbLockedByCurrentThread()Z
[MOD-CHANGED]
.method public final isDbLockedByCurrentThread()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    :try_start_f
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 262166
    move-result v1

    .line 262167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_23

    .line 262171
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 262183
    throw v1
.end method

[INNER-ORIGINAL]
.method public final isDbLockedByCurrentThread()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_23

    .line 262171
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 262181
    .line 262182
    .line 262183
    throw v1
.end method


.method public final isOpen()Z
[MOD-CHANGED]
.method public final isOpen()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 131074
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpen()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final isReadOnly()Z
[MOD-CHANGED]
.method public final isReadOnly()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isReadOnly()Z

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final isReadOnly()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isReadOnly()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196635
    .line 196636
    .line 196637
    throw v1
.end method


.method public final isWriteAheadLoggingEnabled()Z
[MOD-CHANGED]
.method public final isWriteAheadLoggingEnabled()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    new-instance v1, Landroidx/room/b;

    .line 196612
    invoke-direct {v1}, Landroidx/room/b;-><init>()V

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWriteAheadLoggingEnabled()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/room/b;

    .line 196611
    .line 196612
    invoke-direct {v1}, Landroidx/room/b;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final needUpgrade(I)Z
[MOD-CHANGED]
.method public final needUpgrade(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 16973841
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final needUpgrade(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 16973841
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973826
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 16973833
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 16973834
    new-instance v0, Landroidx/room/j$c;

    .line 16973836
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973838
    invoke-direct {v0, p1, v1}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 16973841
    return-object v0

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973845
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 16973834
    new-instance v0, Landroidx/room/j$c;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1, v1}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33816578
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33816585
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 33816586
    new-instance p2, Landroidx/room/j$c;

    .line 33816588
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33816590
    invoke-direct {p2, p1, v0}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 33816593
    return-object p2

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    iget-object p2, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33816597
    invoke-virtual {p2}, Landroidx/room/a;->a()V

    .line 33816600
    throw p1
.end method

[INNER-ORIGINAL]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 33816586
    new-instance p2, Landroidx/room/j$c;

    .line 33816587
    .line 33816588
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33816589
    .line 33816590
    invoke-direct {p2, p1, v0}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-object p2

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    iget-object p2, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Landroidx/room/a;->a()V

    .line 33816598
    .line 33816599
    .line 33816600
    throw p1
.end method


.method public query(Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104905
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 17104906
    new-instance v0, Landroidx/room/j$c;

    .line 17104908
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 17104910
    invoke-direct {v0, p1, v1}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 17104913
    return-object v0

    .line 17104914
    :catchall_12
    move-exception p1

    .line 17104915
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 17104917
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 17104920
    throw p1
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 17104906
    new-instance v0, Landroidx/room/j$c;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 17104909
    .line 17104910
    invoke-direct {v0, p1, v1}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-object v0

    .line 17104914
    :catchall_12
    move-exception p1

    .line 17104915
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1
.end method


.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 33947648
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33947650
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 33947657
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 33947658
    new-instance p2, Landroidx/room/j$c;

    .line 33947660
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33947662
    invoke-direct {p2, p1, v0}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 33947665
    return-object p2

    .line 33947666
    :catchall_12
    move-exception p1

    .line 33947667
    iget-object p2, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33947669
    invoke-virtual {p2}, Landroidx/room/a;->a()V

    .line 33947672
    throw p1
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 33947648
    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_12

    .line 33947658
    new-instance p2, Landroidx/room/j$c;

    .line 33947659
    .line 33947660
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33947661
    .line 33947662
    invoke-direct {p2, p1, v0}, Landroidx/room/j$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 33947663
    .line 33947664
    .line 33947665
    return-object p2

    .line 33947666
    :catchall_12
    move-exception p1

    .line 33947667
    iget-object p2, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 33947668
    .line 33947669
    invoke-virtual {p2}, Landroidx/room/a;->a()V

    .line 33947670
    .line 33947671
    .line 33947672
    throw p1
.end method


.method public final setForeignKeyConstraintsEnabled(Z)V
[MOD-CHANGED]
.method public final setForeignKeyConstraintsEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908290
    new-instance v1, Landroidx/room/c;

    .line 16908292
    invoke-direct {v1, p1}, Landroidx/room/c;-><init>(Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForeignKeyConstraintsEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/room/c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Landroidx/room/c;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setLocale(Ljava/util/Locale;)V
[MOD-CHANGED]
.method public final setLocale(Ljava/util/Locale;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908290
    new-instance v1, Landroidx/room/e;

    .line 16908292
    invoke-direct {v1, p1}, Landroidx/room/e;-><init>(Ljava/util/Locale;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocale(Ljava/util/Locale;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/room/e;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Landroidx/room/e;-><init>(Ljava/util/Locale;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setMaxSqlCacheSize(I)V
[MOD-CHANGED]
.method public final setMaxSqlCacheSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908290
    new-instance v1, Landroidx/room/d;

    .line 16908292
    invoke-direct {v1, p1}, Landroidx/room/d;-><init>(I)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxSqlCacheSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/room/d;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Landroidx/room/d;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setMaximumSize(J)J
[MOD-CHANGED]
.method public final setMaximumSize(J)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    .line 16973836
    move-result-wide p1

    .line 16973837
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 16973841
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973847
    move-result-wide p1

    .line 16973848
    return-wide p1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setMaximumSize(J)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide p1

    .line 16973837
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 16973841
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide p1

    .line 16973848
    return-wide p1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


.method public final setPageSize(J)V
[MOD-CHANGED]
.method public final setPageSize(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908290
    new-instance v1, Landroidx/room/h;

    .line 16908292
    invoke-direct {v1, p1, p2}, Landroidx/room/h;-><init>(J)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageSize(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/room/h;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, p2}, Landroidx/room/h;-><init>(J)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setTransactionSuccessful()V
[MOD-CHANGED]
.method public final setTransactionSuccessful()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public final setTransactionSuccessful()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/room/a;->c()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 196617
    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    .line 196622
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    throw v0
.end method


.method public final setVersion(I)V
[MOD-CHANGED]
.method public final setVersion(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908290
    new-instance v1, Landroidx/room/g;

    .line 16908292
    invoke-direct {v1, p1}, Landroidx/room/g;-><init>(I)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersion(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/room/g;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Landroidx/room/g;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
[MOD-CHANGED]
.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148229
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 84148232
    move-result-object v1

    .line 84148233
    move-object v2, p1

    .line 84148234
    move v3, p2

    .line 84148235
    move-object v4, p3

    .line 84148236
    move-object v5, p4

    .line 84148237
    move-object v6, p5

    .line 84148238
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84148241
    move-result p1

    .line 84148242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148245
    move-result-object p1
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1e

    .line 84148246
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 84148249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84148252
    move-result p1

    .line 84148253
    return p1

    .line 84148254
    :catchall_1e
    move-exception p1

    .line 84148255
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 84148258
    throw p1
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 84148225
    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148227
    .line 84148228
    .line 84148229
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v1

    .line 84148233
    move-object v2, p1

    .line 84148234
    move v3, p2

    .line 84148235
    move-object v4, p3

    .line 84148236
    move-object v5, p4

    .line 84148237
    move-object v6, p5

    .line 84148238
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84148239
    .line 84148240
    .line 84148241
    move-result p1

    .line 84148242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p1
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1e

    .line 84148246
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p1

    .line 84148253
    return p1

    .line 84148254
    :catchall_1e
    move-exception p1

    .line 84148255
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 84148256
    .line 84148257
    .line 84148258
    throw p1
.end method


.method public final yieldIfContendedSafely()Z
[MOD-CHANGED]
.method public final yieldIfContendedSafely()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final yieldIfContendedSafely()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196635
    .line 196636
    .line 196637
    throw v1
.end method


.method public final yieldIfContendedSafely(J)Z
[MOD-CHANGED]
.method public final yieldIfContendedSafely(J)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    :try_start_5
    invoke-virtual {p1}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039368
    move-result-object p2

    .line 17039369
    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    .line 17039372
    move-result p2

    .line 17039373
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    move-result-object p2
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/a;->a()V

    .line 17039380
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    move-result p1

    .line 17039384
    return p1

    .line 17039385
    :catchall_19
    move-exception p2

    .line 17039386
    invoke-virtual {p1}, Landroidx/room/a;->a()V

    .line 17039389
    throw p2
.end method

[INNER-ORIGINAL]
.method public final yieldIfContendedSafely(J)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-virtual {p1}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p2

    .line 17039369
    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p2

    .line 17039373
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p2
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/a;->a()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    return p1

    .line 17039385
    :catchall_19
    move-exception p2

    .line 17039386
    invoke-virtual {p1}, Landroidx/room/a;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p2
.end method


