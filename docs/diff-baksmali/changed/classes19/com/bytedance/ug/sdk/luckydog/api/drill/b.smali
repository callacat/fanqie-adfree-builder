## classes19/com/bytedance/ug/sdk/luckydog/api/drill/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lpx1/b;->a:Z

    .line 262146
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "disaster_recovery_drill"

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 262162
    iget-object v1, v1, Ljx1/x;->b:Landroid/app/Application;

    .line 262164
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262167
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->c()V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_25

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v1, v2, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lpx1/b;->a:Z

    .line 262145
    .line 262146
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "disaster_recovery_drill"

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 262161
    .line 262162
    iget-object v1, v1, Ljx1/x;->b:Landroid/app/Application;

    .line 262163
    .line 262164
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->c()V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_25

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/drill/c;->b:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v1, v2, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


