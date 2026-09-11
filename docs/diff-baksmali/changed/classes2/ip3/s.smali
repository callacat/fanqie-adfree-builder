## classes2/ip3/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONArray;Lip3/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONArray;Lip3/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lip3/s;->a:Lorg/json/JSONArray;

    .line 33619970
    iput-object p2, p0, Lip3/s;->b:Lip3/r;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONArray;Lip3/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lip3/s;->a:Lorg/json/JSONArray;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lip3/s;->b:Lip3/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "task_list"

    .line 262151
    iget-object v2, p0, Lip3/s;->a:Lorg/json/JSONArray;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    new-instance v1, Lorg/json/JSONObject;

    .line 262158
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    const-string v2, "message"

    .line 262163
    const-string v3, "success"

    .line 262165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    const-string v2, "method"

    .line 262170
    const-string v3, "get_install_status"

    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    const-string v2, "data"

    .line 262177
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    iget-object v0, p0, Lip3/s;->b:Lip3/r;

    .line 262182
    iget-object v0, v0, Lip3/r;->g:Lzm0/a;

    .line 262184
    new-instance v2, Lzo7/a;

    .line 262186
    const-string v3, "onAppAdEvent"

    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262192
    invoke-interface {v0, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    .line 262195
    goto :goto_38

    .line 262196
    :catch_34
    move-exception v0

    .line 262197
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

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
    const-string v1, "task_list"

    .line 262150
    .line 262151
    iget-object v2, p0, Lip3/s;->a:Lorg/json/JSONArray;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    const-string v2, "message"

    .line 262162
    .line 262163
    const-string v3, "success"

    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "method"

    .line 262169
    .line 262170
    const-string v3, "get_install_status"

    .line 262171
    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "data"

    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lip3/s;->b:Lip3/r;

    .line 262181
    .line 262182
    iget-object v0, v0, Lip3/r;->g:Lzm0/a;

    .line 262183
    .line 262184
    new-instance v2, Lzo7/a;

    .line 262185
    .line 262186
    const-string v3, "onAppAdEvent"

    .line 262187
    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-interface {v0, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    .line 262193
    .line 262194
    .line 262195
    goto :goto_38

    .line 262196
    :catch_34
    move-exception v0

    .line 262197
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


