## classes15/y10/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Ly10/g;->a:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Ly10/g;->b:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Ly10/g;->c:Lorg/json/JSONObject;

    .line 67239945
    iput-object p4, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Ly10/g;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Ly10/g;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Ly10/g;->c:Lorg/json/JSONObject;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    iput-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262155
    :cond_b
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262157
    const-string v1, "log_type"

    .line 262159
    const-string v2, "ui_action"

    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262166
    const-string v1, "action"

    .line 262168
    iget-object v2, p0, Ly10/g;->a:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262175
    const-string v1, "page"

    .line 262177
    iget-object v2, p0, Ly10/g;->b:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262184
    const-string v1, "context"

    .line 262186
    iget-object v2, p0, Ly10/g;->c:Lorg/json/JSONObject;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262191
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_31} :catch_32

    .line 262193
    return-object v0

    .line 262194
    :catch_32
    const/4 v0, 0x0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    const-string v1, "log_type"

    .line 262158
    .line 262159
    const-string v2, "ui_action"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262165
    .line 262166
    const-string v1, "action"

    .line 262167
    .line 262168
    iget-object v2, p0, Ly10/g;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262174
    .line 262175
    const-string v1, "page"

    .line 262176
    .line 262177
    iget-object v2, p0, Ly10/g;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;

    .line 262183
    .line 262184
    const-string v1, "context"

    .line 262185
    .line 262186
    iget-object v2, p0, Ly10/g;->c:Lorg/json/JSONObject;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Ly10/g;->d:Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_31} :catch_32

    .line 262192
    .line 262193
    return-object v0

    .line 262194
    :catch_32
    const/4 v0, 0x0

    .line 262195
    return-object v0
.end method


.method public final d(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "ui"

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "ui"

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


