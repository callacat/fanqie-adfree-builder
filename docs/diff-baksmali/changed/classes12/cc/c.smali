## classes12/cc/c.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcc/c;->a:Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7} :catch_2f

    .line 262151
    const-string v2, "params"

    .line 262153
    if-eqz v1, :cond_f

    .line 262155
    :try_start_b
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    goto :goto_14

    .line 262159
    :cond_f
    const-string v1, ""

    .line 262161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    :goto_14
    iget-object v1, p0, Lcc/c;->b:Ljava/lang/String;

    .line 262166
    if-eqz v1, :cond_1d

    .line 262168
    const-string v2, "service"

    .line 262170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcc/c;->c:Lcc/u;

    .line 262175
    if-eqz v1, :cond_2a

    .line 262177
    const-string v2, "risk_info"

    .line 262179
    invoke-virtual {v1}, Lcc/u;->toJson()Lorg/json/JSONObject;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2e} :catch_2f

    .line 262190
    return-object v0

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262195
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
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
    iget-object v1, p0, Lcc/c;->a:Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7} :catch_2f

    .line 262150
    .line 262151
    const-string v2, "params"

    .line 262152
    .line 262153
    if-eqz v1, :cond_f

    .line 262154
    .line 262155
    :try_start_b
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    goto :goto_14

    .line 262159
    :cond_f
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    iget-object v1, p0, Lcc/c;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1d

    .line 262167
    .line 262168
    const-string v2, "service"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, p0, Lcc/c;->c:Lcc/u;

    .line 262174
    .line 262175
    if-eqz v1, :cond_2a

    .line 262176
    .line 262177
    const-string v2, "risk_info"

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcc/u;->toJson()Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2e} :catch_2f

    .line 262190
    return-object v0

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method


