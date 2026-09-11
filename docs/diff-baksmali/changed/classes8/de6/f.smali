## classes8/de6/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lde6/f;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 262146
    iget v1, p0, Lde6/f;->b:I

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

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
    const/4 v5, 0x1

    .line 262160
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(IZ)V

    .line 262163
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262165
    if-nez v1, :cond_1b

    .line 262167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v3, v1

    .line 262172
    :goto_1c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->j:Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lde6/f;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 262145
    .line 262146
    iget v1, p0, Lde6/f;->b:I

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

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
    const/4 v5, 0x1

    .line 262160
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(IZ)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262164
    .line 262165
    if-nez v1, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v3, v1

    .line 262172
    :goto_1c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->j:Z

    .line 262177
    .line 262178
    return-void
.end method


