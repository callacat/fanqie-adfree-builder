## classes6/com/dragon/read/progress/ProgressDBManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    const-class v0, Lcom/dragon/read/progress/ProgressDBManager;

    .line 16973827
    invoke-static {v0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 16973830
    move-result-object p1

    .line 16973831
    const-string v0, ""

    .line 16973833
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    check-cast p1, Lcom/dragon/read/progress/ProgressDBManager;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit p0

    .line 16973839
    return-object p1

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    const-class v0, Lcom/dragon/read/progress/ProgressDBManager;

    .line 16973826
    .line 16973827
    invoke-static {v0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/progress/ProgressDBManager;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 16973837
    .line 16973838
    monitor-exit p0

    .line 16973839
    return-object p1

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method


