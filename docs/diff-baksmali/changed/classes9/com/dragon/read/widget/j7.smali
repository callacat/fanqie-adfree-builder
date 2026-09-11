## classes9/com/dragon/read/widget/j7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/j7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout$b;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->j:Lcom/dragon/read/widget/MultiVersionBooksLayout$c;

    .line 196614
    if-eqz v1, :cond_15

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196619
    move-result-object v2

    .line 196620
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196622
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 196625
    move-result v0

    .line 196626
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/widget/MultiVersionBooksLayout$c;->c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/j7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout$b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->j:Lcom/dragon/read/widget/MultiVersionBooksLayout$c;

    .line 196613
    .line 196614
    if-eqz v1, :cond_15

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/widget/MultiVersionBooksLayout$c;->c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


