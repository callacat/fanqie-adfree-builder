## classes8/com/dragon/read/social/post/details/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/g0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/g0;->b:Z

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/post/details/g0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 262152
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262155
    move-result-object v3

    .line 262156
    if-eqz v3, :cond_1b

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/c0;->getVerticalLinearMinHeight()I

    .line 262163
    move-result v1

    .line 262164
    goto :goto_19

    .line 262165
    :cond_15
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/c0;->getVerticalLinearMaxHeight()I

    .line 262168
    move-result v1

    .line 262169
    :goto_19
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262171
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 262173
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/g0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/g0;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/post/details/g0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    if-eqz v3, :cond_1b

    .line 262157
    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/c0;->getVerticalLinearMinHeight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    goto :goto_19

    .line 262165
    :cond_15
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/c0;->getVerticalLinearMaxHeight()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    :goto_19
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/social/post/details/k0;->p:Landroid/view/ViewGroup;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


