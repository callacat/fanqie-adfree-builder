## classes12/com/android/ttcjpaysdk/base/gecko/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/b;->a:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "cjpay_gecko_settings"

    .line 262157
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262164
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/c;->a:Lcom/android/ttcjpaysdk/base/gecko/c$a;

    .line 262166
    const-string v1, "offline_rollback"

    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262172
    move-result v1

    .line 262173
    sput-boolean v1, Lcom/android/ttcjpaysdk/base/gecko/c;->b:Z

    .line 262175
    const-string v1, "merge_request"

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_25

    .line 262181
    :catch_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/b;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "cjpay_gecko_settings"

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/c;->a:Lcom/android/ttcjpaysdk/base/gecko/c$a;

    .line 262165
    .line 262166
    const-string v1, "offline_rollback"

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    sput-boolean v1, Lcom/android/ttcjpaysdk/base/gecko/c;->b:Z

    .line 262174
    .line 262175
    const-string v1, "merge_request"

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_25

    .line 262179
    .line 262180
    .line 262181
    :catch_25
    return-void
.end method


