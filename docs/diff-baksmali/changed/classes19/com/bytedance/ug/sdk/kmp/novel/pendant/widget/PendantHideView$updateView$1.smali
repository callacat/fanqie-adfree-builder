## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;->label:I

    .line 17039365
    if-nez v0, :cond_36

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 17039372
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    iget-boolean v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;->$isRight:Z

    .line 17039376
    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v9

    .line 17039380
    move-object v0, v9

    .line 17039381
    check-cast v0, Lft1/d;

    .line 17039383
    iget-object v1, v0, Lft1/d;->e:Lft1/c;

    .line 17039385
    iget v2, v1, Lft1/c;->b:I

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    invoke-static {v1, v4, v2, v3}, Lft1/c;->a(Lft1/c;Ljava/lang/String;II)Lft1/c;

    .line 17039393
    move-result-object v3

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    const/16 v7, 0x1af

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    move v5, v8

    .line 17039401
    invoke-static/range {v0 .. v7}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {p1, v9, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_10

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039416
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_36

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    .line 17039374
    iget-boolean v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;->$isRight:Z

    .line 17039375
    .line 17039376
    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v9

    .line 17039380
    move-object v0, v9

    .line 17039381
    check-cast v0, Lft1/d;

    .line 17039382
    .line 17039383
    iget-object v1, v0, Lft1/d;->e:Lft1/c;

    .line 17039384
    .line 17039385
    iget v2, v1, Lft1/c;->b:I

    .line 17039386
    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    add-int/2addr v2, v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    invoke-static {v1, v4, v2, v3}, Lft1/c;->a(Lft1/c;Ljava/lang/String;II)Lft1/c;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    const/16 v7, 0x1af

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    move v5, v8

    .line 17039401
    invoke-static/range {v0 .. v7}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {p1, v9, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_10

    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039415
    .line 17039416
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039417
    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1
.end method


