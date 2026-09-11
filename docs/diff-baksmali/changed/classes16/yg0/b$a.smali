## classes16/yg0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyg0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyg0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg0/b$a;->a:Lyg0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyg0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg0/b$a;->a:Lyg0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->x()Ljava/lang/String;

    .line 262151
    move-result-object v2

    .line 262152
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 262154
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    const-string/jumbo v4, "time"

    .line 262160
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262163
    const-string/jumbo v0, "trace"

    .line 262166
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    iget-object v0, p0, Lyg0/b$a;->a:Lyg0/b;

    .line 262171
    iget-object v0, v0, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 262173
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262176
    iget-object v0, p0, Lyg0/b$a;->a:Lyg0/b;

    .line 262178
    iget-object v0, v0, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 262180
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262183
    move-result v0

    .line 262184
    const/4 v1, 0x5

    .line 262185
    if-lt v0, v1, :cond_33

    .line 262187
    iget-object v0, p0, Lyg0/b$a;->a:Lyg0/b;

    .line 262189
    iget-object v0, v0, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_33

    .line 262195
    :catchall_33
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->x()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const-string/jumbo v4, "time"

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v0, "trace"

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lyg0/b$a;->a:Lyg0/b;

    .line 262170
    .line 262171
    iget-object v0, v0, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 262172
    .line 262173
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lyg0/b$a;->a:Lyg0/b;

    .line 262177
    .line 262178
    iget-object v0, v0, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    const/4 v1, 0x5

    .line 262185
    if-lt v0, v1, :cond_33

    .line 262186
    .line 262187
    iget-object v0, p0, Lyg0/b$a;->a:Lyg0/b;

    .line 262188
    .line 262189
    iget-object v0, v0, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 262190
    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_33

    .line 262193
    .line 262194
    .line 262195
    :catchall_33
    :cond_33
    return-void
.end method


