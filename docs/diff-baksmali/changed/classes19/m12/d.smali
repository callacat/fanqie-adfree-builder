## classes19/m12/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lm12/d;->a:Lq12/z;

    .line 262146
    iget-object v1, p0, Lm12/d;->b:Lm12/m;

    .line 262148
    iget v2, p0, Lm12/d;->c:F

    .line 262150
    iget-object v3, p0, Lm12/d;->d:Landroid/view/View;

    .line 262152
    iget-object v4, v1, Lm12/m;->f:[I

    .line 262154
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 262157
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262160
    move-result v3

    .line 262161
    int-to-float v3, v3

    .line 262162
    add-float/2addr v2, v3

    .line 262163
    iget-object v3, v1, Lm12/m;->f:[I

    .line 262165
    const/4 v4, 0x1

    .line 262166
    aget v3, v3, v4

    .line 262168
    int-to-float v5, v3

    .line 262169
    cmpl-float v2, v2, v5

    .line 262171
    if-lez v2, :cond_25

    .line 262173
    if-eqz v3, :cond_25

    .line 262175
    iput-boolean v4, v1, Lm12/m;->g:Z

    .line 262177
    invoke-virtual {v0, v4}, Lq12/z;->a(Z)V

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    iput-boolean v2, v1, Lm12/m;->g:Z

    .line 262184
    invoke-virtual {v0, v2}, Lq12/z;->a(Z)V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lm12/d;->a:Lq12/z;

    .line 262145
    .line 262146
    iget-object v1, p0, Lm12/d;->b:Lm12/m;

    .line 262147
    .line 262148
    iget v2, p0, Lm12/d;->c:F

    .line 262149
    .line 262150
    iget-object v3, p0, Lm12/d;->d:Landroid/view/View;

    .line 262151
    .line 262152
    iget-object v4, v1, Lm12/m;->f:[I

    .line 262153
    .line 262154
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    int-to-float v3, v3

    .line 262162
    add-float/2addr v2, v3

    .line 262163
    iget-object v3, v1, Lm12/m;->f:[I

    .line 262164
    .line 262165
    const/4 v4, 0x1

    .line 262166
    aget v3, v3, v4

    .line 262167
    .line 262168
    int-to-float v5, v3

    .line 262169
    cmpl-float v2, v2, v5

    .line 262170
    .line 262171
    if-lez v2, :cond_25

    .line 262172
    .line 262173
    if-eqz v3, :cond_25

    .line 262174
    .line 262175
    iput-boolean v4, v1, Lm12/m;->g:Z

    .line 262176
    .line 262177
    invoke-virtual {v0, v4}, Lq12/z;->a(Z)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    iput-boolean v2, v1, Lm12/m;->g:Z

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Lq12/z;->a(Z)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


