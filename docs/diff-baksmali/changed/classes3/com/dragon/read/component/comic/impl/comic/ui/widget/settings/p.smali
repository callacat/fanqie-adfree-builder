## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/p;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/p;->b:Lje4/i;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->h2(Lje4/i;)V

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/p;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/p;->b:Lje4/i;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->h2(Lje4/i;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


