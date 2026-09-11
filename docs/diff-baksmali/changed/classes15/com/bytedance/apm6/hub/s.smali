## classes15/com/bytedance/apm6/hub/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm6/hub/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/hub/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm6/hub/s;->a:Lcom/bytedance/apm6/hub/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/hub/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm6/hub/s;->a:Lcom/bytedance/apm6/hub/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm6/hub/s;->a:Lcom/bytedance/apm6/hub/a0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lv30/j;

    .line 262151
    const-string v1, "max_size_mb_today"

    .line 262153
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_21

    .line 262159
    iget-object v2, v2, Lcom/bytedance/apm/c;->i:Lorg/json/JSONObject;

    .line 262161
    if-eqz v2, :cond_21

    .line 262163
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    const/4 v4, -0x1

    .line 262169
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262172
    move-result v2

    .line 262173
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_22

    .line 262177
    :catch_21
    :cond_21
    const/4 v3, 0x0

    .line 262178
    :goto_22
    invoke-direct {v0, v3}, Lv30/j;-><init>(Lorg/json/JSONObject;)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm6/hub/s;->a:Lcom/bytedance/apm6/hub/a0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lv30/j;

    .line 262150
    .line 262151
    const-string v1, "max_size_mb_today"

    .line 262152
    .line 262153
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_21

    .line 262158
    .line 262159
    iget-object v2, v2, Lcom/bytedance/apm/c;->i:Lorg/json/JSONObject;

    .line 262160
    .line 262161
    if-eqz v2, :cond_21

    .line 262162
    .line 262163
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const/4 v4, -0x1

    .line 262169
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :catch_21
    :cond_21
    const/4 v3, 0x0

    .line 262178
    :goto_22
    invoke-direct {v0, v3}, Lv30/j;-><init>(Lorg/json/JSONObject;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


