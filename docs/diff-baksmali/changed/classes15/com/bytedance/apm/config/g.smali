## classes15/com/bytedance/apm/config/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/config/h$a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/config/h$a;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/config/g;->b:Lcom/bytedance/apm/config/h$a;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/apm/config/g;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/config/h$a;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/config/g;->b:Lcom/bytedance/apm/config/h$a;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/apm/config/g;->a:J

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
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "looper_monitor"

    .line 262151
    iget-wide v2, p0, Lcom/bytedance/apm/config/g;->a:J

    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262156
    new-instance v1, Lorg/json/JSONObject;

    .line 262158
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    const-string v2, "is_main_process"

    .line 262163
    iget-object v3, p0, Lcom/bytedance/apm/config/g;->b:Lcom/bytedance/apm/config/h$a;

    .line 262165
    iget-object v3, v3, Lcom/bytedance/apm/config/h$a;->a:Lcom/bytedance/apm/config/h;

    .line 262167
    iget-boolean v3, v3, Lcom/bytedance/apm/config/h;->q:Z

    .line 262169
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262172
    const-string v2, "apm_cost"

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_22} :catch_22

    .line 262178
    :catch_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "looper_monitor"

    .line 262150
    .line 262151
    iget-wide v2, p0, Lcom/bytedance/apm/config/g;->a:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Lorg/json/JSONObject;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "is_main_process"

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/bytedance/apm/config/g;->b:Lcom/bytedance/apm/config/h$a;

    .line 262164
    .line 262165
    iget-object v3, v3, Lcom/bytedance/apm/config/h$a;->a:Lcom/bytedance/apm/config/h;

    .line 262166
    .line 262167
    iget-boolean v3, v3, Lcom/bytedance/apm/config/h;->q:Z

    .line 262168
    .line 262169
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    const-string v2, "apm_cost"

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_22} :catch_22

    .line 262176
    .line 262177
    .line 262178
    :catch_22
    return-void
.end method


