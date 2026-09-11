## classes15/com/bytedance/apm/ApmAgent$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$p;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$p;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$p;->c:Lorg/json/JSONObject;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$p;->d:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$p;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$p;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$p;->c:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$p;->d:Lorg/json/JSONObject;

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
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ly10/g;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$p;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$p;->b:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$p;->c:Lorg/json/JSONObject;

    .line 262152
    const/4 v4, 0x1

    .line 262153
    invoke-static {v3, v4}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262156
    move-result-object v3

    .line 262157
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$p;->d:Lorg/json/JSONObject;

    .line 262159
    invoke-direct {v0, v1, v2, v3, v4}, Ly10/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262162
    invoke-virtual {v0}, Ly10/g;->a()Lorg/json/JSONObject;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_21

    .line 262168
    const-string v1, "monitorUIAction"

    .line 262170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ly10/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$p;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$p;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$p;->c:Lorg/json/JSONObject;

    .line 262151
    .line 262152
    const/4 v4, 0x1

    .line 262153
    invoke-static {v3, v4}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$p;->d:Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-direct {v0, v1, v2, v3, v4}, Ly10/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Ly10/g;->a()Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    const-string v1, "monitorUIAction"

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


