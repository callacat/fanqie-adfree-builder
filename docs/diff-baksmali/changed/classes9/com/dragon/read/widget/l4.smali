## classes9/com/dragon/read/widget/l4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/l4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/widget/l4;->b:Z

    .line 262148
    iget v2, v0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 262150
    if-lez v2, :cond_b

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/widget/ComicMaskLayout;->b()V

    .line 262155
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/widget/ComicMaskLayout;->c:Landroid/widget/ImageView;

    .line 262163
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262166
    iget-object v2, v0, Lcom/dragon/read/widget/ComicMaskLayout;->e:Landroid/widget/ImageView;

    .line 262168
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262171
    if-eqz v1, :cond_23

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/widget/ComicMaskLayout;->d:Landroid/widget/ImageView;

    .line 262175
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262178
    goto :goto_2a

    .line 262179
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/widget/ComicMaskLayout;->d:Landroid/widget/ImageView;

    .line 262181
    const/16 v1, 0x8

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/l4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/widget/l4;->b:Z

    .line 262147
    .line 262148
    iget v2, v0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 262149
    .line 262150
    if-lez v2, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/widget/ComicMaskLayout;->b()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/widget/ComicMaskLayout;->c:Landroid/widget/ImageView;

    .line 262162
    .line 262163
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/dragon/read/widget/ComicMaskLayout;->e:Landroid/widget/ImageView;

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    if-eqz v1, :cond_23

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/widget/ComicMaskLayout;->d:Landroid/widget/ImageView;

    .line 262174
    .line 262175
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2a

    .line 262179
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/widget/ComicMaskLayout;->d:Landroid/widget/ImageView;

    .line 262180
    .line 262181
    const/16 v1, 0x8

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


