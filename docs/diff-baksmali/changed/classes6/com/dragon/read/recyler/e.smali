## classes6/com/dragon/read/recyler/e.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/recyler/e;->a:Lcom/dragon/read/recyler/f;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/recyler/e;->b:Ljava/lang/Object;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    const/4 v3, 0x1

    .line 262153
    if-eq v2, v1, :cond_c

    .line 262155
    goto :goto_36

    .line 262156
    :cond_c
    move-object v2, v1

    .line 262157
    check-cast v2, Lcom/dragon/read/recyler/j;

    .line 262159
    invoke-interface {v2}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 262162
    move-result v4

    .line 262163
    if-eqz v4, :cond_16

    .line 262165
    goto :goto_36

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 262169
    move-result v4

    .line 262170
    if-eqz v4, :cond_36

    .line 262172
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262174
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 262177
    move-result v4

    .line 262178
    if-nez v4, :cond_25

    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    invoke-interface {v0, v1}, Lcom/dragon/read/recyler/k;->v(Ljava/lang/Object;)V

    .line 262184
    invoke-interface {v2, v3}, Lcom/dragon/read/recyler/j;->b(Z)V

    .line 262187
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262189
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262192
    move-result-object v1

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 262195
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262198
    :cond_36
    :goto_36
    return v3
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/recyler/e;->a:Lcom/dragon/read/recyler/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/recyler/e;->b:Ljava/lang/Object;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const/4 v3, 0x1

    .line 262153
    if-eq v2, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_36

    .line 262156
    :cond_c
    move-object v2, v1

    .line 262157
    check-cast v2, Lcom/dragon/read/recyler/j;

    .line 262158
    .line 262159
    invoke-interface {v2}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v4

    .line 262163
    if-eqz v4, :cond_16

    .line 262164
    .line 262165
    goto :goto_36

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v4

    .line 262170
    if-eqz v4, :cond_36

    .line 262171
    .line 262172
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262173
    .line 262174
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    if-nez v4, :cond_25

    .line 262179
    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    invoke-interface {v0, v1}, Lcom/dragon/read/recyler/k;->v(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v2, v3}, Lcom/dragon/read/recyler/j;->b(Z)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 262194
    .line 262195
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return v3
.end method


