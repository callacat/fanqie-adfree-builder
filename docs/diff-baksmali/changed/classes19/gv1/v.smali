## classes19/gv1/v.smali
# added=0 removed=0 changed=1

.method public final getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lwv1/a;->a:Lwv1/b;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lwv1/a;->a:Lwv1/b;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


