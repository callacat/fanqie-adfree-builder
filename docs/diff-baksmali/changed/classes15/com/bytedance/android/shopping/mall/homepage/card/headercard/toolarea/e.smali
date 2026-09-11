## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_24

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 262166
    if-eqz v1, :cond_a

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_a

    .line 262174
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e;->b:Z

    .line 262176
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->setCanShow(Z)V

    .line 262179
    goto :goto_a

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 262182
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 262147
    .line 262148
    if-eqz v0, :cond_24

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_24

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 262165
    .line 262166
    if-eqz v1, :cond_a

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_a

    .line 262173
    .line 262174
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e;->b:Z

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->setCanShow(Z)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_a

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


