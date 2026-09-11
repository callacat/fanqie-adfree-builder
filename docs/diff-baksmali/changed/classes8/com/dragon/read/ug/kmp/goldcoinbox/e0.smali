## classes8/com/dragon/read/ug/kmp/goldcoinbox/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/e0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result v4

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039370
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    move-object v1, v0

    .line 17039375
    check-cast v1, Lqw6/a;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    const/16 v8, 0x3b

    .line 17039384
    invoke-static/range {v1 .. v8}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/e0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v4

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    move-object v1, v0

    .line 17039375
    check-cast v1, Lqw6/a;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    const/16 v8, 0x3b

    .line 17039383
    .line 17039384
    invoke-static/range {v1 .. v8}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


