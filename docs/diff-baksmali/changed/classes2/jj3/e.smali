## classes2/jj3/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ljj3/e;->a:Ljj3/h;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973834
    const-string v1, "click_book"

    .line 16973836
    invoke-virtual {p1, v1, v0}, Ljj3/h;->c2(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973839
    iget-object v0, p1, Ljj3/h;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 16973847
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973849
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973852
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ljj3/e;->a:Ljj3/h;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973833
    .line 16973834
    const-string v1, "click_book"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1, v0}, Ljj3/h;->c2(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p1, Ljj3/h;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 16973846
    .line 16973847
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


