## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;->b:Leb5/a;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    check-cast p1, Lbb5/e;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039372
    if-eq v0, v1, :cond_11

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    goto :goto_27

    .line 17039377
    :cond_11
    iget-object v0, p1, Lbb5/e;->b:Ljava/lang/String;

    .line 17039379
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039385
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;->b:Leb5/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    check-cast p1, Lbb5/e;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    .line 17039376
    goto :goto_27

    .line 17039377
    :cond_11
    iget-object v0, p1, Lbb5/e;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039384
    .line 17039385
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    :goto_27
    return-object p1
.end method


