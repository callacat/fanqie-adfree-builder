## classes3/ta4/y3.smali
# added=0 removed=0 changed=1

.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/y3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 262146
    iget-object v1, p0, Lta4/y3;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->s:Z

    .line 262150
    if-eqz v2, :cond_2e

    .line 262152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 262158
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262160
    if-eqz v2, :cond_20

    .line 262162
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 262164
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;

    .line 262170
    if-eqz v2, :cond_20

    .line 262172
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;->url:Ljava/lang/String;

    .line 262174
    if-nez v2, :cond_22

    .line 262176
    :cond_20
    const-string v2, ""

    .line 262178
    :cond_22
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262185
    const-string v1, "more"

    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/y3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lta4/y3;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->s:Z

    .line 262149
    .line 262150
    if-eqz v2, :cond_2e

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262159
    .line 262160
    if-eqz v2, :cond_20

    .line 262161
    .line 262162
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 262163
    .line 262164
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;

    .line 262169
    .line 262170
    if-eqz v2, :cond_20

    .line 262171
    .line 262172
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;->url:Ljava/lang/String;

    .line 262173
    .line 262174
    if-nez v2, :cond_22

    .line 262175
    .line 262176
    :cond_20
    const-string v2, ""

    .line 262177
    .line 262178
    :cond_22
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "more"

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


