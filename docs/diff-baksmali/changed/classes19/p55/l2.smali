## classes19/p55/l2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/init/tasks/SsConfigInitTask0;->a:I

    .line 262146
    const/4 v0, 0x0

    .line 262147
    new-array v1, v0, [Ljava/lang/Object;

    .line 262149
    const-string v2, "real init in attachBaseContext"

    .line 262151
    const-string v3, "default"

    .line 262153
    const-string v4, "SsConfigInitializer_0"

    .line 262155
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    new-instance v1, Lcom/dragon/read/app/launch/task/m4;

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Lcom/dragon/read/app/launch/task/e;

    .line 262166
    new-instance v2, Lcom/dragon/read/app/launch/task/e$a;

    .line 262168
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/e$a;-><init>(Landroid/app/Application;)V

    .line 262171
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/task/e$a;->onCreate()Z

    .line 262174
    new-instance v1, Lcom/dragon/read/app/launch/task/m4;

    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lcom/dragon/read/app/launch/task/m4;->a(Landroid/app/Application;)V

    .line 262183
    const-string v1, "real init complete in attachBaseContext"

    .line 262185
    new-array v0, v0, [Ljava/lang/Object;

    .line 262187
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/init/tasks/SsConfigInitTask0;->a:I

    .line 262145
    .line 262146
    const/4 v0, 0x0

    .line 262147
    new-array v1, v0, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "real init in attachBaseContext"

    .line 262150
    .line 262151
    const-string v3, "default"

    .line 262152
    .line 262153
    const-string v4, "SsConfigInitializer_0"

    .line 262154
    .line 262155
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v1, Lcom/dragon/read/app/launch/task/m4;

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Lcom/dragon/read/app/launch/task/e;

    .line 262165
    .line 262166
    new-instance v2, Lcom/dragon/read/app/launch/task/e$a;

    .line 262167
    .line 262168
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/e$a;-><init>(Landroid/app/Application;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/task/e$a;->onCreate()Z

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lcom/dragon/read/app/launch/task/m4;

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lcom/dragon/read/app/launch/task/m4;->a(Landroid/app/Application;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "real init complete in attachBaseContext"

    .line 262184
    .line 262185
    new-array v0, v0, [Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


