## classes/androidx/glance/session/SessionWorkerKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroidx/glance/session/l;Landroidx/glance/session/Session;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroidx/glance/session/l;Landroidx/glance/session/Session;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$a;->a:Landroidx/glance/session/l;

    .line 67239938
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$a;->b:Landroidx/glance/session/Session;

    .line 67239940
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$a;->c:Landroid/content/Context;

    .line 67239942
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroidx/glance/session/l;Landroidx/glance/session/Session;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$a;->a:Landroidx/glance/session/l;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$a;->b:Landroidx/glance/session/Session;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$a;->c:Landroid/content/Context;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$a;->a:Landroidx/glance/session/l;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    new-instance p1, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    .line 33751046
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$a;->b:Landroidx/glance/session/Session;

    .line 33751048
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$a;->c:Landroid/content/Context;

    .line 33751050
    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$a;->a:Landroidx/glance/session/l;

    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    move-object v3, p1

    .line 33751054
    move-object v6, p2

    .line 33751055
    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;-><init>(Landroidx/glance/session/Session;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/l;Lkotlin/coroutines/Continuation;)V

    .line 33751058
    const/4 v4, 0x3

    .line 33751059
    const/4 v5, 0x0

    .line 33751060
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$a;->a:Landroidx/glance/session/l;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    new-instance p1, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    .line 33751045
    .line 33751046
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$a;->b:Landroidx/glance/session/Session;

    .line 33751047
    .line 33751048
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$a;->c:Landroid/content/Context;

    .line 33751049
    .line 33751050
    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$a;->a:Landroidx/glance/session/l;

    .line 33751051
    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    move-object v3, p1

    .line 33751054
    move-object v6, p2

    .line 33751055
    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;-><init>(Landroidx/glance/session/Session;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/l;Lkotlin/coroutines/Continuation;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 v4, 0x3

    .line 33751059
    const/4 v5, 0x0

    .line 33751060
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


