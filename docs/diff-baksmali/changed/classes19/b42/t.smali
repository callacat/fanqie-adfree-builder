## classes19/b42/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    sget v1, Lm32/a;->C:I

    .line 262151
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 262153
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_1b

    .line 262159
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1b

    .line 262169
    const/4 v1, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    const-string v2, "is_focus"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "clipboard text is null"

    .line 262179
    sget-object v2, Lb42/s;->a:Ljava/lang/String;

    .line 262181
    sget-object v3, Lb42/s;->d:Lb42/s$a;

    .line 262183
    invoke-static {v1, v2, v0, v3}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2a

    .line 262186
    :catch_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget v1, Lm32/a;->C:I

    .line 262150
    .line 262151
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_1b

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1b

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    const-string v2, "is_focus"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "clipboard text is null"

    .line 262178
    .line 262179
    sget-object v2, Lb42/s;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    sget-object v3, Lb42/s;->d:Lb42/s$a;

    .line 262182
    .line 262183
    invoke-static {v1, v2, v0, v3}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2a

    .line 262184
    .line 262185
    .line 262186
    :catch_2a
    return-void
.end method


