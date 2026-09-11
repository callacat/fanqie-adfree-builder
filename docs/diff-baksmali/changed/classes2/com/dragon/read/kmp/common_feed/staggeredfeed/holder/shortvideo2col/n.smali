## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;->b:Leb5/a;

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;->c:Lbb5/b;

    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    move-object v3, p1

    .line 17039369
    check-cast v3, Lbb5/d;

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    iget-object v7, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 17039377
    if-eqz v7, :cond_24

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$bindContent$3$1$subscription$2$1$1;

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    move-object v0, v9

    .line 17039385
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$bindContent$3$1$subscription$2$1$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lbb5/d;Lbb5/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039388
    const/4 v10, 0x3

    .line 17039389
    const/4 v11, 0x0

    .line 17039390
    move-object v6, v7

    .line 17039391
    move-object v7, p1

    .line 17039392
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039395
    goto :goto_37

    .line 17039396
    :cond_24
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 17039398
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039401
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039403
    if-eq v0, v2, :cond_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->g(Leb5/a;Lbb5/d;)Z

    .line 17039409
    move-result p1

    .line 17039410
    :goto_32
    if-eqz p1, :cond_37

    .line 17039412
    invoke-static {v4, v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->Q(Lbb5/b;Landroidx/compose/runtime/MutableState;Lbb5/d;)V

    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;->b:Leb5/a;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;->c:Lbb5/b;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    move-object v3, p1

    .line 17039369
    check-cast v3, Lbb5/d;

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v7, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 17039376
    .line 17039377
    if-eqz v7, :cond_24

    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$bindContent$3$1$subscription$2$1$1;

    .line 17039382
    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    move-object v0, v9

    .line 17039385
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$bindContent$3$1$subscription$2$1$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lbb5/d;Lbb5/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v10, 0x3

    .line 17039389
    const/4 v11, 0x0

    .line 17039390
    move-object v6, v7

    .line 17039391
    move-object v7, p1

    .line 17039392
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_37

    .line 17039396
    :cond_24
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 17039397
    .line 17039398
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    if-eq v0, v2, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->g(Leb5/a;Lbb5/d;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    :goto_32
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-static {v4, v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->Q(Lbb5/b;Landroidx/compose/runtime/MutableState;Lbb5/d;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


