## classes11/com/unionpay/m.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "1"

    .line 33882114
    const-string v1, ""

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 33882119
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_44

    .line 33882122
    :try_start_a
    const-string p1, "resultCode"

    .line 33882124
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_1e

    .line 33882130
    :try_start_12
    const-string v4, "resultData"

    .line 33882132
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1c

    .line 33882138
    move-object v1, v3

    .line 33882139
    goto :goto_2e

    .line 33882140
    :catch_1c
    move-exception v3

    .line 33882141
    goto :goto_21

    .line 33882142
    :catch_1e
    move-exception p1

    .line 33882143
    move-object v3, p1

    .line 33882144
    move-object p1, v1

    .line 33882145
    :goto_21
    if-eqz p2, :cond_2e

    .line 33882147
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-static {v0, v3, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-interface {p2, v3}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33882158
    :cond_2e
    :goto_2e
    iget-object v3, p0, Lcom/unionpay/m;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33882160
    sget-object v4, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v3, p1, v1}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    if-eqz p2, :cond_43

    .line 33882167
    const-string p1, "0"

    .line 33882169
    const-string/jumbo v1, "success"

    .line 33882171
    invoke-static {p1, v1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_43} :catch_44

    .line 33882178
    :cond_43
    return-void

    .line 33882179
    :catch_44
    move-exception p1

    .line 33882180
    if-eqz p2, :cond_52

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {v0, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33882193
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "1"

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 33882118
    .line 33882119
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_43

    .line 33882120
    .line 33882121
    .line 33882122
    :try_start_a
    const-string p1, "resultCode"

    .line 33882123
    .line 33882124
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_1e

    .line 33882129
    .line 33882130
    :try_start_12
    const-string v4, "resultData"

    .line 33882131
    .line 33882132
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1c

    .line 33882137
    .line 33882138
    move-object v1, v3

    .line 33882139
    goto :goto_2e

    .line 33882140
    :catch_1c
    move-exception v3

    .line 33882141
    goto :goto_21

    .line 33882142
    :catch_1e
    move-exception p1

    .line 33882143
    move-object v3, p1

    .line 33882144
    move-object p1, v1

    .line 33882145
    :goto_21
    if-eqz p2, :cond_2e

    .line 33882146
    .line 33882147
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-static {v0, v3, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-interface {p2, v3}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    :goto_2e
    iget-object v3, p0, Lcom/unionpay/m;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33882159
    .line 33882160
    sget-object v4, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v3, p1, v1}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    if-eqz p2, :cond_42

    .line 33882166
    .line 33882167
    const-string p1, "0"

    .line 33882168
    .line 33882169
    const-string v1, "success"

    .line 33882170
    .line 33882171
    invoke-static {p1, v1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_42} :catch_43

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    if-eqz p2, :cond_51

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {v0, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


