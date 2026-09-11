## classes19/p55/i1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lcom/dragon/read/app/p0;->a:I

    .line 262150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262152
    const/16 v2, 0x18

    .line 262154
    if-ge v1, v2, :cond_d

    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 262159
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262165
    move-result-object v2

    .line 262166
    new-instance v3, Lcom/dragon/read/app/n0;

    .line 262168
    invoke-direct {v3}, Lcom/dragon/read/app/n0;-><init>()V

    .line 262171
    invoke-interface {v2, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-static {v0, v2}, Lcom/dragon/read/app/p0;->c(Landroid/content/Context;Z)V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    new-array v0, v0, [Ljava/lang/Object;

    .line 262181
    const-string v2, "NetworkUtilDelegate init"

    .line 262183
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lcom/dragon/read/app/p0;->a:I

    .line 262149
    .line 262150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    .line 262152
    const/16 v2, 0x18

    .line 262153
    .line 262154
    if-ge v1, v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    new-instance v3, Lcom/dragon/read/app/n0;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lcom/dragon/read/app/n0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v2, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-static {v0, v2}, Lcom/dragon/read/app/p0;->c(Landroid/content/Context;Z)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    new-array v0, v0, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v2, "NetworkUtilDelegate init"

    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


