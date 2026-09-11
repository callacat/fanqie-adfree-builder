## classes5/com/dragon/read/kmp/community/ugc/view/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/j1;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/j1;->b:Landroidx/compose/runtime/State;

    .line 262148
    sget v2, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicDetailPage$2$1;->h:I

    .line 262150
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262160
    invoke-static {v1}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_28

    .line 262166
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262173
    move-result-object v0

    .line 262174
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 262176
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/j1;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/j1;->b:Landroidx/compose/runtime/State;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicDetailPage$2$1;->h:I

    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 262151
    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262159
    .line 262160
    invoke-static {v1}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_28

    .line 262165
    .line 262166
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


