## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$deepFeedDomainPreConnectUtil$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$deepFeedDomainPreConnectUtil$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    const-string/jumbo v2, "xtab_homepage"

    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    move-result v1

    .line 262168
    xor-int/lit8 v1, v1, 0x1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;->b()Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 262176
    move-result-object v1

    .line 262177
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->enable:Z

    .line 262179
    if-nez v1, :cond_27

    .line 262181
    :goto_25
    const/4 v0, 0x0

    .line 262182
    goto :goto_34

    .line 262183
    :cond_27
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;

    .line 262185
    invoke-direct {v1}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;-><init>()V

    .line 262188
    monitor-enter v0

    .line 262189
    :try_start_2d
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f:Ljava/util/Set;

    .line 262191
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_35

    .line 262194
    monitor-exit v0

    .line 262195
    move-object v0, v1

    .line 262196
    :goto_34
    return-object v0

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0

    .line 262199
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$deepFeedDomainPreConnectUtil$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v2, "xtab_homepage"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    xor-int/lit8 v1, v1, 0x1

    .line 262169
    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;->b()Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->enable:Z

    .line 262178
    .line 262179
    if-nez v1, :cond_27

    .line 262180
    .line 262181
    :goto_25
    const/4 v0, 0x0

    .line 262182
    goto :goto_34

    .line 262183
    :cond_27
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;

    .line 262184
    .line 262185
    invoke-direct {v1}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    monitor-enter v0

    .line 262189
    :try_start_2d
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f:Ljava/util/Set;

    .line 262190
    .line 262191
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_35

    .line 262192
    .line 262193
    .line 262194
    monitor-exit v0

    .line 262195
    move-object v0, v1

    .line 262196
    :goto_34
    return-object v0

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0

    .line 262199
    throw v1
.end method


