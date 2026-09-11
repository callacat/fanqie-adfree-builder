## classes15/com/bytedance/android/shopping/mall/feed/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262148
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0:Z

    .line 262150
    if-nez v1, :cond_11

    .line 262152
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->b:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 262161
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262179
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262181
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->d:Ljava/lang/Integer;

    .line 262183
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->b:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262185
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->e:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 262187
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getExtra()Ljava/util/Map;

    .line 262190
    move-result-object v4

    .line 262191
    if-eqz v4, :cond_3a

    .line 262193
    const-string v5, "address_info"

    .line 262195
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    move-result-object v4

    .line 262199
    check-cast v4, Ljava/lang/String;

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v4, 0x0

    .line 262203
    :goto_3b
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->b0(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;Ljava/lang/String;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_11

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262153
    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->b:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->d:Ljava/lang/Integer;

    .line 262182
    .line 262183
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->b:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 262184
    .line 262185
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/f0;->e:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 262186
    .line 262187
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getExtra()Ljava/util/Map;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v4

    .line 262191
    if-eqz v4, :cond_3a

    .line 262192
    .line 262193
    const-string v5, "address_info"

    .line 262194
    .line 262195
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v4

    .line 262199
    check-cast v4, Ljava/lang/String;

    .line 262200
    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v4, 0x0

    .line 262203
    :goto_3b
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->b0(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


