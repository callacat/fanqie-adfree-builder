## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 131074
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z3;->b:J

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->D1(J)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z3;->b:J

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->D1(J)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


