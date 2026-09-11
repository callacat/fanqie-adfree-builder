## classes15/com/bytedance/apm/ApmAgent$c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 117637120
    iput-wide p1, p0, Lcom/bytedance/apm/ApmAgent$c0;->a:J

    .line 117637122
    iput-wide p3, p0, Lcom/bytedance/apm/ApmAgent$c0;->b:J

    .line 117637124
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$c0;->c:Ljava/lang/String;

    .line 117637126
    iput-object p6, p0, Lcom/bytedance/apm/ApmAgent$c0;->d:Ljava/lang/String;

    .line 117637128
    iput-object p7, p0, Lcom/bytedance/apm/ApmAgent$c0;->e:Ljava/lang/String;

    .line 117637130
    iput p8, p0, Lcom/bytedance/apm/ApmAgent$c0;->f:I

    .line 117637132
    iput-object p9, p0, Lcom/bytedance/apm/ApmAgent$c0;->g:Lorg/json/JSONObject;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 117637120
    iput-wide p1, p0, Lcom/bytedance/apm/ApmAgent$c0;->a:J

    .line 117637121
    .line 117637122
    iput-wide p3, p0, Lcom/bytedance/apm/ApmAgent$c0;->b:J

    .line 117637123
    .line 117637124
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$c0;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p6, p0, Lcom/bytedance/apm/ApmAgent$c0;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p7, p0, Lcom/bytedance/apm/ApmAgent$c0;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p8, p0, Lcom/bytedance/apm/ApmAgent$c0;->f:I

    .line 117637131
    .line 117637132
    iput-object p9, p0, Lcom/bytedance/apm/ApmAgent$c0;->g:Lorg/json/JSONObject;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    new-instance v11, Ly10/a;

    .line 262146
    const-string v1, "api_error"

    .line 262148
    iget-wide v2, p0, Lcom/bytedance/apm/ApmAgent$c0;->a:J

    .line 262150
    iget-wide v4, p0, Lcom/bytedance/apm/ApmAgent$c0;->b:J

    .line 262152
    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$c0;->c:Ljava/lang/String;

    .line 262154
    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$c0;->d:Ljava/lang/String;

    .line 262156
    iget-object v8, p0, Lcom/bytedance/apm/ApmAgent$c0;->e:Ljava/lang/String;

    .line 262158
    iget v9, p0, Lcom/bytedance/apm/ApmAgent$c0;->f:I

    .line 262160
    iget-object v10, p0, Lcom/bytedance/apm/ApmAgent$c0;->g:Lorg/json/JSONObject;

    .line 262162
    move-object v0, v11

    .line 262163
    invoke-direct/range {v0 .. v10}, Ly10/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 262166
    invoke-virtual {v11}, Ly10/a;->a()Lorg/json/JSONObject;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_25

    .line 262172
    const-string v1, "monitorApiError"

    .line 262174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    new-instance v11, Ly10/a;

    .line 262145
    .line 262146
    const-string v1, "api_error"

    .line 262147
    .line 262148
    iget-wide v2, p0, Lcom/bytedance/apm/ApmAgent$c0;->a:J

    .line 262149
    .line 262150
    iget-wide v4, p0, Lcom/bytedance/apm/ApmAgent$c0;->b:J

    .line 262151
    .line 262152
    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$c0;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$c0;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v8, p0, Lcom/bytedance/apm/ApmAgent$c0;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iget v9, p0, Lcom/bytedance/apm/ApmAgent$c0;->f:I

    .line 262159
    .line 262160
    iget-object v10, p0, Lcom/bytedance/apm/ApmAgent$c0;->g:Lorg/json/JSONObject;

    .line 262161
    .line 262162
    move-object v0, v11

    .line 262163
    invoke-direct/range {v0 .. v10}, Ly10/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v11}, Ly10/a;->a()Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    const-string v1, "monitorApiError"

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


