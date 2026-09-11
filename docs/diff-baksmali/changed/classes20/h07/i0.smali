## classes20/h07/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lh07/i0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 262146
    sget v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->J:I

    .line 262148
    invoke-virtual {v0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_22

    .line 262154
    invoke-virtual {v0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v0, :cond_1c

    .line 262161
    check-cast v0, Lh07/n;

    .line 262163
    iget-object v0, v0, Lh07/n;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 262167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    check-cast v1, Lh07/n;

    .line 262175
    invoke-virtual {v1, v0, v2}, Lh07/n;->a(II)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lh07/i0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->J:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_22

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v0, :cond_1c

    .line 262160
    .line 262161
    check-cast v0, Lh07/n;

    .line 262162
    .line 262163
    iget-object v0, v0, Lh07/n;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    check-cast v1, Lh07/n;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0, v2}, Lh07/n;->a(II)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


