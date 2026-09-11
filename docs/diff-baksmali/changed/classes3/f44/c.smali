## classes3/f44/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf44/c;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 262146
    iget-object v1, p0, Lf44/c;->b:Landroid/view/View;

    .line 262148
    iget-object v2, p0, Lf44/c;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 262152
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262155
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 262157
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262160
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262173
    move-result-object v0

    .line 262174
    const-wide/16 v1, 0xc8

    .line 262176
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf44/c;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 262145
    .line 262146
    iget-object v1, p0, Lf44/c;->b:Landroid/view/View;

    .line 262147
    .line 262148
    iget-object v2, p0, Lf44/c;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 262156
    .line 262157
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-wide/16 v1, 0xc8

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


