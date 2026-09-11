## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/s;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 196610
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v1, "playlet_add_bookshelf"

    .line 196619
    invoke-static {v0, v1}, Lh24/l;->u(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/s;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 196609
    .line 196610
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "playlet_add_bookshelf"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lh24/l;->u(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


