## classes4/io4/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/s;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lio4/s;->b:Landroid/view/ViewGroup;

    .line 262148
    iget-object v2, p0, Lio4/s;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 262150
    iget-object v3, p0, Lio4/s;->d:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262152
    if-eqz v0, :cond_1e

    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262157
    move-result-object v4

    .line 262158
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 262160
    if-eqz v5, :cond_15

    .line 262162
    check-cast v4, Landroid/view/ViewGroup;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v4, 0x0

    .line 262166
    :goto_16
    if-eqz v4, :cond_1b

    .line 262168
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262171
    :cond_1b
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262174
    :cond_1e
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/s;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lio4/s;->b:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    iget-object v2, p0, Lio4/s;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 262149
    .line 262150
    iget-object v3, p0, Lio4/s;->d:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1e

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v4

    .line 262158
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    if-eqz v5, :cond_15

    .line 262161
    .line 262162
    check-cast v4, Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v4, 0x0

    .line 262166
    :goto_16
    if-eqz v4, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


