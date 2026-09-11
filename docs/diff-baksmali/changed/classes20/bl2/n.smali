## classes20/bl2/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbl2/n;->a:Lbl2/j$c;

    .line 262146
    const/16 v1, 0x14

    .line 262148
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262151
    move-result v1

    .line 262152
    new-instance v2, Landroid/graphics/Rect;

    .line 262154
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 262157
    iget-object v3, v0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 262159
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->getHitRect(Landroid/graphics/Rect;)V

    .line 262162
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 262164
    sub-int/2addr v3, v1

    .line 262165
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 262167
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 262169
    sub-int/2addr v3, v1

    .line 262170
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 262172
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 262174
    add-int/2addr v3, v1

    .line 262175
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 262177
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 262179
    add-int/2addr v3, v1

    .line 262180
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 262182
    new-instance v1, Landroid/view/TouchDelegate;

    .line 262184
    iget-object v3, v0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 262186
    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 262189
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbl2/n;->a:Lbl2/j$c;

    .line 262145
    .line 262146
    const/16 v1, 0x14

    .line 262147
    .line 262148
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    new-instance v2, Landroid/graphics/Rect;

    .line 262153
    .line 262154
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v3, v0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 262158
    .line 262159
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->getHitRect(Landroid/graphics/Rect;)V

    .line 262160
    .line 262161
    .line 262162
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 262163
    .line 262164
    sub-int/2addr v3, v1

    .line 262165
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 262166
    .line 262167
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 262168
    .line 262169
    sub-int/2addr v3, v1

    .line 262170
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 262171
    .line 262172
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 262173
    .line 262174
    add-int/2addr v3, v1

    .line 262175
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 262176
    .line 262177
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 262178
    .line 262179
    add-int/2addr v3, v1

    .line 262180
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 262181
    .line 262182
    new-instance v1, Landroid/view/TouchDelegate;

    .line 262183
    .line 262184
    iget-object v3, v0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 262185
    .line 262186
    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


