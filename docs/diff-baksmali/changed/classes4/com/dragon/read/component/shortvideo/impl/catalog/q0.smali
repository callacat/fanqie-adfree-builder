## classes4/com/dragon/read/component/shortvideo/impl/catalog/q0.smali
# added=0 removed=0 changed=1

.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 262146
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->getTitleColor()Ljava/lang/Integer;

    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v2, :cond_11

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262159
    move-result v0

    .line 262160
    goto :goto_1c

    .line 262161
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    const v2, 0x7f0d002a

    .line 262168
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262171
    move-result v0

    .line 262172
    :goto_1c
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 262174
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262177
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 262145
    .line 262146
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->getTitleColor()Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v2, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    goto :goto_1c

    .line 262161
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const v2, 0x7f0d002a

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    :goto_1c
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 262173
    .line 262174
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v1
.end method


