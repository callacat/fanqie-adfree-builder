## classes15/com/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->f:Ljava/util/List;

    .line 262150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2e

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljy/a;

    .line 262166
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 262168
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 262170
    iget v3, v1, Ljy/a;->b:I

    .line 262172
    iget-object v1, v1, Ljy/a;->a:Ljava/lang/String;

    .line 262174
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_a

    .line 262180
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 262182
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 262184
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->$cacheService:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 262186
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e(Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;)V

    .line 262189
    goto :goto_a

    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->f:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2e

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljy/a;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 262169
    .line 262170
    iget v3, v1, Ljy/a;->b:I

    .line 262171
    .line 262172
    iget-object v1, v1, Ljy/a;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_a

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 262181
    .line 262182
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 262183
    .line 262184
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->$cacheService:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 262185
    .line 262186
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e(Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_a

    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


