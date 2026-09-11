## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->dh()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262155
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lkotlin/Unit;

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b3:Z

    .line 262166
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262169
    move-result-object v0

    .line 262170
    const-class v2, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 262172
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 262178
    if-eqz v0, :cond_2b

    .line 262180
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262182
    iget-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->$isManual:Z

    .line 262184
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->notifyRefreshEnd(Lcom/bytedance/android/shopping/api/mall/g;ZZ)V

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262189
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->z2()V

    .line 262196
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->dh()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 262150
    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lkotlin/Unit;

    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b3:Z

    .line 262165
    .line 262166
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-class v2, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2b

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262181
    .line 262182
    iget-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->$isManual:Z

    .line 262183
    .line 262184
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->notifyRefreshEnd(Lcom/bytedance/android/shopping/api/mall/g;ZZ)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$initDataFailCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262190
    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->z2()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


