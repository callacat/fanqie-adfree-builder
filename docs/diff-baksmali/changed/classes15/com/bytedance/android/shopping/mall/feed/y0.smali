## classes15/com/bytedance/android/shopping/mall/feed/y0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/y0;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_32

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getScrollDy()I

    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/y0;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262158
    neg-int v0, v0

    .line 262159
    iput v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 262161
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I0:Lkotlin/jvm/functions/Function2;

    .line 262163
    if-eqz v0, :cond_32

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/y0;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v1

    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/y0;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262173
    iget v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 262175
    int-to-float v2, v2

    .line 262176
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 262179
    move-result v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v1

    .line 262184
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262186
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lkotlin/Unit;

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/y0;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_32

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getScrollDy()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/y0;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262157
    .line 262158
    neg-int v0, v0

    .line 262159
    iput v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 262160
    .line 262161
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I0:Lkotlin/jvm/functions/Function2;

    .line 262162
    .line 262163
    if-eqz v0, :cond_32

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/y0;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/y0;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262172
    .line 262173
    iget v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 262174
    .line 262175
    int-to-float v2, v2

    .line 262176
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$scrollEventHandler$funcHandler$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lkotlin/Unit;

    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


