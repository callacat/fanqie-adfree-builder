## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;

    .line 262146
    iget-object v0, v0, Luy/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getToolList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;->getData()Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_1d

    .line 262164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 262174
    :goto_1e
    if-nez v0, :cond_32

    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;

    .line 262178
    iget-object v1, v0, Luy/e;->c:Luy/a;

    .line 262180
    iget-boolean v1, v1, Luy/a;->e:Z

    .line 262182
    if-nez v1, :cond_32

    .line 262184
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 262186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 262189
    goto :goto_32

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;

    .line 262145
    .line 262146
    iget-object v0, v0, Luy/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 262147
    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getToolList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;->getData()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_1d

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 262174
    :goto_1e
    if-nez v0, :cond_32

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;

    .line 262177
    .line 262178
    iget-object v1, v0, Luy/e;->c:Luy/a;

    .line 262179
    .line 262180
    iget-boolean v1, v1, Luy/a;->e:Z

    .line 262181
    .line 262182
    if-nez v1, :cond_32

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 262187
    .line 262188
    .line 262189
    goto :goto_32

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


