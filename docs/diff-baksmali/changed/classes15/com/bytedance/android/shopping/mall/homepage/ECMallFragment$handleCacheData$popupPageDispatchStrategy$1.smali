## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$handleCacheData$popupPageDispatchStrategy$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleCacheData$popupPageDispatchStrategy$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_14

    .line 262152
    const-string v3, "ec_mall_popup_page_dispatch_opt"

    .line 262154
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v2

    .line 262165
    :goto_15
    instance-of v3, v0, Ljava/lang/Integer;

    .line 262167
    if-nez v3, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v0

    .line 262171
    :goto_1b
    check-cast v2, Ljava/lang/Integer;

    .line 262173
    if-eqz v2, :cond_23

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262178
    move-result v1

    .line 262179
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleCacheData$popupPageDispatchStrategy$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_14

    .line 262151
    .line 262152
    const-string v3, "ec_mall_popup_page_dispatch_opt"

    .line 262153
    .line 262154
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v2

    .line 262165
    :goto_15
    instance-of v3, v0, Ljava/lang/Integer;

    .line 262166
    .line 262167
    if-nez v3, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v0

    .line 262171
    :goto_1b
    check-cast v2, Ljava/lang/Integer;

    .line 262172
    .line 262173
    if-eqz v2, :cond_23

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


