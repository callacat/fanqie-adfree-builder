## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 262146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_12

    .line 262152
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 262154
    iget-object v1, v1, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 262156
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->s:I

    .line 262158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 262164
    iget-object v1, v1, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v0

    .line 262170
    const v2, 0x7f0d0041

    .line 262173
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262176
    move-result v0

    .line 262177
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_12

    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 262153
    .line 262154
    iget-object v1, v1, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 262155
    .line 262156
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->s:I

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 262163
    .line 262164
    iget-object v1, v1, Lhq3/g1;->c:Landroid/widget/ImageView;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v2, 0x7f0d0041

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


