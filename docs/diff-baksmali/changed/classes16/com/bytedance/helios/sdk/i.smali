## classes16/com/bytedance/helios/sdk/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/helios/sdk/i;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262146
    sget-object v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    move-result-wide v1

    .line 262155
    sget-object v3, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 262157
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 262159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    :try_start_12
    iget-object v4, v3, Lcom/bytedance/helios/sdk/r;->j:Lcom/bytedance/helios/sdk/r$a;

    .line 262164
    invoke-static {v0, v4}, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a(Landroid/app/Application;Lcom/bytedance/helios/sdk/r$a;)V

    .line 262167
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v3, v3, Lcom/bytedance/helios/sdk/r;->l:Lcom/bytedance/helios/sdk/r$b;

    .line 262177
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_35

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    move-object v5, v0

    .line 262183
    new-instance v0, Lhl0/b;

    .line 262185
    const/4 v4, 0x0

    .line 262186
    const-string v6, "label_lifecycle_monitor_initialize"

    .line 262188
    const/4 v7, 0x0

    .line 262189
    const/4 v8, 0x0

    .line 262190
    move-object v3, v0

    .line 262191
    invoke-direct/range {v3 .. v8}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 262194
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 262197
    :goto_35
    const-string v0, "LifecycleMonitor.initialize"

    .line 262199
    const/4 v3, 0x1

    .line 262200
    invoke-static {v1, v2, v0, v3}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/helios/sdk/i;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v1

    .line 262155
    sget-object v3, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 262158
    .line 262159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    :try_start_12
    iget-object v4, v3, Lcom/bytedance/helios/sdk/r;->j:Lcom/bytedance/helios/sdk/r$a;

    .line 262163
    .line 262164
    invoke-static {v0, v4}, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a(Landroid/app/Application;Lcom/bytedance/helios/sdk/r$a;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v3, v3, Lcom/bytedance/helios/sdk/r;->l:Lcom/bytedance/helios/sdk/r$b;

    .line 262176
    .line 262177
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_35

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    move-object v5, v0

    .line 262183
    new-instance v0, Lhl0/b;

    .line 262184
    .line 262185
    const/4 v4, 0x0

    .line 262186
    const-string v6, "label_lifecycle_monitor_initialize"

    .line 262187
    .line 262188
    const/4 v7, 0x0

    .line 262189
    const/4 v8, 0x0

    .line 262190
    move-object v3, v0

    .line 262191
    invoke-direct/range {v3 .. v8}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    const-string v0, "LifecycleMonitor.initialize"

    .line 262198
    .line 262199
    const/4 v3, 0x1

    .line 262200
    invoke-static {v1, v2, v0, v3}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


