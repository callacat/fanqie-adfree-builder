## classes6/com/dragon/read/reader/aibook/data/AiBookController$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Lcom/dragon/read/reader/aibook/data/AiBookController$1$1$1;

    .line 33751048
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/AiBookController$1$a;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/reader/aibook/data/AiBookController$1$1$1;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751054
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751061
    move-result-object p2

    .line 33751062
    if-ne p1, p2, :cond_19

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Lcom/dragon/read/reader/aibook/data/AiBookController$1$1$1;

    .line 33751047
    .line 33751048
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/AiBookController$1$a;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33751049
    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/reader/aibook/data/AiBookController$1$1$1;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    if-ne p1, p2, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    :goto_1b
    return-object p1
.end method


