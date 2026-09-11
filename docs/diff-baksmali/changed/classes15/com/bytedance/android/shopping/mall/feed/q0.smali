## classes15/com/bytedance/android/shopping/mall/feed/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262161
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0:Z

    .line 262163
    if-eqz v1, :cond_27

    .line 262165
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_27

    .line 262175
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/q0$a;

    .line 262177
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/q0$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/q0;)V

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262147
    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262160
    .line 262161
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_27

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262166
    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_27

    .line 262174
    .line 262175
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/q0$a;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/q0$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/q0;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


