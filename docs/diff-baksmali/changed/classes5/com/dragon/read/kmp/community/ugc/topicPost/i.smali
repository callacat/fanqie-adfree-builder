## classes5/com/dragon/read/kmp/community/ugc/topicPost/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/i;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/i;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50659332
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ke;

    .line 50659334
    check-cast p2, Lcom/bytedance/kmp/ugc/model/y0;

    .line 50659336
    check-cast p3, Lcom/bytedance/kmp/ugc/model/z8;

    .line 50659338
    if-eqz p1, :cond_11

    .line 50659340
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659342
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659345
    :cond_11
    if-eqz p2, :cond_18

    .line 50659347
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659349
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659352
    :cond_18
    if-eqz p3, :cond_1f

    .line 50659354
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659356
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659359
    :cond_1f
    const/4 p1, 0x0

    .line 50659360
    if-eqz p2, :cond_25

    .line 50659362
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/y0;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p2, p1

    .line 50659366
    :goto_26
    if-nez p2, :cond_3f

    .line 50659368
    if-eqz p3, :cond_2d

    .line 50659370
    iget-object p2, p3, Lcom/bytedance/kmp/ugc/model/z8;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p2, p1

    .line 50659374
    :goto_2e
    if-nez p2, :cond_3f

    .line 50659376
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659379
    move-result-object v2

    .line 50659380
    const/4 v3, 0x0

    .line 50659381
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$listenerPreLoadData$handled$1$1;

    .line 50659383
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$listenerPreLoadData$handled$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659386
    const/4 v5, 0x2

    .line 50659387
    const/4 v6, 0x0

    .line 50659388
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659391
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/i;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/i;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50659331
    .line 50659332
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ke;

    .line 50659333
    .line 50659334
    check-cast p2, Lcom/bytedance/kmp/ugc/model/y0;

    .line 50659335
    .line 50659336
    check-cast p3, Lcom/bytedance/kmp/ugc/model/z8;

    .line 50659337
    .line 50659338
    if-eqz p1, :cond_11

    .line 50659339
    .line 50659340
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659341
    .line 50659342
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    if-eqz p2, :cond_18

    .line 50659346
    .line 50659347
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659348
    .line 50659349
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    if-eqz p3, :cond_1f

    .line 50659353
    .line 50659354
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659355
    .line 50659356
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    const/4 p1, 0x0

    .line 50659360
    if-eqz p2, :cond_25

    .line 50659361
    .line 50659362
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/y0;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p2, p1

    .line 50659366
    :goto_26
    if-nez p2, :cond_3f

    .line 50659367
    .line 50659368
    if-eqz p3, :cond_2d

    .line 50659369
    .line 50659370
    iget-object p2, p3, Lcom/bytedance/kmp/ugc/model/z8;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 50659371
    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p2, p1

    .line 50659374
    :goto_2e
    if-nez p2, :cond_3f

    .line 50659375
    .line 50659376
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    const/4 v3, 0x0

    .line 50659381
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$listenerPreLoadData$handled$1$1;

    .line 50659382
    .line 50659383
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$listenerPreLoadData$handled$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const/4 v5, 0x2

    .line 50659387
    const/4 v6, 0x0

    .line 50659388
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659392
    .line 50659393
    return-object p1
.end method


