## classes20/com/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->L$0:Ljava/lang/Object;

    .line 17039388
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17039390
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17039392
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17039395
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039397
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039400
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->$dataState:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039402
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->l:Lkotlinx/coroutines/flow/Flow;

    .line 17039404
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;

    .line 17039406
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->$uploadProgress$delegate:Landroidx/compose/runtime/r1;

    .line 17039408
    invoke-direct {v5, v1, v3, p1, v6}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/r1;)V

    .line 17039411
    iput v2, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->label:I

    .line 17039413
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039416
    move-result-object p1

    .line 17039417
    if-ne p1, v0, :cond_3c

    .line 17039419
    return-object v0

    .line 17039420
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->L$0:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17039389
    .line 17039390
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039396
    .line 17039397
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->$dataState:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039401
    .line 17039402
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->l:Lkotlinx/coroutines/flow/Flow;

    .line 17039403
    .line 17039404
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;

    .line 17039405
    .line 17039406
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->$uploadProgress$delegate:Landroidx/compose/runtime/r1;

    .line 17039407
    .line 17039408
    invoke-direct {v5, v1, v3, p1, v6}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/r1;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput v2, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1;->label:I

    .line 17039412
    .line 17039413
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    if-ne p1, v0, :cond_3c

    .line 17039418
    .line 17039419
    return-object v0

    .line 17039420
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


