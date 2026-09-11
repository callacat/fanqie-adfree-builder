## classes/androidx/room/RoomDatabase.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262152
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262154
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262156
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262159
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mBackingFieldMap:Ljava/util/Map;

    .line 262172
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 262178
    new-instance v0, Ljava/util/HashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262183
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mTypeConverters:Ljava/util/Map;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mBackingFieldMap:Ljava/util/Map;

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/HashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mTypeConverters:Ljava/util/Map;

    .line 262184
    .line 262185
    return-void
.end method


.method private internalBeginTransaction()V
[MOD-CHANGED]
.method private internalBeginTransaction()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 196611
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196613
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 196619
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 196622
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_18

    .line 196628
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private internalBeginTransaction()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196612
    .line 196613
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_18

    .line 196627
    .line 196628
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method private internalEndTransaction()V
[MOD-CHANGED]
.method private internalEndTransaction()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196610
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 196617
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 196625
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshVersionsAsync()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private internalEndTransaction()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshVersionsAsync()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method private static isMainThread()Z
[MOD-CHANGED]
.method private static isMainThread()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method private static isMainThread()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method private synthetic lambda$beginTransaction$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
[MOD-CHANGED]
.method private synthetic lambda$beginTransaction$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$beginTransaction$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


.method private synthetic lambda$endTransaction$1(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
[MOD-CHANGED]
.method private synthetic lambda$endTransaction$1(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$endTransaction$1(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


.method private unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;
[MOD-CHANGED]
.method private unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-object p2

    .line 33751047
    :cond_7
    instance-of v0, p2, Landroidx/room/r;

    .line 33751049
    if-eqz v0, :cond_16

    .line 33751051
    check-cast p2, Landroidx/room/r;

    .line 33751053
    invoke-interface {p2}, Landroidx/room/r;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-direct {p0, p1, p2}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method private unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-object p2

    .line 33751047
    :cond_7
    instance-of v0, p2, Landroidx/room/r;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_16

    .line 33751050
    .line 33751051
    check-cast p2, Landroidx/room/r;

    .line 33751052
    .line 33751053
    invoke-interface {p2}, Landroidx/room/r;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-direct {p0, p1, p2}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    return-object p1
.end method


.method public assertNotMainThread()V
[MOD-CHANGED]
.method public assertNotMainThread()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->mAllowMainThreadQueries:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Landroidx/room/RoomDatabase;->isMainThread()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public assertNotMainThread()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->mAllowMainThreadQueries:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Landroidx/room/RoomDatabase;->isMainThread()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    .line 196622
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    throw v0
.end method


.method public assertNotSuspendingTransaction()V
[MOD-CHANGED]
.method public assertNotSuspendingTransaction()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_17

    .line 196614
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196625
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public assertNotSuspendingTransaction()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_17

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196624
    .line 196625
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


.method public beginTransaction()V
[MOD-CHANGED]
.method public beginTransaction()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 196611
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 196618
    goto :goto_1a

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    :try_start_10
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {p0, v1}, Landroidx/room/RoomDatabase;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1b

    .line 196631
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196634
    :goto_1a
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public beginTransaction()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 196616
    .line 196617
    .line 196618
    goto :goto_1a

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    :try_start_10
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {p0, v1}, Landroidx/room/RoomDatabase;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1b

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196637
    .line 196638
    .line 196639
    throw v1
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262159
    :try_start_f
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 262161
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->stopMultiInstanceInvalidation()V

    .line 262164
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 262166
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1d

    .line 262169
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262172
    goto :goto_22

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->stopMultiInstanceInvalidation()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 262165
    .line 262166
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1d

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262175
    .line 262176
    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
[MOD-CHANGED]
.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 16973827
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16973830
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16973832
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public endTransaction()V
[MOD-CHANGED]
.method public endTransaction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    :try_start_d
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {p0, v1}, Landroidx/room/RoomDatabase;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    .line 196628
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196631
    :goto_17
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196636
    throw v1
.end method

[INNER-ORIGINAL]
.method public endTransaction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    :try_start_d
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {p0, v1}, Landroidx/room/RoomDatabase;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196634
    .line 196635
    .line 196636
    throw v1
.end method


.method public getBackingFieldMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getBackingFieldMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mBackingFieldMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackingFieldMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mBackingFieldMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
[MOD-CHANGED]
.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
[MOD-CHANGED]
.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
[MOD-CHANGED]
.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQueryExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequiredTypeConverters()Ljava/util/Map;
[MOD-CHANGED]
.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
[MOD-CHANGED]
.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mTypeConverters:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mTypeConverters:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public inTransaction()Z
[MOD-CHANGED]
.method public inTransaction()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 131074
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public inTransaction()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public init(Landroidx/room/DatabaseConfiguration;)V
[MOD-CHANGED]
.method public init(Landroidx/room/DatabaseConfiguration;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17235971
    move-result-object v0

    .line 17235972
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17235974
    const-class v1, Landroidx/room/z;

    .line 17235976
    invoke-direct {p0, v1, v0}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 17235979
    move-result-object v0

    .line 17235980
    check-cast v0, Landroidx/room/z;

    .line 17235982
    if-eqz v0, :cond_12

    .line 17235984
    iput-object p1, v0, Landroidx/room/z;->g:Landroidx/room/DatabaseConfiguration;

    .line 17235986
    :cond_12
    const-class v0, Landroidx/room/j;

    .line 17235988
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17235990
    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 17235993
    move-result-object v0

    .line 17235994
    check-cast v0, Landroidx/room/j;

    .line 17235996
    if-eqz v0, :cond_27

    .line 17235998
    iget-object v0, v0, Landroidx/room/j;->c:Landroidx/room/a;

    .line 17236000
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 17236002
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 17236004
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->setAutoCloser(Landroidx/room/a;)V

    .line 17236007
    :cond_27
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 17236009
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    if-ne v0, v1, :cond_30

    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v0, 0x0

    .line 17236017
    :goto_31
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17236019
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 17236022
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 17236024
    iput-object v1, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17236026
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 17236028
    iput-object v1, p0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 17236030
    new-instance v1, Landroidx/room/b0;

    .line 17236032
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 17236034
    invoke-direct {v1, v3}, Landroidx/room/b0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17236037
    iput-object v1, p0, Landroidx/room/RoomDatabase;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 17236039
    iget-boolean v1, p1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 17236041
    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->mAllowMainThreadQueries:Z

    .line 17236043
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    .line 17236045
    iget-boolean v0, p1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 17236047
    if-eqz v0, :cond_5a

    .line 17236049
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 17236051
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 17236053
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 17236055
    invoke-virtual {v0, v1, v3}, Landroidx/room/InvalidationTracker;->startMultiInstanceInvalidation(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236058
    :cond_5a
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 17236061
    move-result-object v0

    .line 17236062
    new-instance v1, Ljava/util/BitSet;

    .line 17236064
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 17236067
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236074
    move-result-object v0

    .line 17236075
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    move-result v3

    .line 17236079
    if-eqz v3, :cond_e7

    .line 17236081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    move-result-object v3

    .line 17236085
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236087
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236090
    move-result-object v4

    .line 17236091
    check-cast v4, Ljava/lang/Class;

    .line 17236093
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236096
    move-result-object v3

    .line 17236097
    check-cast v3, Ljava/util/List;

    .line 17236099
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object v3

    .line 17236103
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v5

    .line 17236107
    if-eqz v5, :cond_6b

    .line 17236109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v5

    .line 17236113
    check-cast v5, Ljava/lang/Class;

    .line 17236115
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17236117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236120
    move-result v6

    .line 17236121
    sub-int/2addr v6, v2

    .line 17236122
    :goto_9a
    if-ltz v6, :cond_b3

    .line 17236124
    iget-object v7, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17236126
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    move-result-object v7

    .line 17236134
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236137
    move-result v7

    .line 17236138
    if-eqz v7, :cond_b0

    .line 17236140
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 17236143
    goto :goto_b4

    .line 17236144
    :cond_b0
    add-int/lit8 v6, v6, -0x1

    .line 17236146
    goto :goto_9a

    .line 17236147
    :cond_b3
    const/4 v6, -0x1

    .line 17236148
    :goto_b4
    if-ltz v6, :cond_c2

    .line 17236150
    iget-object v7, p0, Landroidx/room/RoomDatabase;->mTypeConverters:Ljava/util/Map;

    .line 17236152
    iget-object v8, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17236154
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236157
    move-result-object v6

    .line 17236158
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    goto :goto_87

    .line 17236162
    :cond_c2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236166
    const-string v1, "A required type converter ("

    .line 17236168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236174
    const-string v1, ") for "

    .line 17236176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v1, " is missing in the database configuration."

    .line 17236188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236198
    throw p1

    .line 17236199
    :cond_e7
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17236201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236204
    move-result v0

    .line 17236205
    sub-int/2addr v0, v2

    .line 17236206
    :goto_ee
    if-ltz v0, :cond_118

    .line 17236208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 17236211
    move-result v2

    .line 17236212
    if-eqz v2, :cond_f9

    .line 17236214
    add-int/lit8 v0, v0, -0x1

    .line 17236216
    goto :goto_ee

    .line 17236217
    :cond_f9
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17236219
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236222
    move-result-object p1

    .line 17236223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236227
    const-string v2, "Unexpected type converter "

    .line 17236229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 17236237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236247
    throw v0

    .line 17236248
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroidx/room/DatabaseConfiguration;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17235973
    .line 17235974
    const-class v1, Landroidx/room/z;

    .line 17235975
    .line 17235976
    invoke-direct {p0, v1, v0}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    check-cast v0, Landroidx/room/z;

    .line 17235981
    .line 17235982
    if-eqz v0, :cond_12

    .line 17235983
    .line 17235984
    iput-object p1, v0, Landroidx/room/z;->g:Landroidx/room/DatabaseConfiguration;

    .line 17235985
    .line 17235986
    :cond_12
    const-class v0, Landroidx/room/j;

    .line 17235987
    .line 17235988
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17235989
    .line 17235990
    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    check-cast v0, Landroidx/room/j;

    .line 17235995
    .line 17235996
    if-eqz v0, :cond_27

    .line 17235997
    .line 17235998
    iget-object v0, v0, Landroidx/room/j;->c:Landroidx/room/a;

    .line 17235999
    .line 17236000
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 17236001
    .line 17236002
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->setAutoCloser(Landroidx/room/a;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 17236008
    .line 17236009
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 17236010
    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    if-ne v0, v1, :cond_30

    .line 17236013
    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v0, 0x0

    .line 17236017
    :goto_31
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17236018
    .line 17236019
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 17236023
    .line 17236024
    iput-object v1, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17236025
    .line 17236026
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 17236027
    .line 17236028
    iput-object v1, p0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 17236029
    .line 17236030
    new-instance v1, Landroidx/room/b0;

    .line 17236031
    .line 17236032
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 17236033
    .line 17236034
    invoke-direct {v1, v3}, Landroidx/room/b0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iput-object v1, p0, Landroidx/room/RoomDatabase;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 17236038
    .line 17236039
    iget-boolean v1, p1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 17236040
    .line 17236041
    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->mAllowMainThreadQueries:Z

    .line 17236042
    .line 17236043
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    .line 17236044
    .line 17236045
    iget-boolean v0, p1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 17236046
    .line 17236047
    if-eqz v0, :cond_5a

    .line 17236048
    .line 17236049
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 17236050
    .line 17236051
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 17236052
    .line 17236053
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-virtual {v0, v1, v3}, Landroidx/room/InvalidationTracker;->startMultiInstanceInvalidation(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    new-instance v1, Ljava/util/BitSet;

    .line 17236063
    .line 17236064
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v3

    .line 17236079
    if-eqz v3, :cond_e7

    .line 17236080
    .line 17236081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236086
    .line 17236087
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    check-cast v4, Ljava/lang/Class;

    .line 17236092
    .line 17236093
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    check-cast v3, Ljava/util/List;

    .line 17236098
    .line 17236099
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    if-eqz v5, :cond_6b

    .line 17236108
    .line 17236109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    check-cast v5, Ljava/lang/Class;

    .line 17236114
    .line 17236115
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17236116
    .line 17236117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v6

    .line 17236121
    sub-int/2addr v6, v2

    .line 17236122
    :goto_9a
    if-ltz v6, :cond_b3

    .line 17236123
    .line 17236124
    iget-object v7, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17236125
    .line 17236126
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v7

    .line 17236134
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v7

    .line 17236138
    if-eqz v7, :cond_b0

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_b4

    .line 17236144
    :cond_b0
    add-int/lit8 v6, v6, -0x1

    .line 17236145
    .line 17236146
    goto :goto_9a

    .line 17236147
    :cond_b3
    const/4 v6, -0x1

    .line 17236148
    :goto_b4
    if-ltz v6, :cond_c2

    .line 17236149
    .line 17236150
    iget-object v7, p0, Landroidx/room/RoomDatabase;->mTypeConverters:Ljava/util/Map;

    .line 17236151
    .line 17236152
    iget-object v8, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17236153
    .line 17236154
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_87

    .line 17236162
    :cond_c2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236163
    .line 17236164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    const-string v1, "A required type converter ("

    .line 17236167
    .line 17236168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v1, ") for "

    .line 17236175
    .line 17236176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v1, " is missing in the database configuration."

    .line 17236187
    .line 17236188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    throw p1

    .line 17236199
    :cond_e7
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17236200
    .line 17236201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    sub-int/2addr v0, v2

    .line 17236206
    :goto_ee
    if-ltz v0, :cond_118

    .line 17236207
    .line 17236208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    if-eqz v2, :cond_f9

    .line 17236213
    .line 17236214
    add-int/lit8 v0, v0, -0x1

    .line 17236215
    .line 17236216
    goto :goto_ee

    .line 17236217
    :cond_f9
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17236218
    .line 17236219
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236224
    .line 17236225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    const-string v2, "Unexpected type converter "

    .line 17236228
    .line 17236229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 17236236
    .line 17236237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    throw v0

    .line 17236248
    :cond_118
    return-void
.end method


.method public internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->internalInit(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->internalInit(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isOpen()Z
[MOD-CHANGED]
.method public isOpen()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_9

    .line 196613
    iget-boolean v0, v0, Landroidx/room/a;->j:Z

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public isOpen()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mAutoCloser:Landroidx/room/a;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_9

    .line 196612
    .line 196613
    iget-boolean v0, v0, Landroidx/room/a;->j:Z

    .line 196614
    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method


.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 33751043
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33751046
    if-eqz p2, :cond_13

    .line 33751048
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751050
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    iget-object p2, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751061
    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33751044
    .line 33751045
    .line 33751046
    if-eqz p2, :cond_13

    .line 33751047
    .line 33751048
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    iget-object p2, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751060
    .line 33751061
    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33685506
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33685509
    move-result-object v0

    .line 33685510
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 33685512
    invoke-direct {v1, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
[MOD-CHANGED]
.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16973827
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_10
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 16973834
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16973837
    return-object p1

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    goto :goto_16

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    :try_start_11
    sget v0, Li3/c;->a:I

    .line 16973843
    throw p1

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    throw p1
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_e

    .line 16973846
    :goto_16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16973825
    .line 16973826
    .line 16973827
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_10
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    goto :goto_16

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    :try_start_11
    sget v0, Li3/c;->a:I

    .line 16973842
    .line 16973843
    throw p1

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    throw p1
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_e

    .line 16973846
    :goto_16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public runInTransaction(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039363
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039366
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 17039369
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039372
    return-void

    .line 17039373
    :catchall_d
    move-exception p1

    .line 17039374
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039377
    throw p1
.end method

[INNER-ORIGINAL]
.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :catchall_d
    move-exception p1

    .line 17039374
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039375
    .line 17039376
    .line 17039377
    throw p1
.end method


.method public setTransactionSuccessful()V
[MOD-CHANGED]
.method public setTransactionSuccessful()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 131074
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransactionSuccessful()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


