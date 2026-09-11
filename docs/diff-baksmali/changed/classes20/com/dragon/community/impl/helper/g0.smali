## classes20/com/dragon/community/impl/helper/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/g0;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 262146
    iget v1, p0, Lcom/dragon/community/impl/helper/g0;->b:I

    .line 262148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1f

    .line 262154
    instance-of v1, v0, Lyd2/f;

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    const/4 v0, 0x0

    .line 262159
    :cond_f
    check-cast v0, Lyd2/f;

    .line 262161
    if-eqz v0, :cond_1f

    .line 262163
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262165
    new-instance v2, Lcom/dragon/community/impl/helper/i0;

    .line 262167
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/helper/i0;-><init>(Lyd2/f;)V

    .line 262170
    const-wide/16 v3, 0xc8

    .line 262172
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/g0;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/community/impl/helper/g0;->b:I

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1f

    .line 262153
    .line 262154
    instance-of v1, v0, Lyd2/f;

    .line 262155
    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    :cond_f
    check-cast v0, Lyd2/f;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1f

    .line 262162
    .line 262163
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262164
    .line 262165
    new-instance v2, Lcom/dragon/community/impl/helper/i0;

    .line 262166
    .line 262167
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/helper/i0;-><init>(Lyd2/f;)V

    .line 262168
    .line 262169
    .line 262170
    const-wide/16 v3, 0xc8

    .line 262171
    .line 262172
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


