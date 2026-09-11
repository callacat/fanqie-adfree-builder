## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 131076
    const-string v1, "open"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->d(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;Ljava/lang/String;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 131075
    .line 131076
    const-string v1, "open"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->d(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


