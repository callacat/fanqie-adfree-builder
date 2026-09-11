## classes4/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_34

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    .line 17039388
    move-object v3, p1

    .line 17039389
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17039391
    iget-object v4, p0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lokio/FileSystem;

    .line 17039393
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 17039395
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17039398
    iget-object v6, p0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lokio/Path;

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x1

    .line 17039402
    iput v2, p0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    .line 17039404
    move-object v9, p0

    .line 17039405
    invoke-static/range {v3 .. v9}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    if-ne p1, v0, :cond_34

    .line 17039411
    return-object v0

    .line 17039412
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_34

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    move-object v3, p1

    .line 17039389
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17039390
    .line 17039391
    iget-object v4, p0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lokio/FileSystem;

    .line 17039392
    .line 17039393
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 17039394
    .line 17039395
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v6, p0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lokio/Path;

    .line 17039399
    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x1

    .line 17039402
    iput v2, p0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    .line 17039403
    .line 17039404
    move-object v9, p0

    .line 17039405
    invoke-static/range {v3 .. v9}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-ne p1, v0, :cond_34

    .line 17039410
    .line 17039411
    return-object v0

    .line 17039412
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


