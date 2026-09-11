## classes18/com/bytedance/timonbase/report/TMDataCollector$reportAppLog$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ldk1/a;->c:Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_1f

    .line 262154
    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262157
    move-result-object v0

    .line 262158
    const-class v1, Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 262160
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    move-object v1, v0

    .line 262165
    check-cast v1, Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 262167
    sput-object v1, Ldk1/a;->c:Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 262169
    const-string v2, ""

    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    move-object v0, v1

    .line 262175
    :goto_1f
    iget-object v1, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportAppLog$2;->$eventType:Ljava/lang/String;

    .line 262177
    iget-object v2, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportAppLog$2;->$mutableParams:Lorg/json/JSONObject;

    .line 262179
    invoke-interface {v0, v1, v2}, Lcom/bytedance/timon/foundation/interfaces/IAppLog;->log(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ldk1/a;->c:Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_1f

    .line 262154
    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-class v1, Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    move-object v1, v0

    .line 262165
    check-cast v1, Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 262166
    .line 262167
    sput-object v1, Ldk1/a;->c:Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 262168
    .line 262169
    const-string v2, ""

    .line 262170
    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    move-object v0, v1

    .line 262175
    :goto_1f
    iget-object v1, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportAppLog$2;->$eventType:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportAppLog$2;->$mutableParams:Lorg/json/JSONObject;

    .line 262178
    .line 262179
    invoke-interface {v0, v1, v2}, Lcom/bytedance/timon/foundation/interfaces/IAppLog;->log(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


