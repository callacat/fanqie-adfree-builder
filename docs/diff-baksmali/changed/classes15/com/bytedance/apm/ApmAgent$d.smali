## classes15/com/bytedance/apm/ApmAgent$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$d;->a:Ljava/lang/String;

    .line 84017154
    iput p2, p0, Lcom/bytedance/apm/ApmAgent$d;->b:I

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$d;->c:Lorg/json/JSONObject;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$d;->d:Lorg/json/JSONObject;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$d;->e:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$d;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/bytedance/apm/ApmAgent$d;->b:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$d;->c:Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$d;->d:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$d;->e:Lorg/json/JSONObject;

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
    new-instance v7, Ly10/c;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$d;->a:Ljava/lang/String;

    .line 262148
    iget v2, p0, Lcom/bytedance/apm/ApmAgent$d;->b:I

    .line 262150
    const/4 v3, 0x0

    .line 262151
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$d;->c:Lorg/json/JSONObject;

    .line 262153
    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$d;->d:Lorg/json/JSONObject;

    .line 262155
    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$d;->e:Lorg/json/JSONObject;

    .line 262157
    move-object v0, v7

    .line 262158
    invoke-direct/range {v0 .. v6}, Ly10/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262161
    invoke-virtual {v7}, Ly10/c;->a()Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262167
    const-string v1, "monitorStatusAndEvent"

    .line 262169
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Ly10/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$d;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/bytedance/apm/ApmAgent$d;->b:I

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$d;->c:Lorg/json/JSONObject;

    .line 262152
    .line 262153
    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$d;->d:Lorg/json/JSONObject;

    .line 262154
    .line 262155
    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$d;->e:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    move-object v0, v7

    .line 262158
    invoke-direct/range {v0 .. v6}, Ly10/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v7}, Ly10/c;->a()Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    const-string v1, "monitorStatusAndEvent"

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


