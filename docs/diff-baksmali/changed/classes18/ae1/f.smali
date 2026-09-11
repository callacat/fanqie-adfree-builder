## classes18/ae1/f.smali
# added=0 removed=0 changed=3

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lae1/f;->c()V

    .line 262147
    sget-object v0, Lae1/f;->c:Ljava/lang/String;

    .line 262149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    move-result v0

    .line 262153
    xor-int/lit8 v0, v0, 0x1

    .line 262155
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getHost()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    const-string/jumbo v2, "passport_csrf_token"

    .line 262162
    invoke-static {v1, v2}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_23

    .line 262172
    const-string/jumbo v2, "passport_csrf_token_default"

    .line 262175
    invoke-static {v1, v2}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    move-result v1

    .line 262183
    xor-int/lit8 v1, v1, 0x1

    .line 262185
    if-eqz v0, :cond_30

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    const-string v0, "both"

    .line 262191
    goto :goto_3d

    .line 262192
    :cond_30
    if-eqz v0, :cond_36

    .line 262194
    const-string/jumbo v0, "sp"

    .line 262197
    goto :goto_3d

    .line 262198
    :cond_36
    if-eqz v1, :cond_3b

    .line 262200
    const-string v0, "cookie"

    .line 262202
    goto :goto_3d

    .line 262203
    :cond_3b
    const-string v0, "none"

    .line 262205
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lae1/f;->c()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lae1/f;->c:Ljava/lang/String;

    .line 262148
    .line 262149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    xor-int/lit8 v0, v0, 0x1

    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getHost()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string/jumbo v2, "passport_csrf_token"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1, v2}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_23

    .line 262171
    .line 262172
    const-string/jumbo v2, "passport_csrf_token_default"

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1, v2}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    xor-int/lit8 v1, v1, 0x1

    .line 262184
    .line 262185
    if-eqz v0, :cond_30

    .line 262186
    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    const-string v0, "both"

    .line 262190
    .line 262191
    goto :goto_3d

    .line 262192
    :cond_30
    if-eqz v0, :cond_36

    .line 262193
    .line 262194
    const-string/jumbo v0, "sp"

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3d

    .line 262198
    :cond_36
    if-eqz v1, :cond_3b

    .line 262199
    .line 262200
    const-string v0, "cookie"

    .line 262201
    .line 262202
    goto :goto_3d

    .line 262203
    :cond_3b
    const-string v0, "none"

    .line 262204
    .line 262205
    :goto_3d
    return-object v0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lae1/f;->c()V

    .line 17039363
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_23

    .line 17039369
    sget-object v0, Lae1/f;->c:Ljava/lang/String;

    .line 17039371
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    sput-object p0, Lae1/f;->c:Ljava/lang/String;

    .line 17039380
    sget-object v0, Lae1/f;->b:Landroid/content/SharedPreferences;

    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "csrf_token"

    .line 17039388
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lae1/f;->c()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_23

    .line 17039368
    .line 17039369
    sget-object v0, Lae1/f;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    sput-object p0, Lae1/f;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sget-object v0, Lae1/f;->b:Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "csrf_token"

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lae1/f;->a:Z

    .line 262146
    if-nez v0, :cond_2d

    .line 262148
    const-class v0, Lae1/f;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-boolean v1, Lae1/f;->a:Z

    .line 262153
    if-nez v1, :cond_28

    .line 262155
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    if-nez v1, :cond_13

    .line 262161
    monitor-exit v0

    .line 262162
    return-void

    .line 262163
    :cond_13
    const-string v2, "CsrfTokenManager_sp"

    .line 262165
    const/4 v3, 0x0

    .line 262166
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262169
    move-result-object v1

    .line 262170
    sput-object v1, Lae1/f;->b:Landroid/content/SharedPreferences;

    .line 262172
    const-string v2, "csrf_token"

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    sput-object v1, Lae1/f;->c:Ljava/lang/String;

    .line 262181
    const/4 v1, 0x1

    .line 262182
    sput-boolean v1, Lae1/f;->a:Z

    .line 262184
    :cond_28
    monitor-exit v0

    .line 262185
    goto :goto_2d

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lae1/f;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2d

    .line 262147
    .line 262148
    const-class v0, Lae1/f;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-boolean v1, Lae1/f;->a:Z

    .line 262152
    .line 262153
    if-nez v1, :cond_28

    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-nez v1, :cond_13

    .line 262160
    .line 262161
    monitor-exit v0

    .line 262162
    return-void

    .line 262163
    :cond_13
    const-string v2, "CsrfTokenManager_sp"

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    sput-object v1, Lae1/f;->b:Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    const-string v2, "csrf_token"

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    sput-object v1, Lae1/f;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    sput-boolean v1, Lae1/f;->a:Z

    .line 262183
    .line 262184
    :cond_28
    monitor-exit v0

    .line 262185
    goto :goto_2d

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


