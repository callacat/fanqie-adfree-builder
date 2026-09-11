## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$z;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$z;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262164
    if-eqz v0, :cond_32

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_32

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const-string v3, "refreshLayout"

    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)V

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$z;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262181
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262183
    if-eqz v0, :cond_32

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$z;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$z;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262163
    .line 262164
    if-eqz v0, :cond_32

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_32

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    const-string v3, "refreshLayout"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$z;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262182
    .line 262183
    if-eqz v0, :cond_32

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


