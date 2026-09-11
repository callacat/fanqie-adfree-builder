## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->x:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;->c()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262155
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262157
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "ECMallHostService#registerGeckoChangedListener()"

    .line 262164
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 262167
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262170
    move-result-object v0

    .line 262171
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 262179
    if-eqz v0, :cond_2d

    .line 262181
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$a;

    .line 262183
    invoke-direct {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$a;-><init>()V

    .line 262186
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->registerGeckoChangedListener(Lcom/bytedance/android/shopping/api/mall/IECMallHostService$a;)V

    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->x:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;->c()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262156
    .line 262157
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "ECMallHostService#registerGeckoChangedListener()"

    .line 262163
    .line 262164
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2d

    .line 262180
    .line 262181
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$a;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$a;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->registerGeckoChangedListener(Lcom/bytedance/android/shopping/api/mall/IECMallHostService$a;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


