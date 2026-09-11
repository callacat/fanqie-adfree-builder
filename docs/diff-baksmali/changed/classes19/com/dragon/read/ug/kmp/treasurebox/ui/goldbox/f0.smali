## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;->d:Lkotlin/jvm/functions/Function0;

    .line 17039368
    check-cast p1, Ljava/lang/Integer;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    move-result p1

    .line 17039374
    sget v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->a:I

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$1$1;

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    invoke-direct {v4, v3, v2, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039396
    const/4 v5, 0x3

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    move-object v2, p1

    .line 17039399
    move-object v3, v4

    .line 17039400
    move v4, v5

    .line 17039401
    move-object v5, v6

    .line 17039402
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;->d:Lkotlin/jvm/functions/Function0;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    sget v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->a:I

    .line 17039375
    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$1$1;

    .line 17039391
    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    invoke-direct {v4, v3, v2, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v5, 0x3

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    move-object v2, p1

    .line 17039399
    move-object v3, v4

    .line 17039400
    move v4, v5

    .line 17039401
    move-object v5, v6

    .line 17039402
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


