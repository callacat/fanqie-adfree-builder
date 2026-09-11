## classes2/com/dragon/read/component/audio/impl/ui/detail/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039364
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->c:I

    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->d:Lc1/e;

    .line 17039368
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->e:I

    .line 17039370
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->f:F

    .line 17039372
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17039374
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->h:Landroidx/compose/runtime/MutableState;

    .line 17039376
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->i:Landroidx/compose/runtime/MutableState;

    .line 17039378
    check-cast p1, Ljava/lang/Integer;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result v3

    .line 17039384
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/detail/e$v;

    .line 17039386
    invoke-direct {p1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/e$v;-><init>(I)V

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;

    .line 17039396
    const/4 v11, 0x0

    .line 17039397
    move-object v2, v12

    .line 17039398
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;-><init>(IILc1/e;IFLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039401
    const/4 v5, 0x3

    .line 17039402
    const/4 v6, 0x0

    .line 17039403
    move-object v2, p1

    .line 17039404
    move-object v3, v0

    .line 17039405
    move-object v4, v12

    .line 17039406
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039363
    .line 17039364
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->c:I

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->d:Lc1/e;

    .line 17039367
    .line 17039368
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->e:I

    .line 17039369
    .line 17039370
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->f:F

    .line 17039371
    .line 17039372
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17039373
    .line 17039374
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->h:Landroidx/compose/runtime/MutableState;

    .line 17039375
    .line 17039376
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s0;->i:Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    check-cast p1, Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/detail/e$v;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/e$v;-><init>(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;

    .line 17039395
    .line 17039396
    const/4 v11, 0x0

    .line 17039397
    move-object v2, v12

    .line 17039398
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;-><init>(IILc1/e;IFLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v5, 0x3

    .line 17039402
    const/4 v6, 0x0

    .line 17039403
    move-object v2, p1

    .line 17039404
    move-object v3, v0

    .line 17039405
    move-object v4, v12

    .line 17039406
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


