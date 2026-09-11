## classes3/f74/b6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/b6;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262146
    iget v1, p0, Lf74/b6;->b:I

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const-string v4, ""

    .line 262153
    if-nez v2, :cond_f

    .line 262155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    move-object v2, v3

    .line 262159
    :cond_f
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1c

    .line 262165
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 262172
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262174
    if-nez v0, :cond_24

    .line 262176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v3, v0

    .line 262181
    :goto_25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/b6;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262145
    .line 262146
    iget v1, p0, Lf74/b6;->b:I

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    const-string v4, ""

    .line 262152
    .line 262153
    if-nez v2, :cond_f

    .line 262154
    .line 262155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    move-object v2, v3

    .line 262159
    :cond_f
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1c

    .line 262164
    .line 262165
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262173
    .line 262174
    if-nez v0, :cond_24

    .line 262175
    .line 262176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v3, v0

    .line 262181
    :goto_25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


