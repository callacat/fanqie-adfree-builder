## classes2/rk3/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrk3/j;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 262148
    if-eqz v1, :cond_3c

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262156
    goto :goto_3c

    .line 262157
    :cond_d
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 262164
    :cond_14
    sget-object v2, Lci3/s;->a:Lci3/s;

    .line 262166
    const/4 v3, 0x1

    .line 262167
    new-array v4, v3, [Landroid/view/View;

    .line 262169
    const/4 v5, 0x0

    .line 262170
    aput-object v1, v4, v5

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v3, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 262178
    move-result-object v2

    .line 262179
    const-wide/16 v3, 0xc8

    .line 262181
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 262184
    move-result-object v2

    .line 262185
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 262187
    if-eqz v2, :cond_35

    .line 262189
    new-instance v3, Lrk3/l;

    .line 262191
    invoke-direct {v3, v1}, Lrk3/l;-><init>(Landroid/view/View;)V

    .line 262194
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262197
    :cond_35
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrk3/j;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 262147
    .line 262148
    if-eqz v1, :cond_3c

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
    goto :goto_3c

    .line 262157
    :cond_d
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 262158
    .line 262159
    if-eqz v2, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    sget-object v2, Lci3/s;->a:Lci3/s;

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    new-array v4, v3, [Landroid/view/View;

    .line 262168
    .line 262169
    const/4 v5, 0x0

    .line 262170
    aput-object v1, v4, v5

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v3, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const-wide/16 v3, 0xc8

    .line 262180
    .line 262181
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 262186
    .line 262187
    if-eqz v2, :cond_35

    .line 262188
    .line 262189
    new-instance v3, Lrk3/l;

    .line 262190
    .line 262191
    invoke-direct {v3, v1}, Lrk3/l;-><init>(Landroid/view/View;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method


