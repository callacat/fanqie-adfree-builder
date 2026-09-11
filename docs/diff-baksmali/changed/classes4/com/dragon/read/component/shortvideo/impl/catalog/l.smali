## classes4/com/dragon/read/component/shortvideo/impl/catalog/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/l;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/l;->b:I

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196619
    move-result-object v2

    .line 196620
    if-eqz v2, :cond_18

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 196624
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196626
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 196629
    invoke-virtual {v2, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/l;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/l;->b:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    if-eqz v2, :cond_18

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 196623
    .line 196624
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196625
    .line 196626
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v2, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


