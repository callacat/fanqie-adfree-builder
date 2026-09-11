## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 131074
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d;->b:Z

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0, v1}, Lje4/d;->g(Z)V

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
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/d;->b:Z

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->b:Lje4/d;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lje4/d;->g(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


