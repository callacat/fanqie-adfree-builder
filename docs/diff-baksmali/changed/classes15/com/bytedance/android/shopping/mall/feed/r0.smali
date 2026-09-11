## classes15/com/bytedance/android/shopping/mall/feed/r0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/r0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preBindHolder$1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preBindHolder$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262148
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0:Z

    .line 262150
    if-eqz v1, :cond_2d

    .line 262152
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262154
    if-eqz v0, :cond_2d

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_2d

    .line 262162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_2d

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/r0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preBindHolder$1;

    .line 262170
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preBindHolder$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262172
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 262174
    if-eqz v1, :cond_2d

    .line 262176
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preBindHolder$1;->$bindNum:I

    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    const/16 v3, 0x1c

    .line 262185
    const/4 v4, 0x1

    .line 262186
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ZLjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/r0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preBindHolder$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preBindHolder$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_2d

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262153
    .line 262154
    if-eqz v0, :cond_2d

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_2d

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_2d

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/r0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preBindHolder$1;

    .line 262169
    .line 262170
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preBindHolder$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 262173
    .line 262174
    if-eqz v1, :cond_2d

    .line 262175
    .line 262176
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$preBindHolder$1;->$bindNum:I

    .line 262177
    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    const/16 v3, 0x1c

    .line 262184
    .line 262185
    const/4 v4, 0x1

    .line 262186
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ZLjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


