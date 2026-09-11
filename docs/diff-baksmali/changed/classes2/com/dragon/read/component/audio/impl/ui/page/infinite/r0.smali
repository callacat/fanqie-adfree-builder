## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/r0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973836
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973839
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


