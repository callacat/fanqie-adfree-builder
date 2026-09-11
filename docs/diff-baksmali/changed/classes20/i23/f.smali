## classes20/i23/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Li23/f;->a:J

    .line 262146
    sget-object v2, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v3, 0x0

    .line 262149
    new-array v3, v3, [Ljava/lang/Object;

    .line 262151
    const-string v4, "\u5f15\u5bfc\u5f39\u7a97\u514d\u5e7f\u6210\u529f"

    .line 262153
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    new-instance v2, Landroid/content/Intent;

    .line 262158
    const-string v3, "action_clear_intercept_cache"

    .line 262160
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, "\u514d\u5e7f"

    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    const/16 v3, 0xe10

    .line 262175
    int-to-long v3, v3

    .line 262176
    div-long/2addr v0, v3

    .line 262177
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262180
    const-string v0, "\u5c0f\u65f6\u5956\u52b1\u5df2\u53d1\u653e"

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Li23/f;->a:J

    .line 262145
    .line 262146
    sget-object v2, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v3, 0x0

    .line 262149
    new-array v3, v3, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v4, "\u5f15\u5bfc\u5f39\u7a97\u514d\u5e7f\u6210\u529f"

    .line 262152
    .line 262153
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v2, Landroid/content/Intent;

    .line 262157
    .line 262158
    const-string v3, "action_clear_intercept_cache"

    .line 262159
    .line 262160
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v3, "\u514d\u5e7f"

    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const/16 v3, 0xe10

    .line 262174
    .line 262175
    int-to-long v3, v3

    .line 262176
    div-long/2addr v0, v3

    .line 262177
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "\u5c0f\u65f6\u5956\u52b1\u5df2\u53d1\u653e"

    .line 262181
    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


