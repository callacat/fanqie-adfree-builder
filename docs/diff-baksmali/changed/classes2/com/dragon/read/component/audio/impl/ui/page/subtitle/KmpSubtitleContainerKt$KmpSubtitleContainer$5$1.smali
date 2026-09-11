## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17039370
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039372
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17039378
    iget-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->k:J

    .line 17039380
    cmp-long v5, v3, v0

    .line 17039382
    if-nez v5, :cond_38

    .line 17039384
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 17039386
    if-eqz v0, :cond_2e

    .line 17039388
    iget-boolean v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 17039390
    if-eqz v0, :cond_2e

    .line 17039392
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 17039394
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->e:Z

    .line 17039396
    if-nez v0, :cond_2e

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l1()Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2e

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_38

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039411
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$d;

    .line 17039413
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17039369
    .line 17039370
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039371
    .line 17039372
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17039377
    .line 17039378
    iget-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->k:J

    .line 17039379
    .line 17039380
    cmp-long v5, v3, v0

    .line 17039381
    .line 17039382
    if-nez v5, :cond_38

    .line 17039383
    .line 17039384
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_2e

    .line 17039387
    .line 17039388
    iget-boolean v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_2e

    .line 17039391
    .line 17039392
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 17039393
    .line 17039394
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->e:Z

    .line 17039395
    .line 17039396
    if-nez v0, :cond_2e

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l1()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2e

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_38

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039410
    .line 17039411
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$d;

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


