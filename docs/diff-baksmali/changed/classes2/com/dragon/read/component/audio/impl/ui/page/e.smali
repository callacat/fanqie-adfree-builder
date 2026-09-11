## classes2/com/dragon/read/component/audio/impl/ui/page/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/e;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z:Z

    .line 262150
    if-eqz v2, :cond_9

    .line 262152
    goto :goto_30

    .line 262153
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 262155
    if-eqz v2, :cond_10

    .line 262157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262160
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 262165
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 262167
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, ""

    .line 262173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t()V

    .line 262182
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 262184
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/e0;

    .line 262186
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 262189
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/e;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z:Z

    .line 262149
    .line 262150
    if-eqz v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_30

    .line 262153
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, ""

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 262183
    .line 262184
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/e0;

    .line 262185
    .line 262186
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


