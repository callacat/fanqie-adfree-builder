## classes3/com/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl.smali
# added=0 removed=0 changed=5

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpk5/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookshelfLite$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookshelfLite$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpk5/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookshelfLite$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookshelfLite$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const-string v3, "0"

    .line 33751049
    invoke-direct {v1, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const-string v3, "0"

    .line 33751048
    .line 33751049
    invoke-direct {v1, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpk5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpk5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getLocalBookshelfLite$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const-string v3, "0"

    .line 33751049
    invoke-direct {v1, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const-string v3, "0"

    .line 33751048
    .line 33751049
    invoke-direct {v1, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const-string v3, "0"

    .line 33751049
    invoke-direct {v1, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const-string v3, "0"

    .line 33751048
    .line 33751049
    invoke-direct {v1, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillLocalBookshelfDetail$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


