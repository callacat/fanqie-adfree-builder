## classes15/e30/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le30/d;->a:Lorg/json/JSONObject;

    .line 33619970
    iput-object p2, p0, Le30/d;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le30/d;->a:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le30/d;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "log_type"

    .line 262151
    const-string v2, "service_monitor"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "service"

    .line 262158
    const-string v2, "apm_error"

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    new-instance v1, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    const-string v2, "type"

    .line 262170
    const-string v3, "large_data"

    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    const-string v2, "error_service"

    .line 262177
    iget-object v3, p0, Le30/d;->a:Lorg/json/JSONObject;

    .line 262179
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    const-string v2, "error_log_type"

    .line 262184
    iget-object v3, p0, Le30/d;->b:Lorg/json/JSONObject;

    .line 262186
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    const-string v2, "category"

    .line 262191
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 262194
    return-object v0

    .line 262195
    :catch_33
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJsonObject()Lorg/json/JSONObject;
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
    const-string v1, "log_type"

    .line 262150
    .line 262151
    const-string v2, "service_monitor"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "service"

    .line 262157
    .line 262158
    const-string v2, "apm_error"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "type"

    .line 262169
    .line 262170
    const-string v3, "large_data"

    .line 262171
    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "error_service"

    .line 262176
    .line 262177
    iget-object v3, p0, Le30/d;->a:Lorg/json/JSONObject;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    const-string v2, "error_log_type"

    .line 262183
    .line 262184
    iget-object v3, p0, Le30/d;->b:Lorg/json/JSONObject;

    .line 262185
    .line 262186
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    const-string v2, "category"

    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 262192
    .line 262193
    .line 262194
    return-object v0

    .line 262195
    :catch_33
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method


