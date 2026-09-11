## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$store$2$1.smali
# added=0 removed=0 changed=2

.method public final b(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039366
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17039368
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->j:Lkotlin/Lazy;

    .line 17039370
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->c:Lkotlin/Lazy;

    .line 17039384
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/util/Map;

    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->b:Lkotlin/Lazy;

    .line 17039395
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    move-object v2, v0

    .line 17039400
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    const/4 v4, 0x0

    .line 17039404
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;

    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    invoke-direct {v5, v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lkotlin/coroutines/Continuation;)V

    .line 17039410
    const/4 v6, 0x3

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->k:Lkotlinx/coroutines/Job;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17039367
    .line 17039368
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->j:Lkotlin/Lazy;

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->c:Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->b:Lkotlin/Lazy;

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    move-object v2, v0

    .line 17039400
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17039401
    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    const/4 v4, 0x0

    .line 17039404
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;

    .line 17039405
    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    invoke-direct {v5, v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lkotlin/coroutines/Continuation;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v6, 0x3

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->k:Lkotlinx/coroutines/Job;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$store$2$1;->b(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$store$2$1;->b(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


