## classes15/com/bytedance/android/shopping/mall/feed/z0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/z0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/z0;->b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/z0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I0:Lkotlin/jvm/functions/Function2;

    .line 262160
    if-eqz v0, :cond_33

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/z0;->b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/z0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262174
    iget v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 262176
    int-to-float v2, v2

    .line 262177
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 262180
    move-result v1

    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v1

    .line 262185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262187
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lkotlin/Unit;

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/z0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/z0;->b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/z0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I0:Lkotlin/jvm/functions/Function2;

    .line 262159
    .line 262160
    if-eqz v0, :cond_33

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/z0;->b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/z0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262173
    .line 262174
    iget v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 262175
    .line 262176
    int-to-float v2, v2

    .line 262177
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lkotlin/Unit;

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


