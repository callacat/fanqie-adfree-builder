## classes15/k50/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk50/b;Lcom/bytedance/applog/priority/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk50/b;Lcom/bytedance/applog/priority/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk50/b$a;->b:Lk50/b;

    .line 33619970
    iput-object p2, p0, Lk50/b$a;->a:Lcom/bytedance/applog/priority/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk50/b;Lcom/bytedance/applog/priority/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk50/b$a;->b:Lk50/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk50/b$a;->a:Lcom/bytedance/applog/priority/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "appId"

    .line 262151
    iget-object v2, p0, Lk50/b$a;->b:Lk50/b;

    .line 262153
    iget-object v2, v2, Lk50/b;->n:Lt40/b;

    .line 262155
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    const-string v1, "config"

    .line 262162
    iget-object v2, p0, Lk50/b$a;->a:Lcom/bytedance/applog/priority/a;

    .line 262164
    iget-object v2, v2, Lcom/bytedance/applog/priority/a;->g:Lorg/json/JSONArray;

    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    const-string v1, "version"

    .line 262171
    iget-object v2, p0, Lk50/b$a;->a:Lcom/bytedance/applog/priority/a;

    .line 262173
    iget v2, v2, Lcom/bytedance/applog/priority/a;->a:I

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262178
    const-string v1, "baseInterval"

    .line 262180
    iget-object v2, p0, Lk50/b$a;->a:Lcom/bytedance/applog/priority/a;

    .line 262182
    iget v2, v2, Lcom/bytedance/applog/priority/a;->b:I

    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2b

    .line 262187
    :catchall_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "appId"

    .line 262150
    .line 262151
    iget-object v2, p0, Lk50/b$a;->b:Lk50/b;

    .line 262152
    .line 262153
    iget-object v2, v2, Lk50/b;->n:Lt40/b;

    .line 262154
    .line 262155
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "config"

    .line 262161
    .line 262162
    iget-object v2, p0, Lk50/b$a;->a:Lcom/bytedance/applog/priority/a;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/bytedance/applog/priority/a;->g:Lorg/json/JSONArray;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "version"

    .line 262170
    .line 262171
    iget-object v2, p0, Lk50/b$a;->a:Lcom/bytedance/applog/priority/a;

    .line 262172
    .line 262173
    iget v2, v2, Lcom/bytedance/applog/priority/a;->a:I

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "baseInterval"

    .line 262179
    .line 262180
    iget-object v2, p0, Lk50/b$a;->a:Lcom/bytedance/applog/priority/a;

    .line 262181
    .line 262182
    iget v2, v2, Lcom/bytedance/applog/priority/a;->b:I

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2b

    .line 262185
    .line 262186
    .line 262187
    :catchall_2b
    return-object v0
.end method


