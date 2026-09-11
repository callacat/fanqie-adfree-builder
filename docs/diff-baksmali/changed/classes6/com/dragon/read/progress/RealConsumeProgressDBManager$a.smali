## classes6/com/dragon/read/progress/RealConsumeProgressDBManager$a.smali
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


.method public final a(Ljava/lang/String;)Lcu5/n4;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcu5/n4;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcu5/n4;

    .line 16973830
    monitor-enter p0

    .line 16973831
    :try_start_7
    const-class v1, Lcom/dragon/read/progress/RealConsumeProgressDBManager;

    .line 16973833
    invoke-static {v1, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    check-cast p1, Lcom/dragon/read/progress/RealConsumeProgressDBManager;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    .line 16973844
    monitor-exit p0

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/progress/RealConsumeProgressDBManager;->c()Lcu5/m4;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-direct {v0, p1}, Lcu5/n4;-><init>(Lcu5/m4;)V

    .line 16973852
    return-object v0

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit p0

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcu5/n4;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcu5/n4;

    .line 16973829
    .line 16973830
    monitor-enter p0

    .line 16973831
    :try_start_7
    const-class v1, Lcom/dragon/read/progress/RealConsumeProgressDBManager;

    .line 16973832
    .line 16973833
    invoke-static {v1, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    check-cast p1, Lcom/dragon/read/progress/RealConsumeProgressDBManager;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    .line 16973843
    .line 16973844
    monitor-exit p0

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/progress/RealConsumeProgressDBManager;->c()Lcu5/m4;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-direct {v0, p1}, Lcu5/n4;-><init>(Lcu5/m4;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit p0

    .line 16973855
    throw p1
.end method


