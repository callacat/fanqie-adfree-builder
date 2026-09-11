## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$f.smali
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
    .registers 5

    .prologue
    .line 33751040
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 33751042
    if-nez p1, :cond_13

    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    aput-object p2, p1, v0

    .line 33751050
    const-string p2, "cash"

    .line 33751052
    const-string v0, "MiniGameRewardManager"

    .line 33751054
    const-string v1, "coroutine error"

    .line 33751056
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_13

    .line 33751043
    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    aput-object p2, p1, v0

    .line 33751049
    .line 33751050
    const-string p2, "cash"

    .line 33751051
    .line 33751052
    const-string v0, "MiniGameRewardManager"

    .line 33751053
    .line 33751054
    const-string v1, "coroutine error"

    .line 33751055
    .line 33751056
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


