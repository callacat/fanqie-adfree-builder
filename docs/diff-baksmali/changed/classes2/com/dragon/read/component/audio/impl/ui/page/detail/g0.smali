## classes2/com/dragon/read/component/audio/impl/ui/page/detail/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/g0;->b:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 262152
    if-eqz v0, :cond_e

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/g0;->b:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->A(Ljava/lang/Integer;)I

    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262169
    move-result v0

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/g0;->b:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 262174
    if-eqz v1, :cond_27

    .line 262176
    iget-object v1, v1, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 262178
    if-eqz v1, :cond_27

    .line 262180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/g0;->b:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 262147
    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 262151
    .line 262152
    if-eqz v0, :cond_e

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/g0;->b:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->A(Ljava/lang/Integer;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/g0;->b:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 262173
    .line 262174
    if-eqz v1, :cond_27

    .line 262175
    .line 262176
    iget-object v1, v1, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 262177
    .line 262178
    if-eqz v1, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


