## classes17/com/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_35

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;->$unsupported:Ljava/util/List;

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;->$moduleKey:Ljava/lang/String;

    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;

    .line 17039390
    sget-object v2, Lzv0/b;->a:Lzv0/b;

    .line 17039392
    new-instance v3, Lzv0/a$a;

    .line 17039394
    iget-object v4, v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;->a:Ljava/lang/String;

    .line 17039396
    const-string v5, "animation"

    .line 17039398
    iget-object v1, v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;->b:Ljava/lang/String;

    .line 17039400
    invoke-direct {v3, v4, v5, v1}, Lzv0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v0, v3}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 17039409
    goto :goto_12

    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039415
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_35

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;->$unsupported:Ljava/util/List;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;->$moduleKey:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;

    .line 17039389
    .line 17039390
    sget-object v2, Lzv0/b;->a:Lzv0/b;

    .line 17039391
    .line 17039392
    new-instance v3, Lzv0/a$a;

    .line 17039393
    .line 17039394
    iget-object v4, v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-string v5, "animation"

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-direct {v3, v4, v5, v1}, Lzv0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0, v3}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_12

    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039414
    .line 17039415
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039416
    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method


