## classes4/bz4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbz4/h;->a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 262146
    iget-object v1, p0, Lbz4/h;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262148
    sget v2, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->m:I

    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_3a

    .line 262156
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262163
    move-result-object v2

    .line 262164
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262166
    if-eq v2, v3, :cond_3a

    .line 262168
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262175
    move-result-object v2

    .line 262176
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 262178
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 262181
    move-result v2

    .line 262182
    if-nez v2, :cond_29

    .line 262184
    goto :goto_3a

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContentUint()Lkotlin/jvm/functions/Function2;

    .line 262188
    move-result-object v2

    .line 262189
    if-nez v2, :cond_30

    .line 262191
    goto :goto_3a

    .line 262192
    :cond_30
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262195
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbz4/h;->a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbz4/h;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->m:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_3a

    .line 262155
    .line 262156
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262165
    .line 262166
    if-eq v2, v3, :cond_3a

    .line 262167
    .line 262168
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 262177
    .line 262178
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-nez v2, :cond_29

    .line 262183
    .line 262184
    goto :goto_3a

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContentUint()Lkotlin/jvm/functions/Function2;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    if-nez v2, :cond_30

    .line 262190
    .line 262191
    goto :goto_3a

    .line 262192
    :cond_30
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


