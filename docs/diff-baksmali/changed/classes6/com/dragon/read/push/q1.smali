## classes6/com/dragon/read/push/q1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/push/q1;->a:Ljava/lang/String;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/push/q1;->b:Z

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/push/q1;->c:Lgp3/i;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/push/q1;->d:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 262152
    const/4 v4, 0x2

    .line 262153
    new-array v4, v4, [Ljava/lang/Object;

    .line 262155
    const/4 v5, 0x0

    .line 262156
    aput-object v0, v4, v5

    .line 262158
    const/4 v0, 0x1

    .line 262159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    move-result-object v1

    .line 262163
    aput-object v1, v4, v0

    .line 262165
    const-string v0, "requestNotificationPermissionAlter onUserReject, scene = %s, isGoogleAlter = %b"

    .line 262167
    const-string v1, "default"

    .line 262169
    const-string v5, "PushPermissionHelper"

    .line 262171
    invoke-static {v1, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    if-eqz v2, :cond_23

    .line 262176
    invoke-interface {v2, v3}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/push/q1;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/push/q1;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/push/q1;->c:Lgp3/i;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/push/q1;->d:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 262151
    .line 262152
    const/4 v4, 0x2

    .line 262153
    new-array v4, v4, [Ljava/lang/Object;

    .line 262154
    .line 262155
    const/4 v5, 0x0

    .line 262156
    aput-object v0, v4, v5

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    aput-object v1, v4, v0

    .line 262164
    .line 262165
    const-string v0, "requestNotificationPermissionAlter onUserReject, scene = %s, isGoogleAlter = %b"

    .line 262166
    .line 262167
    const-string v1, "default"

    .line 262168
    .line 262169
    const-string v5, "PushPermissionHelper"

    .line 262170
    .line 262171
    invoke-static {v1, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    if-eqz v2, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v2, v3}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


