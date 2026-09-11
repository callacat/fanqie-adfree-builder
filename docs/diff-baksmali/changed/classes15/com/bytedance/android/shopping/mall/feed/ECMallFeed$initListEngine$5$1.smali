## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/u1;->b:Lcom/bytedance/android/shopping/mall/feed/u1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->getSecondaryDataPostImmediately()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_19

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262161
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;->$appendSecondaryDataRunnable:Ljava/lang/Runnable;

    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262171
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262173
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;->$appendSecondaryDataRunnable:Ljava/lang/Runnable;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262180
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/u1;->b:Lcom/bytedance/android/shopping/mall/feed/u1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/u1;->a:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedSplitRenderConfig;->getSecondaryDataPostImmediately()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_19

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;->$appendSecondaryDataRunnable:Ljava/lang/Runnable;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 262166
    .line 262167
    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;->$appendSecondaryDataRunnable:Ljava/lang/Runnable;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


