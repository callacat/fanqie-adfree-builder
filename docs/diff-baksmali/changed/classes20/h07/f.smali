## classes20/h07/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lh07/f;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->getMaxScrollX()I

    .line 262151
    move-result v1

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262154
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262157
    move-result v2

    .line 262158
    const/16 v3, 0x8

    .line 262160
    const/4 v4, 0x0

    .line 262161
    if-gt v1, v2, :cond_19

    .line 262163
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 262165
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 262171
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262174
    :goto_1e
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262176
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262179
    move-result v1

    .line 262180
    if-lez v1, :cond_2c

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 262184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262187
    goto :goto_31

    .line 262188
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 262190
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lh07/f;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->getMaxScrollX()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const/16 v3, 0x8

    .line 262159
    .line 262160
    const/4 v4, 0x0

    .line 262161
    if-gt v1, v2, :cond_19

    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 262164
    .line 262165
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-lez v1, :cond_2c

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 262183
    .line 262184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_31

    .line 262188
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 262189
    .line 262190
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


