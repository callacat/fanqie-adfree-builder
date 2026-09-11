## classes18/com/dragon/read/app/launch/task/g0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dcc8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/task/g0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/g0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 196621
    new-instance v0, Lcom/dragon/read/app/launch/task/g0$a;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/g0$a;-><init>()V

    .line 196626
    const-string v1, "action_bind_douyin_status_change"

    .line 196628
    const-string v2, "douyin_token_get_success"

    .line 196630
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dcc8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/task/g0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/g0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/app/launch/task/g0$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/g0$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "action_bind_douyin_status_change"

    .line 196627
    .line 196628
    const-string v2, "douyin_token_get_success"

    .line 196629
    .line 196630
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    new-instance v1, Lcom/dragon/read/app/launch/task/e0;

    .line 262179
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/e0;-><init>()V

    .line 262182
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262151
    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262161
    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    new-instance v1, Lcom/dragon/read/app/launch/task/e0;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/e0;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


