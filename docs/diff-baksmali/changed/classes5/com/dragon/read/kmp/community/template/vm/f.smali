## classes5/com/dragon/read/kmp/community/template/vm/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/f;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/f;->b:Lkotlinx/coroutines/Deferred;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    new-instance v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-direct {v5, v0, v1, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 17039385
    const/4 v6, 0x2

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/f;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/f;->b:Lkotlinx/coroutines/Deferred;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    new-instance v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;

    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-direct {v5, v0, v1, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v6, 0x2

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


