## classes19/mv1/n$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmv1/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/n$a;->a:Lmv1/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/n$a;->a:Lmv1/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "login_panel_close"

    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    :try_start_7
    const-string v2, "detail_err_code"

    .line 262153
    const/4 v3, -0x2

    .line 262154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262157
    const-string v2, "detail_err_msg"

    .line 262159
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    const-string v0, "status"

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_1d

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262173
    :goto_1d
    iget-object v0, p0, Lmv1/n$a;->a:Lmv1/n;

    .line 262175
    iget-object v2, v0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262177
    if-eqz v2, :cond_2f

    .line 262179
    iget-object v0, v0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262181
    const/4 v2, 0x1

    .line 262182
    const-string v3, "login failed"

    .line 262184
    invoke-static {v2, v3, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lmv1/n$a;->a:Lmv1/n;

    .line 262193
    const/4 v1, 0x0

    .line 262194
    iput-object v1, v0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "login_panel_close"

    .line 262145
    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    const-string v2, "detail_err_code"

    .line 262152
    .line 262153
    const/4 v3, -0x2

    .line 262154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    const-string v2, "detail_err_msg"

    .line 262158
    .line 262159
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "status"

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_18} :catch_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1d

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    iget-object v0, p0, Lmv1/n$a;->a:Lmv1/n;

    .line 262174
    .line 262175
    iget-object v2, v0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262176
    .line 262177
    if-eqz v2, :cond_2f

    .line 262178
    .line 262179
    iget-object v0, v0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262180
    .line 262181
    const/4 v2, 0x1

    .line 262182
    const-string v3, "login failed"

    .line 262183
    .line 262184
    invoke-static {v2, v3, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lmv1/n$a;->a:Lmv1/n;

    .line 262192
    .line 262193
    const/4 v1, 0x0

    .line 262194
    iput-object v1, v0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262195
    .line 262196
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const/4 v1, 0x1

    .line 262150
    :try_start_6
    const-string v2, "status"

    .line 262152
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_c

    .line 262155
    goto :goto_10

    .line 262156
    :catch_c
    move-exception v2

    .line 262157
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 262160
    :goto_10
    iget-object v2, p0, Lmv1/n$a;->a:Lmv1/n;

    .line 262162
    iget-object v3, v2, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262164
    if-eqz v3, :cond_21

    .line 262166
    iget-object v2, v2, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262168
    const-string v3, "login success"

    .line 262170
    invoke-static {v1, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lmv1/n$a;->a:Lmv1/n;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-object v1, v0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
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
    const/4 v1, 0x1

    .line 262150
    :try_start_6
    const-string v2, "status"

    .line 262151
    .line 262152
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_c

    .line 262153
    .line 262154
    .line 262155
    goto :goto_10

    .line 262156
    :catch_c
    move-exception v2

    .line 262157
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 262158
    .line 262159
    .line 262160
    :goto_10
    iget-object v2, p0, Lmv1/n$a;->a:Lmv1/n;

    .line 262161
    .line 262162
    iget-object v3, v2, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262163
    .line 262164
    if-eqz v3, :cond_21

    .line 262165
    .line 262166
    iget-object v2, v2, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262167
    .line 262168
    const-string v3, "login success"

    .line 262169
    .line 262170
    invoke-static {v1, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lmv1/n$a;->a:Lmv1/n;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-object v1, v0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262181
    .line 262182
    return-void
.end method


