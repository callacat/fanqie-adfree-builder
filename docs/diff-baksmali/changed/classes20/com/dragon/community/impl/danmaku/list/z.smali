## classes20/com/dragon/community/impl/danmaku/list/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    aput-object p2, p1, v0

    .line 33751050
    const-string p2, "DanmakuDataManager"

    .line 33751052
    const-string v0, "blockedWordScope error: %s"

    .line 33751054
    invoke-static {p2, v0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    aput-object p2, p1, v0

    .line 33751049
    .line 33751050
    const-string p2, "DanmakuDataManager"

    .line 33751051
    .line 33751052
    const-string v0, "blockedWordScope error: %s"

    .line 33751053
    .line 33751054
    invoke-static {p2, v0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


