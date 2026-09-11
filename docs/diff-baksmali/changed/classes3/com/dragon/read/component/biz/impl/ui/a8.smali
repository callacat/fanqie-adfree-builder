## classes3/com/dragon/read/component/biz/impl/ui/a8.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/a8;->a:Lcom/dragon/read/component/biz/impl/ui/v7$b;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/h7;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/h7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFilterPanelExpanded(Z)V

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/h7;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->L:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262158
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/h7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 262160
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 262163
    if-eqz v1, :cond_26

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/h7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/util/ArrayList;

    .line 262175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/a8;->a:Lcom/dragon/read/component/biz/impl/ui/v7$b;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/h7;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/h7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFilterPanelExpanded(Z)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/h7;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->L:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262157
    .line 262158
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/h7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 262159
    .line 262160
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 262161
    .line 262162
    .line 262163
    if-eqz v1, :cond_26

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/h7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


