## classes17/com/bytedance/kmp/toufan/widget/base/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/b;->a:Ljava/lang/Runnable;

    .line 262146
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 262149
    goto :goto_33

    .line 262150
    :catchall_6
    move-exception v0

    .line 262151
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->Companion:Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;->a(Ljava/lang/Throwable;)Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_34

    .line 262162
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->Companion:Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    const-string v3, "ignore WorkManager force-stop startup crash: "

    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    const-string v1, "KmpWidget.SafeWorkInit"

    .line 262192
    invoke-static {v1, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    :goto_33
    return-void

    .line 262196
    :cond_34
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/b;->a:Ljava/lang/Runnable;

    .line 262145
    .line 262146
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 262147
    .line 262148
    .line 262149
    goto :goto_33

    .line 262150
    :catchall_6
    move-exception v0

    .line 262151
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->Companion:Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;->a(Ljava/lang/Throwable;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_34

    .line 262161
    .line 262162
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->Companion:Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 262168
    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v3, "ignore WorkManager force-stop startup crash: "

    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "KmpWidget.SafeWorkInit"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void

    .line 262196
    :cond_34
    throw v0
.end method


