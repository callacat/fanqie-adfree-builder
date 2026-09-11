## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler;->b:Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 262152
    move-result-object v0

    .line 262153
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 262155
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler;

    .line 262157
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler;-><init>()V

    .line 262160
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262163
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const-string v0, "crash"

    .line 262170
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->j(Ljava/lang/String;)V

    .line 262173
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c(Ljava/lang/String;)V

    .line 262176
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/a;->a:Z

    .line 262178
    const-string v1, "kill"

    .line 262180
    if-nez v0, :cond_29

    .line 262182
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->j(Ljava/lang/String;)V

    .line 262185
    :cond_29
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c(Ljava/lang/String;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler;->b:Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 262154
    .line 262155
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/KillAppUncaughtExceptionHandler;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "crash"

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->j(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/a;->a:Z

    .line 262177
    .line 262178
    const-string v1, "kill"

    .line 262179
    .line 262180
    if-nez v0, :cond_29

    .line 262181
    .line 262182
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->j(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


