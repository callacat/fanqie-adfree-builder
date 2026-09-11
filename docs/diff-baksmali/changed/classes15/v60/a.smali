## classes15/v60/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu60/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu60/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "params_for_special"

    .line 262151
    const-string v2, "uc_login"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "duration"

    .line 262158
    iget-wide v2, p0, Lv60/a;->b:J

    .line 262160
    iget-wide v4, p0, Lv60/a;->a:J

    .line 262162
    sub-long/2addr v2, v4

    .line 262163
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262166
    const-string v1, "retry_count"

    .line 262168
    iget-wide v2, p0, Lv60/a;->c:J

    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262173
    const-string v1, "is_first"

    .line 262175
    iget-boolean v2, p0, Lv60/a;->d:Z

    .line 262177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262180
    const-string v1, "is_new_user_mode"

    .line 262182
    iget v2, p0, Lv60/a;->e:I

    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262187
    const-string v1, "scene"

    .line 262189
    iget v2, p0, Lv60/a;->f:I

    .line 262191
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262194
    const-string v1, "result"

    .line 262196
    iget-boolean v2, p0, Lv60/a;->g:Z

    .line 262198
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_39} :catch_3a

    .line 262201
    goto :goto_3e

    .line 262202
    :catch_3a
    move-exception v1

    .line 262203
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 7

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
    const-string v1, "params_for_special"

    .line 262150
    .line 262151
    const-string v2, "uc_login"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "duration"

    .line 262157
    .line 262158
    iget-wide v2, p0, Lv60/a;->b:J

    .line 262159
    .line 262160
    iget-wide v4, p0, Lv60/a;->a:J

    .line 262161
    .line 262162
    sub-long/2addr v2, v4

    .line 262163
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "retry_count"

    .line 262167
    .line 262168
    iget-wide v2, p0, Lv60/a;->c:J

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "is_first"

    .line 262174
    .line 262175
    iget-boolean v2, p0, Lv60/a;->d:Z

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "is_new_user_mode"

    .line 262181
    .line 262182
    iget v2, p0, Lv60/a;->e:I

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "scene"

    .line 262188
    .line 262189
    iget v2, p0, Lv60/a;->f:I

    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262192
    .line 262193
    .line 262194
    const-string v1, "result"

    .line 262195
    .line 262196
    iget-boolean v2, p0, Lv60/a;->g:Z

    .line 262197
    .line 262198
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_39} :catch_3a

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3e

    .line 262202
    :catch_3a
    move-exception v1

    .line 262203
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Lv60/a;->a:J

    .line 131076
    iput-wide v0, p0, Lv60/a;->b:J

    .line 131078
    iput-wide v0, p0, Lv60/a;->c:J

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lv60/a;->d:Z

    .line 131083
    iput-boolean v0, p0, Lv60/a;->g:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lv60/a;->a:J

    .line 131075
    .line 131076
    iput-wide v0, p0, Lv60/a;->b:J

    .line 131077
    .line 131078
    iput-wide v0, p0, Lv60/a;->c:J

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lv60/a;->d:Z

    .line 131082
    .line 131083
    iput-boolean v0, p0, Lv60/a;->g:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public setResult(Z)V
[MOD-CHANGED]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lv60/a;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lv60/a;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


