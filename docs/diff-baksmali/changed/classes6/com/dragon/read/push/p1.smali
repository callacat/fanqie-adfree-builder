## classes6/com/dragon/read/push/p1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/push/p1;->a:Ljava/lang/String;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/push/p1;->b:Z

    .line 262148
    iget-boolean v2, p0, Lcom/dragon/read/push/p1;->c:Z

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/push/p1;->d:Lgp3/i;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/push/p1;->e:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 262154
    const/4 v5, 0x2

    .line 262155
    new-array v5, v5, [Ljava/lang/Object;

    .line 262157
    const/4 v6, 0x0

    .line 262158
    aput-object v0, v5, v6

    .line 262160
    const/4 v7, 0x1

    .line 262161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262164
    move-result-object v1

    .line 262165
    aput-object v1, v5, v7

    .line 262167
    const-string v1, "default"

    .line 262169
    const-string v7, "PushPermissionHelper"

    .line 262171
    const-string v8, "requestNotificationPermissionAlter onUserAgree, scene = %s, isGoogleAlter = %b"

    .line 262173
    invoke-static {v1, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    if-eqz v2, :cond_28

    .line 262178
    if-eqz v3, :cond_35

    .line 262180
    invoke-interface {v3, v4}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 262183
    goto :goto_35

    .line 262184
    :cond_28
    sget-object v1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 262186
    new-instance v2, Lcom/dragon/read/push/s1$a;

    .line 262188
    invoke-direct {v2, v3}, Lcom/dragon/read/push/s1$a;-><init>(Lgp3/i;)V

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    invoke-static {v0, v6, v2}, Lcom/dragon/read/push/PushPermissionHelper;->f(Ljava/lang/String;ZLgp3/f;)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/push/p1;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/push/p1;->b:Z

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lcom/dragon/read/push/p1;->c:Z

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/push/p1;->d:Lgp3/i;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/push/p1;->e:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 262153
    .line 262154
    const/4 v5, 0x2

    .line 262155
    new-array v5, v5, [Ljava/lang/Object;

    .line 262156
    .line 262157
    const/4 v6, 0x0

    .line 262158
    aput-object v0, v5, v6

    .line 262159
    .line 262160
    const/4 v7, 0x1

    .line 262161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    aput-object v1, v5, v7

    .line 262166
    .line 262167
    const-string v1, "default"

    .line 262168
    .line 262169
    const-string v7, "PushPermissionHelper"

    .line 262170
    .line 262171
    const-string v8, "requestNotificationPermissionAlter onUserAgree, scene = %s, isGoogleAlter = %b"

    .line 262172
    .line 262173
    invoke-static {v1, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    if-eqz v2, :cond_28

    .line 262177
    .line 262178
    if-eqz v3, :cond_35

    .line 262179
    .line 262180
    invoke-interface {v3, v4}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_35

    .line 262184
    :cond_28
    sget-object v1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 262185
    .line 262186
    new-instance v2, Lcom/dragon/read/push/s1$a;

    .line 262187
    .line 262188
    invoke-direct {v2, v3}, Lcom/dragon/read/push/s1$a;-><init>(Lgp3/i;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v0, v6, v2}, Lcom/dragon/read/push/PushPermissionHelper;->f(Ljava/lang/String;ZLgp3/f;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


