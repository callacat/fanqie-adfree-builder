## classes21/com/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_1e

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039372
    sget-object v0, Ldo5/a;->Companion:Ldo5/a$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Ldo5/a;->c:Ldo5/a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const-string p1, "enter_bookshelf_recent_delete"

    .line 17039384
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1e

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039371
    .line 17039372
    sget-object v0, Ldo5/a;->Companion:Ldo5/a$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Ldo5/a;->c:Ldo5/a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "enter_bookshelf_recent_delete"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039391
    .line 17039392
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
.end method


