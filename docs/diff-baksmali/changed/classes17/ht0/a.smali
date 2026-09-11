## classes17/ht0/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgt0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgt0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-wide v1, p0, Lht0/a;->f:J

    .line 262151
    iget-wide v3, p0, Lht0/a;->e:J

    .line 262153
    sub-long/2addr v1, v3

    .line 262154
    const-wide/16 v3, 0x0

    .line 262156
    cmp-long v5, v1, v3

    .line 262158
    if-ltz v5, :cond_11

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-wide/16 v1, -0x1

    .line 262163
    :goto_13
    const-string v3, "duration"

    .line 262165
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262168
    const-string v1, "result"

    .line 262170
    iget-boolean v2, p0, Lht0/a;->b:Z

    .line 262172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262175
    const-string v1, "errorMsg"

    .line 262177
    iget-object v2, p0, Lht0/a;->c:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    const-string v1, "data"

    .line 262184
    iget-object v2, p0, Lht0/a;->d:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    const-string v1, "cdid"

    .line 262191
    iget-object v2, p0, Lht0/a;->g:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lht0/a;->f:J

    .line 262150
    .line 262151
    iget-wide v3, p0, Lht0/a;->e:J

    .line 262152
    .line 262153
    sub-long/2addr v1, v3

    .line 262154
    const-wide/16 v3, 0x0

    .line 262155
    .line 262156
    cmp-long v5, v1, v3

    .line 262157
    .line 262158
    if-ltz v5, :cond_11

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-wide/16 v1, -0x1

    .line 262162
    .line 262163
    :goto_13
    const-string v3, "duration"

    .line 262164
    .line 262165
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "result"

    .line 262169
    .line 262170
    iget-boolean v2, p0, Lht0/a;->b:Z

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "errorMsg"

    .line 262176
    .line 262177
    iget-object v2, p0, Lht0/a;->c:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "data"

    .line 262183
    .line 262184
    iget-object v2, p0, Lht0/a;->d:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "cdid"

    .line 262190
    .line 262191
    iget-object v2, p0, Lht0/a;->g:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lzs0/b;->c:Lat0/a;

    .line 131082
    iget v0, v0, Lat0/a;->c:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lzs0/b;->c:Lat0/a;

    .line 131081
    .line 131082
    iget v0, v0, Lat0/a;->c:I

    .line 131083
    .line 131084
    return v0
.end method


.method public setResult(Z)V
[MOD-CHANGED]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lht0/a;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lht0/a;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


