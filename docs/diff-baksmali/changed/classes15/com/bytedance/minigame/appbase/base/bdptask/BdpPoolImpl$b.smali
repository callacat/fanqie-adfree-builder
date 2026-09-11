## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$b.smali
# added=0 removed=0 changed=1

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, ""

    .line 33619970
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619973
    throw p2
.end method

[INNER-ORIGINAL]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, ""

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    throw p2
.end method


