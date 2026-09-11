## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/16 v1, 0x1e

    .line 262155
    const/4 v2, 0x1

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v0, :cond_23

    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;

    .line 262161
    iget v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->a:I

    .line 262163
    if-eqz v4, :cond_2e

    .line 262165
    if-lez v4, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262171
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 262173
    if-eqz v0, :cond_2e

    .line 262175
    invoke-static {v0, v2, v3, v3, v1}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ZLjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;

    .line 262181
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262183
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-static {v0, v2, v3, v3, v1}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ZLjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/16 v1, 0x1e

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v0, :cond_23

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;

    .line 262160
    .line 262161
    iget v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->a:I

    .line 262162
    .line 262163
    if-eqz v4, :cond_2e

    .line 262164
    .line 262165
    if-lez v4, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 262172
    .line 262173
    if-eqz v0, :cond_2e

    .line 262174
    .line 262175
    invoke-static {v0, v2, v3, v3, v1}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ZLjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ScrollListener;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-static {v0, v2, v3, v3, v1}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ZLjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


