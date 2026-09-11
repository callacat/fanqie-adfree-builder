## classes/androidx/constraintlayout/compose/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/constraintlayout/compose/r;->a:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 17039362
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039370
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1$1;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-direct {v5, p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039385
    const/4 v6, 0x2

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/constraintlayout/compose/r;->a:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039369
    .line 17039370
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1$1;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-direct {v5, p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v6, 0x2

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


