## classes3/com/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33751050
    move-result-object p1

    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751055
    move-result-object v0

    .line 33751056
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751062
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;

    .line 33751057
    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method


.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33751050
    move-result-object p1

    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751055
    move-result-object v0

    .line 33751056
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751062
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;

    .line 33751057
    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidBooksToUid$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 65538
    invoke-virtual {v0}, Lbw3/p;->q()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbw3/p;->q()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


