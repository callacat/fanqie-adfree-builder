## classes2/com/dragon/read/component/audio/impl/ui/page/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p0;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->b()V

    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p0;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


