## classes5/com/dragon/read/kmp/search/holder/u.smali
# added=0 removed=0 changed=1

.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/u;->a:Lro5/c;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/u;->b:Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;

    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 262150
    if-nez v2, :cond_30

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->d2()Landroid/view/View;

    .line 262155
    move-result-object v2

    .line 262156
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->k:[I

    .line 262158
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262161
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262163
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->j:Landroid/graphics/Rect;

    .line 262165
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_30

    .line 262171
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->k:[I

    .line 262173
    const/4 v3, 0x0

    .line 262174
    aget v3, v2, v3

    .line 262176
    const/4 v4, 0x1

    .line 262177
    if-nez v3, :cond_27

    .line 262179
    aget v2, v2, v4

    .line 262181
    if-eqz v2, :cond_30

    .line 262183
    :cond_27
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->g:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 262185
    if-eqz v1, :cond_2e

    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 262190
    :cond_2e
    iput-boolean v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/u;->a:Lro5/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/u;->b:Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 262149
    .line 262150
    if-nez v2, :cond_30

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->d2()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->k:[I

    .line 262157
    .line 262158
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262162
    .line 262163
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->j:Landroid/graphics/Rect;

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_30

    .line 262170
    .line 262171
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->k:[I

    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    aget v3, v2, v3

    .line 262175
    .line 262176
    const/4 v4, 0x1

    .line 262177
    if-nez v3, :cond_27

    .line 262178
    .line 262179
    aget v2, v2, v4

    .line 262180
    .line 262181
    if-eqz v2, :cond_30

    .line 262182
    .line 262183
    :cond_27
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->g:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 262184
    .line 262185
    if-eqz v1, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iput-boolean v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


