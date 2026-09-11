## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->d:Lkotlin/jvm/functions/Function0;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->e:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->f:Ljava/lang/String;

    .line 17039372
    move-object v5, p1

    .line 17039373
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17039375
    if-eqz v5, :cond_31

    .line 17039377
    iget p1, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17039379
    sget v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->a:I

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;

    .line 17039397
    const/4 v8, 0x0

    .line 17039398
    move-object v2, v9

    .line 17039399
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039402
    const/4 v4, 0x3

    .line 17039403
    const/4 v5, 0x0

    .line 17039404
    move-object v2, p1

    .line 17039405
    move-object v3, v9

    .line 17039406
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->d:Lkotlin/jvm/functions/Function0;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->e:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;->f:Ljava/lang/String;

    .line 17039371
    .line 17039372
    move-object v5, p1

    .line 17039373
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17039374
    .line 17039375
    if-eqz v5, :cond_31

    .line 17039376
    .line 17039377
    iget p1, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17039378
    .line 17039379
    sget v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->a:I

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;

    .line 17039396
    .line 17039397
    const/4 v8, 0x0

    .line 17039398
    move-object v2, v9

    .line 17039399
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v4, 0x3

    .line 17039403
    const/4 v5, 0x0

    .line 17039404
    move-object v2, p1

    .line 17039405
    move-object v3, v9

    .line 17039406
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


