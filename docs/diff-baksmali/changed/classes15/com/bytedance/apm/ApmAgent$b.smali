## classes15/com/bytedance/apm/ApmAgent$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$b;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$b;->b:Lorg/json/JSONObject;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$b;->c:Lorg/json/JSONObject;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$b;->d:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$b;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$b;->b:Lorg/json/JSONObject;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$b;->c:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$b;->d:Lorg/json/JSONObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Ly10/c;

    .line 262146
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$b;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getServiceName()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$b;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getStatus()I

    .line 262157
    move-result v2

    .line 262158
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$b;->b:Lorg/json/JSONObject;

    .line 262160
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$b;->c:Lorg/json/JSONObject;

    .line 262162
    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$b;->d:Lorg/json/JSONObject;

    .line 262164
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$b;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->isUploadImmediate()Z

    .line 262169
    move-object v0, v6

    .line 262170
    invoke-direct/range {v0 .. v5}, Ly10/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262173
    invoke-virtual {v6}, Ly10/c;->a()Lorg/json/JSONObject;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2c

    .line 262179
    const-string v1, "monitorEvent"

    .line 262181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Ly10/c;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$b;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getServiceName()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$b;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getStatus()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$b;->b:Lorg/json/JSONObject;

    .line 262159
    .line 262160
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$b;->c:Lorg/json/JSONObject;

    .line 262161
    .line 262162
    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$b;->d:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$b;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->isUploadImmediate()Z

    .line 262167
    .line 262168
    .line 262169
    move-object v0, v6

    .line 262170
    invoke-direct/range {v0 .. v5}, Ly10/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v6}, Ly10/c;->a()Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    const-string v1, "monitorEvent"

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


