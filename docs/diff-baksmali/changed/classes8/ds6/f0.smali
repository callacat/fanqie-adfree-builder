## classes8/ds6/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/f0;->a:Lds6/i0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lds6/i0;->f:Z

    .line 262149
    iget-object v1, v0, Lds6/i0;->e:Landroid/view/View;

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262156
    :cond_c
    iget-object v1, v0, Lds6/i0;->e:Landroid/view/View;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262161
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262164
    move-result-object v3

    .line 262165
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 262167
    if-eqz v4, :cond_1c

    .line 262169
    check-cast v3, Landroid/view/ViewGroup;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v3, v2

    .line 262173
    :goto_1d
    if-eqz v3, :cond_22

    .line 262175
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262178
    :cond_22
    iput-object v2, v0, Lds6/i0;->e:Landroid/view/View;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/f0;->a:Lds6/i0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lds6/i0;->f:Z

    .line 262148
    .line 262149
    iget-object v1, v0, Lds6/i0;->e:Landroid/view/View;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v1, v0, Lds6/i0;->e:Landroid/view/View;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 262166
    .line 262167
    if-eqz v4, :cond_1c

    .line 262168
    .line 262169
    check-cast v3, Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v3, v2

    .line 262173
    :goto_1d
    if-eqz v3, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iput-object v2, v0, Lds6/i0;->e:Landroid/view/View;

    .line 262179
    .line 262180
    return-void
.end method


