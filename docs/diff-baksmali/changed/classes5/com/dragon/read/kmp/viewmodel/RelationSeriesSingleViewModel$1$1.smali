## classes5/com/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Ljava/lang/Number;

    .line 50528264
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50528267
    move-result-wide v0

    .line 50528268
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528270
    new-instance p2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;

    .line 50528272
    invoke-direct {p2, p3}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528275
    iput-boolean p1, p2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->Z$0:Z

    .line 50528277
    iput-wide v0, p2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->J$0:J

    .line 50528279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528281
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    move-result-object p1

    .line 50528285
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Ljava/lang/Number;

    .line 50528263
    .line 50528264
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-wide v0

    .line 50528268
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528269
    .line 50528270
    new-instance p2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;

    .line 50528271
    .line 50528272
    invoke-direct {p2, p3}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-boolean p1, p2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->Z$0:Z

    .line 50528276
    .line 50528277
    iput-wide v0, p2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->J$0:J

    .line 50528278
    .line 50528279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528280
    .line 50528281
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_1b

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->Z$0:Z

    .line 17039372
    iget-wide v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->J$0:J

    .line 17039374
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039389
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1b

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->Z$0:Z

    .line 17039371
    .line 17039372
    iget-wide v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$1;->J$0:J

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039388
    .line 17039389
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


