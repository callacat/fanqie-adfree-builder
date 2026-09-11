## classes/h3/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lh3/f;->a:Landroid/content/Context;

    .line 262146
    sget v1, Landroidx/profileinstaller/ProfileInstallerInitializer;->a:I

    .line 262148
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x1

    .line 262152
    const-wide/16 v5, 0x0

    .line 262154
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262156
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262158
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262161
    new-instance v9, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262163
    const-string v2, "ProfileInstallerInitializer"

    .line 262165
    invoke-direct {v9, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262168
    move-object v2, v1

    .line 262169
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262172
    new-instance v2, Lh3/g;

    .line 262174
    invoke-direct {v2, v0}, Lh3/g;-><init>(Landroid/content/Context;)V

    .line 262177
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lh3/f;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    sget v1, Landroidx/profileinstaller/ProfileInstallerInitializer;->a:I

    .line 262147
    .line 262148
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x1

    .line 262152
    const-wide/16 v5, 0x0

    .line 262153
    .line 262154
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262155
    .line 262156
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262157
    .line 262158
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    new-instance v9, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262162
    .line 262163
    const-string v2, "ProfileInstallerInitializer"

    .line 262164
    .line 262165
    invoke-direct {v9, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    move-object v2, v1

    .line 262169
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lh3/g;

    .line 262173
    .line 262174
    invoke-direct {v2, v0}, Lh3/g;-><init>(Landroid/content/Context;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


