## classes5/com/dragon/read/kmp/component/download/impl/k0.smali
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v0, "DownloadManagementBookDialogProvider.IListener throwable: "

    .line 33751044
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, "DownloadManagement"

    .line 33751056
    invoke-static {p2, p1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v0, "DownloadManagementBookDialogProvider.IListener throwable: "

    .line 33751043
    .line 33751044
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, "DownloadManagement"

    .line 33751055
    .line 33751056
    invoke-static {p2, p1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


