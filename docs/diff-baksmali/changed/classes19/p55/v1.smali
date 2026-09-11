## classes19/p55/v1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 262146
    new-instance v0, Lcom/dragon/read/app/launch/task/ThreadInitializer;

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/dragon/read/app/launch/task/l5;

    .line 262154
    invoke-direct {v1, v0}, Lcom/dragon/read/app/launch/task/l5;-><init>(Landroid/app/Application;)V

    .line 262157
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 262160
    new-instance v1, Lcom/dragon/read/app/launch/task/m5;

    .line 262162
    invoke-direct {v1, v0}, Lcom/dragon/read/app/launch/task/m5;-><init>(Landroid/app/Application;)V

    .line 262165
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 262168
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 262170
    new-instance v1, Lcom/dragon/read/app/launch/task/n5;

    .line 262172
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/n5;-><init>()V

    .line 262175
    const-string v2, "ThreadUtils_init"

    .line 262177
    const/4 v3, 0x1

    .line 262178
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 262145
    .line 262146
    new-instance v0, Lcom/dragon/read/app/launch/task/ThreadInitializer;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/dragon/read/app/launch/task/l5;

    .line 262153
    .line 262154
    invoke-direct {v1, v0}, Lcom/dragon/read/app/launch/task/l5;-><init>(Landroid/app/Application;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/read/app/launch/task/m5;

    .line 262161
    .line 262162
    invoke-direct {v1, v0}, Lcom/dragon/read/app/launch/task/m5;-><init>(Landroid/app/Application;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 262169
    .line 262170
    new-instance v1, Lcom/dragon/read/app/launch/task/n5;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/n5;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "ThreadUtils_init"

    .line 262176
    .line 262177
    const/4 v3, 0x1

    .line 262178
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


