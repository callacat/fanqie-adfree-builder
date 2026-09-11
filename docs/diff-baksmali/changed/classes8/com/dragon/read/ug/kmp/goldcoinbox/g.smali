## classes8/com/dragon/read/ug/kmp/goldcoinbox/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17039362
    check-cast p1, Lqw6/b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lqw6/a;

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/4 v8, 0x1

    .line 17039389
    const/16 v9, 0xf

    .line 17039391
    invoke-static/range {v2 .. v9}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->m1()V

    .line 17039401
    const-string p1, ""

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r1(Ljava/lang/String;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lqw6/b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lqw6/a;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/4 v8, 0x1

    .line 17039389
    const/16 v9, 0xf

    .line 17039390
    .line 17039391
    invoke-static/range {v2 .. v9}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->m1()V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, ""

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r1(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


