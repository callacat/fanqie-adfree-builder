## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->schemaType:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->resourceType:Ljava/lang/String;

    .line 262153
    const-wide/16 v1, 0x0

    .line 262155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadStart:Ljava/lang/Long;

    .line 262161
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tNativeLoadFinish:Ljava/lang/Long;

    .line 262163
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFinish:Ljava/lang/Long;

    .line 262165
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFailed:Ljava/lang/Long;

    .line 262167
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tEventSubscribeFinish:Ljava/lang/Long;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->isFirstLoad:Ljava/lang/Integer;

    .line 262176
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->status:Ljava/lang/Integer;

    .line 262178
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorCode:Ljava/lang/Integer;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorMsg:Ljava/lang/String;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->schemaType:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->resourceType:Ljava/lang/String;

    .line 262152
    .line 262153
    const-wide/16 v1, 0x0

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadStart:Ljava/lang/Long;

    .line 262160
    .line 262161
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tNativeLoadFinish:Ljava/lang/Long;

    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFinish:Ljava/lang/Long;

    .line 262164
    .line 262165
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFailed:Ljava/lang/Long;

    .line 262166
    .line 262167
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tEventSubscribeFinish:Ljava/lang/Long;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->isFirstLoad:Ljava/lang/Integer;

    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->status:Ljava/lang/Integer;

    .line 262177
    .line 262178
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorCode:Ljava/lang/Integer;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorMsg:Ljava/lang/String;

    .line 262181
    .line 262182
    return-void
.end method


.method public final getErrorCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResourceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->resourceType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->resourceType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemaType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchemaType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->schemaType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->schemaType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->status:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->status:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTEventSubscribeFinish()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTEventSubscribeFinish()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tEventSubscribeFinish:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTEventSubscribeFinish()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tEventSubscribeFinish:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTLoadFailed()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTLoadFailed()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFailed:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTLoadFailed()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFailed:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTLoadFinish()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTLoadFinish()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFinish:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTLoadFinish()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFinish:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTLoadStart()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTLoadStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadStart:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTLoadStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTNativeLoadFinish()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTNativeLoadFinish()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tNativeLoadFinish:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTNativeLoadFinish()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tNativeLoadFinish:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFirstLoad()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final isFirstLoad()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->isFirstLoad:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isFirstLoad()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->isFirstLoad:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setErrorCode(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setErrorCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorCode:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorCode:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorMsg:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->errorMsg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstLoad(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setFirstLoad(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->isFirstLoad:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstLoad(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->isFirstLoad:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResourceType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->resourceType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->resourceType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSchemaType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSchemaType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->schemaType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->schemaType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatus(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->status:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->status:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTEventSubscribeFinish(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setTEventSubscribeFinish(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tEventSubscribeFinish:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTEventSubscribeFinish(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tEventSubscribeFinish:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTLoadFailed(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setTLoadFailed(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFailed:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTLoadFailed(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFailed:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTLoadFinish(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setTLoadFinish(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFinish:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTLoadFinish(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadFinish:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTLoadStart(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setTLoadStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadStart:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTLoadStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tLoadStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTNativeLoadFinish(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setTNativeLoadFinish(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tNativeLoadFinish:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTNativeLoadFinish(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->tNativeLoadFinish:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


