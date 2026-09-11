## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196610
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v1, "cancel"

    .line 196617
    invoke-static {v0, v1}, Lh24/l;->v(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 196622
    iget-object v0, v0, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196609
    .line 196610
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "cancel"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lh24/l;->v(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 196621
    .line 196622
    iget-object v0, v0, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


