## classes15/com/bytedance/apm/ApmAgent$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$a;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$a;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$a;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$a;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$a;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getServiceName()Ljava/lang/String;

    .line 262149
    move-result-object v2

    .line 262150
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$a;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getStatus()I

    .line 262155
    move-result v3

    .line 262156
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$a;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getCategory()Lorg/json/JSONObject;

    .line 262161
    move-result-object v5

    .line 262162
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$a;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getMetric()Lorg/json/JSONObject;

    .line 262167
    move-result-object v6

    .line 262168
    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$a;->b:Lorg/json/JSONObject;

    .line 262170
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 262172
    const/4 v4, 0x0

    .line 262173
    new-instance v0, La30/a;

    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v7}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262179
    invoke-static {v0}, Ly20/a;->d(La30/a;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$a;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getServiceName()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v2

    .line 262150
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$a;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getStatus()I

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$a;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getCategory()Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v5

    .line 262162
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$a;->a:Lcom/bytedance/apm/config/EventConfig;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig;->getMetric()Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v6

    .line 262168
    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$a;->b:Lorg/json/JSONObject;

    .line 262169
    .line 262170
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    new-instance v0, La30/a;

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v7}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Ly20/a;->d(La30/a;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


