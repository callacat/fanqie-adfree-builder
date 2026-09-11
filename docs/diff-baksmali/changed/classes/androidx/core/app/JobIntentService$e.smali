## classes/androidx/core/app/JobIntentService$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 16908291
    new-instance v0, Ljava/lang/Object;

    .line 16908293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    iput-object v0, p0, Landroidx/core/app/JobIntentService$e;->b:Ljava/lang/Object;

    .line 16908298
    iput-object p1, p0, Landroidx/core/app/JobIntentService$e;->a:Landroidx/core/app/JobIntentService;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/Object;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/core/app/JobIntentService$e;->b:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/core/app/JobIntentService$e;->a:Landroidx/core/app/JobIntentService;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Landroidx/core/app/JobIntentService$e$a;
[MOD-CHANGED]
.method public final a()Landroidx/core/app/JobIntentService$e$a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/JobIntentService$e;->b:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/core/app/JobIntentService$e;->c:Landroid/app/job/JobParameters;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-nez v1, :cond_a

    .line 262152
    monitor-exit v0

    .line 262153
    return-object v2

    .line 262154
    :cond_a
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 262157
    move-result-object v1

    .line 262158
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_25

    .line 262159
    if-eqz v1, :cond_24

    .line 262161
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v2, p0, Landroidx/core/app/JobIntentService$e;->a:Landroidx/core/app/JobIntentService;

    .line 262167
    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 262174
    new-instance v0, Landroidx/core/app/JobIntentService$e$a;

    .line 262176
    invoke-direct {v0, p0, v1}, Landroidx/core/app/JobIntentService$e$a;-><init>(Landroidx/core/app/JobIntentService$e;Landroid/app/job/JobWorkItem;)V

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    return-object v2

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 262183
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/core/app/JobIntentService$e$a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/JobIntentService$e;->b:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/core/app/JobIntentService$e;->c:Landroid/app/job/JobParameters;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-nez v1, :cond_a

    .line 262151
    .line 262152
    monitor-exit v0

    .line 262153
    return-object v2

    .line 262154
    :cond_a
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_25

    .line 262159
    if-eqz v1, :cond_24

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v2, p0, Landroidx/core/app/JobIntentService$e;->a:Landroidx/core/app/JobIntentService;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Landroidx/core/app/JobIntentService$e$a;

    .line 262175
    .line 262176
    invoke-direct {v0, p0, v1}, Landroidx/core/app/JobIntentService$e$a;-><init>(Landroidx/core/app/JobIntentService$e;Landroid/app/job/JobWorkItem;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :cond_24
    return-object v2

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 262183
    throw v1
.end method


.method public final onStartJob(Landroid/app/job/JobParameters;)Z
[MOD-CHANGED]
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/core/app/JobIntentService$e;->c:Landroid/app/job/JobParameters;

    .line 16908290
    iget-object p1, p0, Landroidx/core/app/JobIntentService$e;->a:Landroidx/core/app/JobIntentService;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/core/app/JobIntentService$e;->c:Landroid/app/job/JobParameters;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Landroidx/core/app/JobIntentService$e;->a:Landroidx/core/app/JobIntentService;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method


.method public final onStopJob(Landroid/app/job/JobParameters;)Z
[MOD-CHANGED]
.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/core/app/JobIntentService$e;->a:Landroidx/core/app/JobIntentService;

    .line 16973826
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$a;

    .line 16973828
    if-eqz p1, :cond_a

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16973834
    :cond_a
    iget-object p1, p0, Landroidx/core/app/JobIntentService$e;->b:Ljava/lang/Object;

    .line 16973836
    monitor-enter p1

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :try_start_e
    iput-object v0, p0, Landroidx/core/app/JobIntentService$e;->c:Landroid/app/job/JobParameters;

    .line 16973840
    monitor-exit p1

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :catchall_13
    move-exception v0

    .line 16973844
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    .line 16973845
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/core/app/JobIntentService$e;->a:Landroidx/core/app/JobIntentService;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$a;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_a

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Landroidx/core/app/JobIntentService$e;->b:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    monitor-enter p1

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :try_start_e
    iput-object v0, p0, Landroidx/core/app/JobIntentService$e;->c:Landroid/app/job/JobParameters;

    .line 16973839
    .line 16973840
    monitor-exit p1

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :catchall_13
    move-exception v0

    .line 16973844
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    .line 16973845
    throw v0
.end method


