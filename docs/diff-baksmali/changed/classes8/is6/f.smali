## classes8/is6/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lis6/f;->a:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 262148
    if-eqz v1, :cond_3d

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262156
    goto :goto_3d

    .line 262157
    :cond_d
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 262159
    const/4 v3, 0x1

    .line 262160
    const/4 v4, 0x0

    .line 262161
    if-eqz v2, :cond_1b

    .line 262163
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 262166
    move-result v2

    .line 262167
    if-ne v2, v3, :cond_1b

    .line 262169
    const/4 v2, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_3d

    .line 262175
    :cond_1f
    const/4 v2, 0x2

    .line 262176
    new-array v2, v2, [Landroid/view/View;

    .line 262178
    aput-object v1, v2, v4

    .line 262180
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 262182
    aput-object v4, v2, v3

    .line 262184
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 262187
    move-result-object v2

    .line 262188
    iput-object v2, v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 262190
    new-instance v3, Lis6/g;

    .line 262192
    invoke-direct {v3, v1, v0}, Lis6/g;-><init>(Landroid/view/View;Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;)V

    .line 262195
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262198
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lis6/f;->a:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 262147
    .line 262148
    if-eqz v1, :cond_3d

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_3d

    .line 262157
    :cond_d
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 262158
    .line 262159
    const/4 v3, 0x1

    .line 262160
    const/4 v4, 0x0

    .line 262161
    if-eqz v2, :cond_1b

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-ne v2, v3, :cond_1b

    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_3d

    .line 262175
    :cond_1f
    const/4 v2, 0x2

    .line 262176
    new-array v2, v2, [Landroid/view/View;

    .line 262177
    .line 262178
    aput-object v1, v2, v4

    .line 262179
    .line 262180
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 262181
    .line 262182
    aput-object v4, v2, v3

    .line 262183
    .line 262184
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    iput-object v2, v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 262189
    .line 262190
    new-instance v3, Lis6/g;

    .line 262191
    .line 262192
    invoke-direct {v3, v1, v0}, Lis6/g;-><init>(Landroid/view/View;Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 262199
    .line 262200
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


