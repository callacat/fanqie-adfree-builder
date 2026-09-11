## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6;->b:J

    .line 17039364
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6;->c:Z

    .line 17039366
    check-cast p1, Lc0/e;

    .line 17039368
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039373
    move-result-object v5

    .line 17039374
    const-string v6, "click_like"

    .line 17039376
    invoke-static {v4, v5, v6}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039382
    move-result-object v4

    .line 17039383
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17039385
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039387
    new-instance v5, Le24/d0;

    .line 17039389
    invoke-direct {v5, v1, v2, p1}, Le24/d0;-><init>(JLc0/e;)V

    .line 17039392
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039395
    if-nez v3, :cond_2f

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d(JZ)V

    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6;->b:J

    .line 17039363
    .line 17039364
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6;->c:Z

    .line 17039365
    .line 17039366
    check-cast p1, Lc0/e;

    .line 17039367
    .line 17039368
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v5

    .line 17039374
    const-string v6, "click_like"

    .line 17039375
    .line 17039376
    invoke-static {v4, v5, v6}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17039384
    .line 17039385
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039386
    .line 17039387
    new-instance v5, Le24/d0;

    .line 17039388
    .line 17039389
    invoke-direct {v5, v1, v2, p1}, Le24/d0;-><init>(JLc0/e;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    if-nez v3, :cond_2f

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d(JZ)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


