## classes19/pg2/z0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/z0;->a:Lcom/dragon/community/generate/view/f;

    .line 262146
    iget-object v1, p0, Lpg2/z0;->b:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 262148
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 262150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262152
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262155
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262161
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 262163
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->c()V

    .line 262169
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 262171
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v2, v1}, Lyg2/a;->U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V

    .line 262178
    iget-boolean v1, v0, Lcom/dragon/community/generate/view/f;->v:Z

    .line 262180
    if-eqz v1, :cond_30

    .line 262182
    new-instance v1, Lpg2/t0;

    .line 262184
    invoke-direct {v1, v0}, Lpg2/t0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 262187
    const-wide/16 v2, 0x3e8

    .line 262189
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/z0;->a:Lcom/dragon/community/generate/view/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lpg2/z0;->b:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 262149
    .line 262150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262151
    .line 262152
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 262162
    .line 262163
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->c()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v2, v1}, Lyg2/a;->U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V

    .line 262176
    .line 262177
    .line 262178
    iget-boolean v1, v0, Lcom/dragon/community/generate/view/f;->v:Z

    .line 262179
    .line 262180
    if-eqz v1, :cond_30

    .line 262181
    .line 262182
    new-instance v1, Lpg2/t0;

    .line 262183
    .line 262184
    invoke-direct {v1, v0}, Lpg2/t0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 262185
    .line 262186
    .line 262187
    const-wide/16 v2, 0x3e8

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


