## classes11/com/unionpay/r.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "1"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    iget-object v2, p0, Lcom/unionpay/r;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33882117
    iput-object p2, v2, Lcom/unionpay/UPPayWapActivity;->h:Lcom/unionpay/g;

    .line 33882119
    new-instance v2, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882124
    const-string p1, "scheme"

    .line 33882126
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v2

    .line 33882134
    if-nez v2, :cond_3b

    .line 33882136
    new-instance v2, Landroid/content/Intent;

    .line 33882138
    const-string v3, "android.intent.action.VIEW"

    .line 33882140
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_47

    .line 33882150
    :try_start_26
    iget-object p1, p0, Lcom/unionpay/r;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33882152
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_2c

    .line 33882155
    return-void

    .line 33882156
    :catch_2c
    nop

    .line 33882157
    if-eqz p2, :cond_3a

    .line 33882159
    :try_start_2f
    const-string p1, "2"

    .line 33882161
    const-string v2, "Call application error"

    .line 33882163
    invoke-static {p1, v2, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33882170
    :cond_3a
    return-void

    .line 33882171
    :cond_3b
    if-eqz p2, :cond_46

    .line 33882173
    const-string p1, "Parameter error"

    .line 33882175
    invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_46} :catch_47

    .line 33882182
    :cond_46
    return-void

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    if-eqz p2, :cond_55

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "1"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    iget-object v2, p0, Lcom/unionpay/r;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33882116
    .line 33882117
    iput-object p2, v2, Lcom/unionpay/UPPayWapActivity;->h:Lcom/unionpay/g;

    .line 33882118
    .line 33882119
    new-instance v2, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string p1, "scheme"

    .line 33882125
    .line 33882126
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-nez v2, :cond_3b

    .line 33882135
    .line 33882136
    new-instance v2, Landroid/content/Intent;

    .line 33882137
    .line 33882138
    const-string v3, "android.intent.action.VIEW"

    .line 33882139
    .line 33882140
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_47

    .line 33882148
    .line 33882149
    .line 33882150
    :try_start_26
    iget-object p1, p0, Lcom/unionpay/r;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_2c

    .line 33882153
    .line 33882154
    .line 33882155
    return-void

    .line 33882156
    :catch_2c
    nop

    .line 33882157
    if-eqz p2, :cond_3a

    .line 33882158
    .line 33882159
    :try_start_2f
    const-string p1, "2"

    .line 33882160
    .line 33882161
    const-string v2, "Call application error"

    .line 33882162
    .line 33882163
    invoke-static {p1, v2, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    return-void

    .line 33882171
    :cond_3b
    if-eqz p2, :cond_46

    .line 33882172
    .line 33882173
    const-string p1, "Parameter error"

    .line 33882174
    .line 33882175
    invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_46} :catch_47

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    if-eqz p2, :cond_55

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


