## classes4/b05/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb05/w;->a:Lb05/c0;

    .line 262146
    iget-boolean v1, v0, Lb05/c0;->j:Z

    .line 262148
    if-eqz v1, :cond_e

    .line 262150
    iget-object v1, v0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 262152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262157
    goto :goto_1b

    .line 262158
    :cond_e
    iget-object v1, v0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262164
    iget-object v1, v0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 262166
    const/16 v2, 0x8

    .line 262168
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262171
    :goto_1b
    iget-object v1, v0, Lb05/c0;->b:Lb05/g0;

    .line 262173
    iget-boolean v0, v0, Lb05/c0;->j:Z

    .line 262175
    sget v2, Lb05/g0$a;->a:I

    .line 262177
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    invoke-interface {v1, v0, v2}, Lb05/g0;->b(ZLjava/lang/Boolean;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb05/w;->a:Lb05/c0;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lb05/c0;->j:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_e

    .line 262149
    .line 262150
    iget-object v1, v0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 262151
    .line 262152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_1b

    .line 262158
    :cond_e
    iget-object v1, v0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, v0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 262165
    .line 262166
    const/16 v2, 0x8

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    iget-object v1, v0, Lb05/c0;->b:Lb05/g0;

    .line 262172
    .line 262173
    iget-boolean v0, v0, Lb05/c0;->j:Z

    .line 262174
    .line 262175
    sget v2, Lb05/g0$a;->a:I

    .line 262176
    .line 262177
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-interface {v1, v0, v2}, Lb05/g0;->b(ZLjava/lang/Boolean;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


