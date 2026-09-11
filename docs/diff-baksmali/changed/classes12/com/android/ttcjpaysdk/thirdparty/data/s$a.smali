## classes12/com/android/ttcjpaysdk/thirdparty/data/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyId:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyToken:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyId:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyToken:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyId:Ljava/lang/String;

    .line 262151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_14

    .line 262157
    const-string v1, "verifyId"

    .line 262159
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyId:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyToken:Ljava/lang/String;

    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_23

    .line 262172
    const-string v1, "verifyToken"

    .line 262174
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyToken:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    .line 262179
    :cond_23
    return-object v0

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    const-string v1, "DoubleCheckReq"

    .line 262183
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyId:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_14

    .line 262156
    .line 262157
    const-string v1, "verifyId"

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyId:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyToken:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_23

    .line 262171
    .line 262172
    const-string v1, "verifyToken"

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyToken:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v0

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    const-string v1, "DoubleCheckReq"

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method


