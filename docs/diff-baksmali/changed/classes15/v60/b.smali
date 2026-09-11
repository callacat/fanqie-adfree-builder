## classes15/v60/b.smali
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
    .registers 5

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
    iget-wide v2, p0, Lv60/b;->d:J

    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "type"

    .line 262165
    invoke-virtual {p0}, Lv60/b;->getType()I

    .line 262168
    move-result v2

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262172
    const-string v1, "state"

    .line 262174
    iget v2, p0, Lv60/b;->b:I

    .line 262176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262179
    const-string v1, "flag"

    .line 262181
    iget v2, p0, Lv60/b;->c:I

    .line 262183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_2f

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
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
    iget-wide v2, p0, Lv60/b;->d:J

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "type"

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lv60/b;->getType()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "state"

    .line 262173
    .line 262174
    iget v2, p0, Lv60/b;->b:I

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "flag"

    .line 262180
    .line 262181
    iget v2, p0, Lv60/b;->c:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2f

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lv60/b;->a:I

    .line 131075
    iput v0, p0, Lv60/b;->b:I

    .line 131077
    iput v0, p0, Lv60/b;->c:I

    .line 131079
    const-wide/16 v0, 0x0

    .line 131081
    iput-wide v0, p0, Lv60/b;->d:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lv60/b;->a:I

    .line 131074
    .line 131075
    iput v0, p0, Lv60/b;->b:I

    .line 131076
    .line 131077
    iput v0, p0, Lv60/b;->c:I

    .line 131078
    .line 131079
    const-wide/16 v0, 0x0

    .line 131080
    .line 131081
    iput-wide v0, p0, Lv60/b;->d:J

    .line 131082
    .line 131083
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv60/b;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv60/b;->a:I

    .line 1
    .line 2
    return v0
.end method


