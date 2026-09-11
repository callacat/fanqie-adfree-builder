## classes3/ta4/i4.smali
# added=0 removed=0 changed=1

.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/i4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 262146
    iget-object v1, p0, Lta4/i4;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->k:Z

    .line 262150
    if-eqz v2, :cond_20

    .line 262152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;

    .line 262162
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 262164
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262171
    const-string v1, "more"

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/i4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lta4/i4;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->k:Z

    .line 262149
    .line 262150
    if-eqz v2, :cond_20

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "more"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


