## classes6/com/dragon/read/reader/menu/relative/j1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/j1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/j1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 196614
    check-cast v1, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196619
    move-result v1

    .line 196620
    add-int/lit8 v1, v1, -0x1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/j1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/j1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 196613
    .line 196614
    check-cast v1, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    add-int/lit8 v1, v1, -0x1

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


