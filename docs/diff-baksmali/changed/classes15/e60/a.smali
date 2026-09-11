## classes15/e60/a.smali
# added=0 removed=0 changed=1

.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "key_name"

    .line 262151
    iget-object v2, p0, Le60/a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "list_type"

    .line 262158
    iget v2, p0, Le60/a;->b:I

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "session_id"

    .line 262165
    iget-wide v2, p0, Le60/a;->c:J

    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "impression"

    .line 262172
    iget-object v2, p0, Le60/a;->d:Lorg/json/JSONArray;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "extra"

    .line 262179
    iget-object v2, p0, Le60/a;->e:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262189
    :goto_2d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
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
    const-string v1, "key_name"

    .line 262150
    .line 262151
    iget-object v2, p0, Le60/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "list_type"

    .line 262157
    .line 262158
    iget v2, p0, Le60/a;->b:I

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "session_id"

    .line 262164
    .line 262165
    iget-wide v2, p0, Le60/a;->c:J

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "impression"

    .line 262171
    .line 262172
    iget-object v2, p0, Le60/a;->d:Lorg/json/JSONArray;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "extra"

    .line 262178
    .line 262179
    iget-object v2, p0, Le60/a;->e:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


