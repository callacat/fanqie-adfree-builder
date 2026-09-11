## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;->a:I

    .line 17039362
    const/4 v2, 0x5

    .line 17039363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;->b:Ljava/util/List;

    .line 17039365
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039367
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039369
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;->e:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039371
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;

    .line 17039379
    move-object v1, v7

    .line 17039380
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;-><init>(ILjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 17039383
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039385
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039387
    const v2, 0x491a5b08    # 632240.5f

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    invoke-direct {v1, v2, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039394
    const/4 v2, 0x6

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;->a:I

    .line 17039361
    .line 17039362
    const/4 v2, 0x5

    .line 17039363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;->b:Ljava/util/List;

    .line 17039364
    .line 17039365
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039366
    .line 17039367
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c1;->e:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039370
    .line 17039371
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;

    .line 17039378
    .line 17039379
    move-object v1, v7

    .line 17039380
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;-><init>(ILjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039386
    .line 17039387
    const v2, 0x491a5b08    # 632240.5f

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    invoke-direct {v1, v2, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v2, 0x6

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


