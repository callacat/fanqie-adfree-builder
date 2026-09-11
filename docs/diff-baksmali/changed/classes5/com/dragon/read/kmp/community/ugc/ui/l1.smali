## classes5/com/dragon/read/kmp/community/ugc/ui/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/l1;->a:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17039362
    check-cast p1, Lc1/t;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->f:Landroidx/compose/runtime/MutableState;

    .line 17039366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_33

    .line 17039378
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17039380
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/Number;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_33

    .line 17039396
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonKt$PublishButton$1$1$1;

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonKt$PublishButton$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Lc1/t;Lkotlin/coroutines/Continuation;)V

    .line 17039406
    const/4 v6, 0x3

    .line 17039407
    const/4 v7, 0x0

    .line 17039408
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/l1;->a:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17039361
    .line 17039362
    check-cast p1, Lc1/t;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->f:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_33

    .line 17039377
    .line 17039378
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/Number;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_33

    .line 17039395
    .line 17039396
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039397
    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonKt$PublishButton$1$1$1;

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonKt$PublishButton$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Lc1/t;Lkotlin/coroutines/Continuation;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v6, 0x3

    .line 17039407
    const/4 v7, 0x0

    .line 17039408
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


