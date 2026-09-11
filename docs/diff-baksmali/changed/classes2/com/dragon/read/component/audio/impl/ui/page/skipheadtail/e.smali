## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/e;->b:Lcom/dragon/read/kmp/service/p;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez p1, :cond_33

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v3

    .line 17039379
    move-object v4, v3

    .line 17039380
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x1

    .line 17039385
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 17039387
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 17039389
    if-gtz v9, :cond_26

    .line 17039391
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 17039393
    if-lez v8, :cond_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v8, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v8, 0x1

    .line 17039399
    :goto_27
    const/16 v9, 0xf

    .line 17039401
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 17039404
    move-result-object v4

    .line 17039405
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_f

    .line 17039411
    :cond_33
    xor-int/2addr p1, v2

    .line 17039412
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/service/p;->a(Z)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/e;->b:Lcom/dragon/read/kmp/service/p;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez p1, :cond_33

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    .line 17039375
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    move-object v4, v3

    .line 17039380
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 17039381
    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x1

    .line 17039385
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 17039386
    .line 17039387
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 17039388
    .line 17039389
    if-gtz v9, :cond_26

    .line 17039390
    .line 17039391
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 17039392
    .line 17039393
    if-lez v8, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v8, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v8, 0x1

    .line 17039399
    :goto_27
    const/16 v9, 0xf

    .line 17039400
    .line 17039401
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v4

    .line 17039405
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_f

    .line 17039410
    .line 17039411
    :cond_33
    xor-int/2addr p1, v2

    .line 17039412
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/service/p;->a(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


