## classes19/com/bytedance/ug/sdk/deeplink/monitor/MonitorData.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->serviceName:Ljava/lang/String;

    .line 84017157
    iput p2, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->status:I

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->duration:Lorg/json/JSONObject;

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->logExtra:Lorg/json/JSONObject;

    .line 84017163
    iput-boolean p5, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->isValid:Z

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->serviceName:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->status:I

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->duration:Lorg/json/JSONObject;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->logExtra:Lorg/json/JSONObject;

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->isValid:Z

    .line 84017164
    .line 84017165
    return-void
.end method


.method public getDuration()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDuration()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->duration:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDuration()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->duration:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLogExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getLogExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->logExtra:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->logExtra:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceName()Ljava/lang/String;
[MOD-CHANGED]
.method public getServiceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->serviceName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->serviceName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->isValid:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->isValid:Z

    .line 1
    .line 2
    return v0
.end method


.method public setDuration(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setDuration(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->duration:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->duration:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogExtra(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setLogExtra(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->logExtra:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogExtra(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->logExtra:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setServiceName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setServiceName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->serviceName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setServiceName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->serviceName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatus(I)V
[MOD-CHANGED]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->status:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->status:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setValid(Z)V
[MOD-CHANGED]
.method public setValid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->isValid:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setValid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorData;->isValid:Z

    .line 16777217
    .line 16777218
    return-void
.end method


