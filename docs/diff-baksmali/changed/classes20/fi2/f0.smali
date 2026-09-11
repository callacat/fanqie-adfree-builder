## classes20/fi2/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfi2/f0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262152
    if-eqz v2, :cond_d

    .line 262154
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-nez v1, :cond_11

    .line 262160
    goto :goto_37

    .line 262161
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Lvr2/k;->getDataListSize()I

    .line 262168
    move-result v2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    if-lez v2, :cond_1e

    .line 262172
    const/4 v2, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-eqz v2, :cond_37

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 262184
    move-result v2

    .line 262185
    const/16 v4, 0x20

    .line 262187
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 262190
    move-result v4

    .line 262191
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262194
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262197
    iput-boolean v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfi2/f0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262151
    .line 262152
    if-eqz v2, :cond_d

    .line 262153
    .line 262154
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_37

    .line 262161
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Lvr2/k;->getDataListSize()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    if-lez v2, :cond_1e

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-eqz v2, :cond_37

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    const/16 v4, 0x20

    .line 262186
    .line 262187
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v4

    .line 262191
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262195
    .line 262196
    .line 262197
    iput-boolean v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


