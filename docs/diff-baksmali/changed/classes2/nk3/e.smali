## classes2/nk3/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnk3/j;->a:Lnk3/j;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {v0}, Lnk3/j;->c(Z)V

    .line 262153
    invoke-static {}, Lnk3/j;->a()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_23

    .line 262159
    new-array v0, v0, [Ljava/lang/Object;

    .line 262161
    const-string v1, "startPolling: arrived"

    .line 262163
    const-string v2, "experience"

    .line 262165
    const-string v3, "AudioPlayTimeReporter"

    .line 262167
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    sget-object v0, Lnk3/j;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    sget-object v1, Lnk3/j;->r:Lnk3/e;

    .line 262174
    const-wide/16 v2, 0xbb8

    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnk3/j;->a:Lnk3/j;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {v0}, Lnk3/j;->c(Z)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lnk3/j;->a()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_23

    .line 262158
    .line 262159
    new-array v0, v0, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const-string v1, "startPolling: arrived"

    .line 262162
    .line 262163
    const-string v2, "experience"

    .line 262164
    .line 262165
    const-string v3, "AudioPlayTimeReporter"

    .line 262166
    .line 262167
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lnk3/j;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    .line 262172
    sget-object v1, Lnk3/j;->r:Lnk3/e;

    .line 262173
    .line 262174
    const-wide/16 v2, 0xbb8

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


