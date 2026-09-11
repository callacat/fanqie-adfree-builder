## classes15/com/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 262148
    const/4 v1, 0x2

    .line 262149
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->h:I

    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->i:Ljava/util/List;

    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/preload/t;

    .line 262171
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/t;->onSuccess()V

    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 262179
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->i:Ljava/util/List;

    .line 262181
    check-cast v0, Ljava/util/ArrayList;

    .line 262183
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 262147
    .line 262148
    const/4 v1, 0x2

    .line 262149
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->h:I

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->i:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/preload/t;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/t;->onSuccess()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->i:Ljava/util/List;

    .line 262180
    .line 262181
    check-cast v0, Ljava/util/ArrayList;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


