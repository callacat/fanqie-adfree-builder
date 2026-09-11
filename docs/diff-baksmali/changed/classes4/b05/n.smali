## classes4/b05/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb05/n;->a:Lb05/o;

    .line 262146
    iget-object v1, p0, Lb05/n;->b:Landroid/view/View;

    .line 262148
    iget-boolean v2, p0, Lb05/n;->c:Z

    .line 262150
    iget-boolean v3, v0, Lb05/o;->f:Z

    .line 262152
    if-eqz v3, :cond_14

    .line 262154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262156
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262163
    goto :goto_1d

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262168
    const/16 v3, 0x8

    .line 262170
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262173
    :goto_1d
    if-eqz v2, :cond_39

    .line 262175
    iget-object v1, v0, Lb05/o;->h:Lb05/o$b;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-interface {v1}, Lb05/o$b;->d()V

    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262189
    move-result-object v1

    .line 262190
    if-eqz v1, :cond_39

    .line 262192
    invoke-static {}, La93/e;->i()La93/e;

    .line 262195
    move-result-object v2

    .line 262196
    iget-object v0, v0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 262198
    invoke-virtual {v2, v1, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb05/n;->a:Lb05/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Lb05/n;->b:Landroid/view/View;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lb05/n;->c:Z

    .line 262149
    .line 262150
    iget-boolean v3, v0, Lb05/o;->f:Z

    .line 262151
    .line 262152
    if-eqz v3, :cond_14

    .line 262153
    .line 262154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262155
    .line 262156
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_1d

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262166
    .line 262167
    .line 262168
    const/16 v3, 0x8

    .line 262169
    .line 262170
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    if-eqz v2, :cond_39

    .line 262174
    .line 262175
    iget-object v1, v0, Lb05/o;->h:Lb05/o$b;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v1}, Lb05/o$b;->d()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    if-eqz v1, :cond_39

    .line 262191
    .line 262192
    invoke-static {}, La93/e;->i()La93/e;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    iget-object v0, v0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 262197
    .line 262198
    invoke-virtual {v2, v1, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


