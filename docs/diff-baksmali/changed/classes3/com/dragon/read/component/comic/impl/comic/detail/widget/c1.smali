## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/c1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 131074
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c1;->b:I

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131078
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131083
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c1;->b:I

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


