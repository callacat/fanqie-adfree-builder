## classes6/com/dragon/read/polaris/pushreward/PushRewardCountdownController.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->f:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c()V

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    new-array v0, v0, [Ljava/lang/Object;

    .line 196621
    const-string v1, "growth"

    .line 196623
    const-string v2, "PushRewardCountdown"

    .line 196625
    const-string v3, "finish countdown"

    .line 196627
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->f:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c()V

    .line 196611
    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    new-array v0, v0, [Ljava/lang/Object;

    .line 196620
    .line 196621
    const-string v1, "growth"

    .line 196622
    .line 196623
    const-string v2, "PushRewardCountdown"

    .line 196624
    .line 196625
    const-string v3, "finish countdown"

    .line 196626
    .line 196627
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_9

    .line 262149
    const/4 v2, 0x1

    .line 262150
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262153
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 262155
    iget-wide v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 262157
    const-wide/16 v4, 0x0

    .line 262159
    cmp-long v0, v2, v4

    .line 262161
    if-gtz v0, :cond_17

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->a()V

    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262170
    move-result-wide v2

    .line 262171
    iput-wide v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->e:J

    .line 262173
    iget-object v4, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/4 v6, 0x0

    .line 262177
    new-instance v7, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController$scheduleTimeoutJob$1;

    .line 262179
    invoke-direct {v7, p0, v1}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController$scheduleTimeoutJob$1;-><init>(Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;Lkotlin/coroutines/Continuation;)V

    .line 262182
    const/4 v8, 0x3

    .line 262183
    const/4 v9, 0x0

    .line 262184
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_9

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 262154
    .line 262155
    iget-wide v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 262156
    .line 262157
    const-wide/16 v4, 0x0

    .line 262158
    .line 262159
    cmp-long v0, v2, v4

    .line 262160
    .line 262161
    if-gtz v0, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->a()V

    .line 262164
    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    iput-wide v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->e:J

    .line 262172
    .line 262173
    iget-object v4, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/4 v6, 0x0

    .line 262177
    new-instance v7, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController$scheduleTimeoutJob$1;

    .line 262178
    .line 262179
    invoke-direct {v7, p0, v1}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController$scheduleTimeoutJob$1;-><init>(Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;Lkotlin/coroutines/Continuation;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v8, 0x3

    .line 262183
    const/4 v9, 0x0

    .line 262184
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 262189
    .line 262190
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c:Lcom/dragon/read/polaris/pushreward/a;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c:Lcom/dragon/read/polaris/pushreward/a;

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 262160
    if-eqz v1, :cond_16

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262166
    :cond_16
    iput-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 262168
    const-wide/16 v1, 0x0

    .line 262170
    iput-wide v1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 262172
    iput-wide v1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->e:J

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->f:Lkotlin/jvm/functions/Function0;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c:Lcom/dragon/read/polaris/pushreward/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c:Lcom/dragon/read/polaris/pushreward/a;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 262159
    .line 262160
    if-eqz v1, :cond_16

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iput-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 262167
    .line 262168
    const-wide/16 v1, 0x0

    .line 262169
    .line 262170
    iput-wide v1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 262171
    .line 262172
    iput-wide v1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->e:J

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->f:Lkotlin/jvm/functions/Function0;

    .line 262175
    .line 262176
    return-void
.end method


