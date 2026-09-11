## classes15/com/bytedance/apm/ApmAgent$r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$r;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$r;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$r;->c:Lorg/json/JSONObject;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$r;->d:Lorg/json/JSONObject;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$r;->e:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$r;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$r;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$r;->c:Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$r;->d:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$r;->e:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    new-instance v6, Ly10/f;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$r;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$r;->b:Ljava/lang/String;

    .line 262150
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$r;->c:Lorg/json/JSONObject;

    .line 262152
    const/4 v3, 0x1

    .line 262153
    invoke-static {v0, v3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262156
    move-result-object v4

    .line 262157
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$r;->d:Lorg/json/JSONObject;

    .line 262159
    invoke-static {v0, v3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262162
    move-result-object v5

    .line 262163
    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$r;->e:Lorg/json/JSONObject;

    .line 262165
    move-object v0, v6

    .line 262166
    move-object v3, v4

    .line 262167
    move-object v4, v5

    .line 262168
    move-object v5, v7

    .line 262169
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262172
    invoke-virtual {v6}, Ly10/f;->a()Lorg/json/JSONObject;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    const-string v1, "monitorPerformance"

    .line 262180
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    new-instance v6, Ly10/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$r;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$r;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$r;->c:Lorg/json/JSONObject;

    .line 262151
    .line 262152
    const/4 v3, 0x1

    .line 262153
    invoke-static {v0, v3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v4

    .line 262157
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$r;->d:Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-static {v0, v3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v5

    .line 262163
    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$r;->e:Lorg/json/JSONObject;

    .line 262164
    .line 262165
    move-object v0, v6

    .line 262166
    move-object v3, v4

    .line 262167
    move-object v4, v5

    .line 262168
    move-object v5, v7

    .line 262169
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v6}, Ly10/f;->a()Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2b

    .line 262177
    .line 262178
    const-string v1, "monitorPerformance"

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


