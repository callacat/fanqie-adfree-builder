## classes13/c14/k1.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/k1;->a:Lc14/v1;

    .line 262146
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262148
    iget-object v2, v0, Lc14/v1;->y:Landroid/graphics/Rect;

    .line 262150
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262153
    move-result v1

    .line 262154
    iget-object v2, v0, Lc14/v1;->y:Landroid/graphics/Rect;

    .line 262156
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 262158
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 262160
    sub-int/2addr v3, v2

    .line 262161
    const/4 v2, 0x1

    .line 262162
    const/4 v4, 0x0

    .line 262163
    if-eqz v1, :cond_21

    .line 262165
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262167
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262170
    move-result v1

    .line 262171
    div-int/lit8 v1, v1, 0x2

    .line 262173
    if-lt v3, v1, :cond_21

    .line 262175
    const/4 v1, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    iget-boolean v3, v0, Lc14/v1;->x:Z

    .line 262180
    if-eq v1, v3, :cond_2f

    .line 262182
    iput-boolean v1, v0, Lc14/v1;->x:Z

    .line 262184
    iget-object v0, v0, Lc14/v1;->l:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/v5;->u(ZZ)V

    .line 262191
    :cond_2f
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/k1;->a:Lc14/v1;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262147
    .line 262148
    iget-object v2, v0, Lc14/v1;->y:Landroid/graphics/Rect;

    .line 262149
    .line 262150
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    iget-object v2, v0, Lc14/v1;->y:Landroid/graphics/Rect;

    .line 262155
    .line 262156
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 262157
    .line 262158
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 262159
    .line 262160
    sub-int/2addr v3, v2

    .line 262161
    const/4 v2, 0x1

    .line 262162
    const/4 v4, 0x0

    .line 262163
    if-eqz v1, :cond_21

    .line 262164
    .line 262165
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    div-int/lit8 v1, v1, 0x2

    .line 262172
    .line 262173
    if-lt v3, v1, :cond_21

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    iget-boolean v3, v0, Lc14/v1;->x:Z

    .line 262179
    .line 262180
    if-eq v1, v3, :cond_2f

    .line 262181
    .line 262182
    iput-boolean v1, v0, Lc14/v1;->x:Z

    .line 262183
    .line 262184
    iget-object v0, v0, Lc14/v1;->l:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/v5;->u(ZZ)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return v2
.end method


