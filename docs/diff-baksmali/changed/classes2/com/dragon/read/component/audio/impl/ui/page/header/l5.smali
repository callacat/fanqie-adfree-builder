## classes2/com/dragon/read/component/audio/impl/ui/page/header/l5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 262146
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->b:Landroid/view/View;

    .line 262148
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->c:Landroid/view/ViewGroup;

    .line 262150
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->d:Landroid/view/View;

    .line 262152
    iget-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->e:Z

    .line 262154
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->f:Lkotlin/jvm/functions/Function0;

    .line 262156
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->g:Lkotlin/jvm/functions/Function0;

    .line 262158
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262160
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 262165
    move-result-object v3

    .line 262166
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 262168
    if-eqz v6, :cond_1f

    .line 262170
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262173
    move-result-object v6

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v6, 0x0

    .line 262176
    :goto_20
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 262145
    .line 262146
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->b:Landroid/view/View;

    .line 262147
    .line 262148
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->c:Landroid/view/ViewGroup;

    .line 262149
    .line 262150
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->d:Landroid/view/View;

    .line 262151
    .line 262152
    iget-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->e:Z

    .line 262153
    .line 262154
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->f:Lkotlin/jvm/functions/Function0;

    .line 262155
    .line 262156
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l5;->g:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262159
    .line 262160
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 262167
    .line 262168
    if-eqz v6, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v6

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v6, 0x0

    .line 262176
    :goto_20
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


