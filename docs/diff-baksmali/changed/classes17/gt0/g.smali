## classes17/gt0/g.smali
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
    .registers 6
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
    iget-boolean v1, p0, Lgt0/g;->b:Z

    .line 262151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "result"

    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    iget-wide v1, p0, Lgt0/g;->d:J

    .line 262162
    iget-wide v3, p0, Lgt0/g;->c:J

    .line 262164
    sub-long/2addr v1, v3

    .line 262165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "duration"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    iget-object v1, p0, Lgt0/g;->e:Ljava/lang/Exception;

    .line 262176
    if-nez v1, :cond_25

    .line 262178
    const-string v1, ""

    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    :goto_29
    const-string v2, "error"

    .line 262187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 6
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
    iget-boolean v1, p0, Lgt0/g;->b:Z

    .line 262150
    .line 262151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "result"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    iget-wide v1, p0, Lgt0/g;->d:J

    .line 262161
    .line 262162
    iget-wide v3, p0, Lgt0/g;->c:J

    .line 262163
    .line 262164
    sub-long/2addr v1, v3

    .line 262165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "duration"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lgt0/g;->e:Ljava/lang/Exception;

    .line 262175
    .line 262176
    if-nez v1, :cond_25

    .line 262177
    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    :goto_29
    const-string v2, "error"

    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262188
    .line 262189
    .line 262190
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
    iget v0, v0, Lat0/a;->b:I

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
    iget v0, v0, Lat0/a;->b:I

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
    iput-boolean p1, p0, Lgt0/g;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lgt0/g;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


