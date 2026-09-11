## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedService$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreCreate()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_15

    .line 262152
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;->a:Landroid/content/Context;

    .line 262156
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;->b:Ljava/lang/String;

    .line 262158
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->run()V

    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4LynxCard;

    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;->a:Landroid/content/Context;

    .line 262169
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;->b:Ljava/lang/String;

    .line 262171
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4LynxCard;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4LynxCard;->run()V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreCreate()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_15

    .line 262151
    .line 262152
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;->a:Landroid/content/Context;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4AnnieX;->run()V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4LynxCard;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;->a:Landroid/content/Context;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;->b:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4LynxCard;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedPreloadTask4LynxCard;->run()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


