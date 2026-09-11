## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->j()V

    .line 131079
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->j()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


