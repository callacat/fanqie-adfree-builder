## classes19/q12/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq12/d;->a:Z

    .line 262146
    iget-object v1, p0, Lq12/d;->b:Lq12/e;

    .line 262148
    iget-boolean v2, p0, Lq12/d;->c:Z

    .line 262150
    if-eqz v0, :cond_24

    .line 262152
    iget-object v0, v1, Lq12/e;->m:Ll12/a;

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 262159
    move-result v3

    .line 262160
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 262163
    move-result v4

    .line 262164
    invoke-interface {v0, v3, v4}, Ll12/a;->s(FF)V

    .line 262167
    :cond_17
    iget-object v0, v1, Lq12/e;->l:Lb12/d;

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 262174
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 262177
    invoke-interface {v0, v2}, Lb12/d;->n(Z)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq12/d;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lq12/d;->b:Lq12/e;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lq12/d;->c:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_24

    .line 262151
    .line 262152
    iget-object v0, v1, Lq12/e;->m:Ll12/a;

    .line 262153
    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    invoke-interface {v0, v3, v4}, Ll12/a;->s(FF)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, v1, Lq12/e;->l:Lb12/d;

    .line 262168
    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0, v2}, Lb12/d;->n(Z)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


