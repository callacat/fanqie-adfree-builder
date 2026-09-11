## classes21/e93/v$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Le93/v;->a:Lar7/c;

    .line 262150
    if-eqz v1, :cond_17

    .line 262152
    iget-object v1, v1, Lar7/c;->a:Ljava/lang/String;

    .line 262154
    const-string v2, "sessionid"

    .line 262156
    invoke-static {v1, v2}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v1

    .line 262164
    xor-int/lit8 v1, v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    sget-boolean v2, Le93/v;->b:Z

    .line 262170
    invoke-static {}, Lae1/f;->a()Ljava/lang/String;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/token/TTTokenMonitor;->a(Ljava/lang/String;ZZZ)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Le93/v;->a:Lar7/c;

    .line 262149
    .line 262150
    if-eqz v1, :cond_17

    .line 262151
    .line 262152
    iget-object v1, v1, Lar7/c;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v2, "sessionid"

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    xor-int/lit8 v1, v1, 0x1

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    sget-boolean v2, Le93/v;->b:Z

    .line 262169
    .line 262170
    invoke-static {}, Lae1/f;->a()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/token/TTTokenMonitor;->a(Ljava/lang/String;ZZZ)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


