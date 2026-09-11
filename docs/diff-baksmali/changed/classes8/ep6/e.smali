## classes8/ep6/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lep6/e;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->k:Landroid/view/View;

    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v2, v2, [F

    .line 262151
    fill-array-data v2, :array_2e

    .line 262154
    const-string v3, "alpha"

    .line 262156
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->k:Landroid/view/View;

    .line 262162
    if-eqz v2, :cond_18

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262168
    :cond_18
    const-wide/16 v2, 0x12c

    .line 262170
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262173
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 262176
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->d:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lep6/a;

    .line 262184
    iget v0, v0, Lep6/a;->c:I

    .line 262186
    invoke-interface {v1, v0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;->c(I)V

    .line 262189
    return-void

    .line 262190
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lep6/e;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->k:Landroid/view/View;

    .line 262147
    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v2, v2, [F

    .line 262150
    .line 262151
    fill-array-data v2, :array_2e

    .line 262152
    .line 262153
    .line 262154
    const-string v3, "alpha"

    .line 262155
    .line 262156
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->k:Landroid/view/View;

    .line 262161
    .line 262162
    if-eqz v2, :cond_18

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    const-wide/16 v2, 0x12c

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->d:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lep6/a;

    .line 262183
    .line 262184
    iget v0, v0, Lep6/a;->c:I

    .line 262185
    .line 262186
    invoke-interface {v1, v0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;->c(I)V

    .line 262187
    .line 262188
    .line 262189
    return-void

    .line 262190
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


