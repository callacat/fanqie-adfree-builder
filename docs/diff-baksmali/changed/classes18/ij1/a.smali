## classes18/ij1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sync/v4/net/NetTrace;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sync/v4/net/NetTrace;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string/jumbo v1, "send_method"

    .line 262152
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->a:I

    .line 262154
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262157
    const-string/jumbo v1, "send_result"

    .line 262160
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->b:I

    .line 262162
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262165
    const-string/jumbo v1, "send_msg_type"

    .line 262168
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->c:I

    .line 262170
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262173
    const-string/jumbo v1, "ws_connect"

    .line 262176
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->d:I

    .line 262178
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    const-string/jumbo v1, "sync_sdk_socket_percentage"

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
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
    const-string/jumbo v1, "send_method"

    .line 262150
    .line 262151
    .line 262152
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->a:I

    .line 262153
    .line 262154
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262155
    .line 262156
    .line 262157
    const-string/jumbo v1, "send_result"

    .line 262158
    .line 262159
    .line 262160
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->b:I

    .line 262161
    .line 262162
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262163
    .line 262164
    .line 262165
    const-string/jumbo v1, "send_msg_type"

    .line 262166
    .line 262167
    .line 262168
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->c:I

    .line 262169
    .line 262170
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262171
    .line 262172
    .line 262173
    const-string/jumbo v1, "ws_connect"

    .line 262174
    .line 262175
    .line 262176
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->d:I

    .line 262177
    .line 262178
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262179
    .line 262180
    .line 262181
    const-string/jumbo v1, "sync_sdk_socket_percentage"

    .line 262182
    .line 262183
    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


