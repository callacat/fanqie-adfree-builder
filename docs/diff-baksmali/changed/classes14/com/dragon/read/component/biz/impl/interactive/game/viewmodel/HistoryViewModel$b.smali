## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel$b.smali
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
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v1, "history exception: "

    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    const-string v0, "HistoryViewModel"

    .line 33751058
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33751041
    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v1, "history exception: "

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    const-string v0, "HistoryViewModel"

    .line 33751057
    .line 33751058
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


