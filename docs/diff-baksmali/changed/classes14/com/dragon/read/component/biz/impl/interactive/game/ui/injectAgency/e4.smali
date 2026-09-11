## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->a:Lon3/a;

    .line 131076
    invoke-interface {v0}, Lon3/a;->b()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->a:Lon3/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lon3/a;->b()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


