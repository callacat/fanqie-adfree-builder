## classes15/com/bytedance/android/shopping/mall/feed/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/l0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262150
    if-eqz v0, :cond_3b

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/l0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262154
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1c

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v0, v1

    .line 262173
    :goto_1d
    const-string v2, "cache"

    .line 262175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_35

    .line 262181
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/l0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262183
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262185
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262187
    if-eqz v2, :cond_35

    .line 262189
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262194
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/l0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262199
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262201
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/l0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262149
    .line 262150
    if-eqz v0, :cond_3b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/l0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1c

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v0, v1

    .line 262173
    :goto_1d
    const-string v2, "cache"

    .line 262174
    .line 262175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_35

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/l0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262184
    .line 262185
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262186
    .line 262187
    if-eqz v2, :cond_35

    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/l0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262198
    .line 262199
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262200
    .line 262201
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


