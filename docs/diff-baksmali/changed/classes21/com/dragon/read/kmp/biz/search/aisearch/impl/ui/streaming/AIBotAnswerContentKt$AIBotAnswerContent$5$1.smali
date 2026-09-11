## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;->label:I

    .line 17039365
    if-nez v0, :cond_33

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;->$typewriterStopped$delegate:Landroidx/compose/runtime/State;

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->e(Landroidx/compose/runtime/State;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_30

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17039386
    if-ne v0, v1, :cond_30

    .line 17039388
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->PAUSED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17039390
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17039392
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 17039398
    move-result v0

    .line 17039399
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    iget-object p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 17039403
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17039405
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039413
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_33

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;->$typewriterStopped$delegate:Landroidx/compose/runtime/State;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->e(Landroidx/compose/runtime/State;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_30

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$AIBotAnswerContent$5$1;->$typewriterState:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->d()Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->RUNNING:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17039385
    .line 17039386
    if-ne v0, v1, :cond_30

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;->PAUSED:Lcom/bytedance/kmp/bdrichtext/ui/TypewriterPlayState;

    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17039391
    .line 17039392
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/k;->b()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/bytedance/kmp/bdrichtext/ui/k;->b:Landroidx/compose/runtime/s1;

    .line 17039402
    .line 17039403
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    .line 17039413
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


