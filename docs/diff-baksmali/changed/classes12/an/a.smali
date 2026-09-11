## classes12/an/a.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lan/a;->a:Lan/c;

    .line 262146
    iget-object v1, p0, Lan/a;->b:Lorg/json/JSONArray;

    .line 262148
    iget-object v2, v0, Lan/c;->a:Lum/d;

    .line 262150
    if-nez v2, :cond_9

    .line 262152
    goto :goto_35

    .line 262153
    :cond_9
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 262155
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    const-string v3, "task_list"

    .line 262160
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    new-instance v1, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    const-string v3, "message"

    .line 262170
    const-string v4, "success"

    .line 262172
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    const-string v3, "method"

    .line 262177
    const-string v4, "get_install_status"

    .line 262179
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    const-string v3, "data"

    .line 262184
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    iget-object v0, v0, Lan/c;->a:Lum/d;

    .line 262189
    invoke-interface {v0, v1}, Lum/d;->x(Lorg/json/JSONObject;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_30} :catch_31

    .line 262192
    goto :goto_35

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lan/a;->a:Lan/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lan/a;->b:Lorg/json/JSONArray;

    .line 262147
    .line 262148
    iget-object v2, v0, Lan/c;->a:Lum/d;

    .line 262149
    .line 262150
    if-nez v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_35

    .line 262153
    :cond_9
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 262154
    .line 262155
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const-string v3, "task_list"

    .line 262159
    .line 262160
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v3, "message"

    .line 262169
    .line 262170
    const-string v4, "success"

    .line 262171
    .line 262172
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    const-string v3, "method"

    .line 262176
    .line 262177
    const-string v4, "get_install_status"

    .line 262178
    .line 262179
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    const-string v3, "data"

    .line 262183
    .line 262184
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, v0, Lan/c;->a:Lum/d;

    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Lum/d;->x(Lorg/json/JSONObject;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_30} :catch_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_35

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


