## classes15/k50/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk50/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lk50/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk50/d$a;->a:Lk50/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk50/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk50/d$a;->a:Lk50/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lk50/d$a;->a:Lk50/d;

    .line 262151
    iget-object v1, v1, Lk50/d;->e:Lorg/json/JSONObject;

    .line 262153
    invoke-static {v1, v0}, Lb60/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262156
    :try_start_c
    const-string v1, "appId"

    .line 262158
    iget-object v2, p0, Lk50/d$a;->a:Lk50/d;

    .line 262160
    iget-object v2, v2, Lk50/d;->g:Lt40/b;

    .line 262162
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_24

    .line 262168
    :catchall_18
    iget-object v1, p0, Lk50/d$a;->a:Lk50/d;

    .line 262170
    iget-object v1, v1, Lk50/d;->g:Lt40/b;

    .line 262172
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 262174
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 262176
    const/4 v3, 0x1

    .line 262177
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lk50/d$a;->a:Lk50/d;

    .line 262150
    .line 262151
    iget-object v1, v1, Lk50/d;->e:Lorg/json/JSONObject;

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lb60/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    const-string v1, "appId"

    .line 262157
    .line 262158
    iget-object v2, p0, Lk50/d$a;->a:Lk50/d;

    .line 262159
    .line 262160
    iget-object v2, v2, Lk50/d;->g:Lt40/b;

    .line 262161
    .line 262162
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_24

    .line 262168
    :catchall_18
    iget-object v1, p0, Lk50/d$a;->a:Lk50/d;

    .line 262169
    .line 262170
    iget-object v1, v1, Lk50/d;->g:Lt40/b;

    .line 262171
    .line 262172
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 262173
    .line 262174
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


