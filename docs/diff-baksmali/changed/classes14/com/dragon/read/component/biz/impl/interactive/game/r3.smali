## classes14/com/dragon/read/component/biz/impl/interactive/game/r3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/r3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/r3;->b:Lqv0/k8;

    .line 17039364
    check-cast p1, Lqv0/i8;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string v3, "InteractiveGameViewModel"

    .line 17039377
    const-string v4, "\u83b7\u53d6\u5230\u6570\u636e\u540e\uff0c\u5c1d\u8bd5\u662f\u5426\u8981\u5237\u65b0\u9009\u9879\u9762\u677f\u5185\u5bb9"

    .line 17039379
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17039384
    new-instance v3, Le24/y;

    .line 17039386
    iget-object v1, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17039388
    invoke-direct {v3, v1, p1}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    iget-object p1, v0, Lf24/a;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039399
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/r3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/r3;->b:Lqv0/k8;

    .line 17039363
    .line 17039364
    check-cast p1, Lqv0/i8;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v3, "InteractiveGameViewModel"

    .line 17039376
    .line 17039377
    const-string v4, "\u83b7\u53d6\u5230\u6570\u636e\u540e\uff0c\u5c1d\u8bd5\u662f\u5426\u8981\u5237\u65b0\u9009\u9879\u9762\u677f\u5185\u5bb9"

    .line 17039378
    .line 17039379
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17039383
    .line 17039384
    new-instance v3, Le24/y;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17039387
    .line 17039388
    invoke-direct {v3, v1, p1}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, v0, Lf24/a;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


