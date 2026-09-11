## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262155
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262157
    if-nez v0, :cond_1e

    .line 262159
    new-instance v0, Lcom/google/gson/Gson;

    .line 262161
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262164
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->$result:Ljava/lang/String;

    .line 262166
    const-class v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 262176
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262178
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262180
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 262182
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262184
    const-string v2, ""

    .line 262186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    const/4 v2, 0x0

    .line 262190
    const/4 v3, 0x6

    .line 262191
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V

    .line 262194
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 262196
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262198
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->v()V

    .line 262205
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262156
    .line 262157
    if-nez v0, :cond_1e

    .line 262158
    .line 262159
    new-instance v0, Lcom/google/gson/Gson;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->$result:Ljava/lang/String;

    .line 262165
    .line 262166
    const-class v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262173
    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262177
    .line 262178
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 262181
    .line 262182
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262183
    .line 262184
    const-string v2, ""

    .line 262185
    .line 262186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    const/4 v2, 0x0

    .line 262190
    const/4 v3, 0x6

    .line 262191
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$handlePrefetchFirstScreenImages$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 262195
    .line 262196
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262197
    .line 262198
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 262199
    .line 262200
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->v()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


