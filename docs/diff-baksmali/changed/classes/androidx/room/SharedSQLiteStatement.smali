## classes/androidx/room/SharedSQLiteStatement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    iput-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908299
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 16908300
    .line 16908301
    return-void
.end method


.method private createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;
[MOD-CHANGED]
.method private createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createQuery()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 131078
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createQuery()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method private getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;
[MOD-CHANGED]
.method private getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973828
    if-nez p1, :cond_c

    .line 16973830
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973836
    :cond_c
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_c

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public acquire()Landroidx/sqlite/db/SupportSQLiteStatement;
[MOD-CHANGED]
.method public acquire()Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->assertNotMainThread()V

    .line 131075
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131082
    move-result v0

    .line 131083
    invoke-direct {p0, v0}, Landroidx/room/SharedSQLiteStatement;->getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public acquire()Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->assertNotMainThread()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    invoke-direct {p0, v0}, Landroidx/room/SharedSQLiteStatement;->getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public assertNotMainThread()V
[MOD-CHANGED]
.method public assertNotMainThread()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 65538
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public assertNotMainThread()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
[MOD-CHANGED]
.method public release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16908290
    if-ne p1, v0, :cond_a

    .line 16908292
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


