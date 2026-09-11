## classes3/com/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_2a

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->d:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainComicReadProgressRecordDao(Ljava/lang/String;)Lcu5/c1;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1;->$list:Ljava/util/List;

    .line 17039396
    invoke-interface {p1, v0}, Lcu5/c1;->a(Ljava/util/List;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039404
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2a

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->d:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainComicReadProgressRecordDao(Ljava/lang/String;)Lcu5/c1;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1$1;->$list:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lcu5/c1;->a(Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039403
    .line 17039404
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
.end method


