## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/z0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z0;->b:Ls05/z;

    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->W:I

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ch()V

    .line 262153
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262155
    if-nez v2, :cond_13

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :cond_13
    const/4 v3, 0x0

    .line 262164
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 262169
    check-cast v0, Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_2f

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lo05/k;

    .line 262187
    invoke-interface {v2, v1}, Lo05/k;->r(Ls05/z;)V

    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z0;->b:Ls05/z;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->W:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ch()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262154
    .line 262155
    if-nez v2, :cond_13

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    :cond_13
    const/4 v3, 0x0

    .line 262164
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 262168
    .line 262169
    check-cast v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_2f

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lo05/k;

    .line 262186
    .line 262187
    invoke-interface {v2, v1}, Lo05/k;->r(Ls05/z;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    return-void
.end method


