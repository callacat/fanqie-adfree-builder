## classes/androidx/compose/animation/core/Animatable$snapTo$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    iget v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->label:I

    .line 17039365
    if-nez v0, :cond_2a

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17039372
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()V

    .line 17039375
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17039377
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

    .line 17039379
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17039385
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 17039387
    iget-object v0, v0, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 17039389
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039392
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17039394
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 17039396
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

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
    iget v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2a

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

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


