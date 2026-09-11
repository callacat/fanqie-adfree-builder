## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->b:Lkotlin/Lazy;

    .line 196614
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;

    .line 196622
    const/4 v4, 0x0

    .line 196623
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;Lkotlin/coroutines/Continuation;)V

    .line 196626
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->b:Lkotlin/Lazy;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 196619
    .line 196620
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;

    .line 196621
    .line 196622
    const/4 v4, 0x0

    .line 196623
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;Lkotlin/coroutines/Continuation;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


