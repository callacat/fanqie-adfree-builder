## classes15/com/bytedance/apm/ApmAgent$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 117637120
    iput-wide p1, p0, Lcom/bytedance/apm/ApmAgent$k;->a:J

    .line 117637122
    iput-wide p3, p0, Lcom/bytedance/apm/ApmAgent$k;->b:J

    .line 117637124
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$k;->c:Ljava/lang/String;

    .line 117637126
    iput-object p6, p0, Lcom/bytedance/apm/ApmAgent$k;->d:Ljava/lang/String;

    .line 117637128
    iput-object p7, p0, Lcom/bytedance/apm/ApmAgent$k;->e:Ljava/lang/String;

    .line 117637130
    iput p8, p0, Lcom/bytedance/apm/ApmAgent$k;->f:I

    .line 117637132
    iput-object p9, p0, Lcom/bytedance/apm/ApmAgent$k;->g:Lorg/json/JSONObject;

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
    iput-wide p1, p0, Lcom/bytedance/apm/ApmAgent$k;->a:J

    .line 117637121
    .line 117637122
    iput-wide p3, p0, Lcom/bytedance/apm/ApmAgent$k;->b:J

    .line 117637123
    .line 117637124
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$k;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p6, p0, Lcom/bytedance/apm/ApmAgent$k;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p7, p0, Lcom/bytedance/apm/ApmAgent$k;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p8, p0, Lcom/bytedance/apm/ApmAgent$k;->f:I

    .line 117637131
    .line 117637132
    iput-object p9, p0, Lcom/bytedance/apm/ApmAgent$k;->g:Lorg/json/JSONObject;

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
    .registers 14

    .prologue
    .line 262144
    sget-boolean v0, Lx10/b;->v:Z

    .line 262146
    sget-object v0, Lx10/b$a;->a:Lx10/b;

    .line 262148
    new-instance v12, Ly10/a;

    .line 262150
    const-string v2, "api_all"

    .line 262152
    iget-wide v3, p0, Lcom/bytedance/apm/ApmAgent$k;->a:J

    .line 262154
    iget-wide v5, p0, Lcom/bytedance/apm/ApmAgent$k;->b:J

    .line 262156
    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$k;->c:Ljava/lang/String;

    .line 262158
    iget-object v8, p0, Lcom/bytedance/apm/ApmAgent$k;->d:Ljava/lang/String;

    .line 262160
    iget-object v9, p0, Lcom/bytedance/apm/ApmAgent$k;->e:Ljava/lang/String;

    .line 262162
    iget v10, p0, Lcom/bytedance/apm/ApmAgent$k;->f:I

    .line 262164
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$k;->g:Lorg/json/JSONObject;

    .line 262166
    const/4 v11, 0x0

    .line 262167
    invoke-static {v1, v11}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262170
    move-result-object v11

    .line 262171
    move-object v1, v12

    .line 262172
    invoke-direct/range {v1 .. v11}, Ly10/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 262175
    invoke-virtual {v0, v12}, Lw10/a;->b(Lw10/c;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 262144
    sget-boolean v0, Lx10/b;->v:Z

    .line 262145
    .line 262146
    sget-object v0, Lx10/b$a;->a:Lx10/b;

    .line 262147
    .line 262148
    new-instance v12, Ly10/a;

    .line 262149
    .line 262150
    const-string v2, "api_all"

    .line 262151
    .line 262152
    iget-wide v3, p0, Lcom/bytedance/apm/ApmAgent$k;->a:J

    .line 262153
    .line 262154
    iget-wide v5, p0, Lcom/bytedance/apm/ApmAgent$k;->b:J

    .line 262155
    .line 262156
    iget-object v7, p0, Lcom/bytedance/apm/ApmAgent$k;->c:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v8, p0, Lcom/bytedance/apm/ApmAgent$k;->d:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v9, p0, Lcom/bytedance/apm/ApmAgent$k;->e:Ljava/lang/String;

    .line 262161
    .line 262162
    iget v10, p0, Lcom/bytedance/apm/ApmAgent$k;->f:I

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$k;->g:Lorg/json/JSONObject;

    .line 262165
    .line 262166
    const/4 v11, 0x0

    .line 262167
    invoke-static {v1, v11}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v11

    .line 262171
    move-object v1, v12

    .line 262172
    invoke-direct/range {v1 .. v11}, Ly10/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v12}, Lw10/a;->b(Lw10/c;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


