## classes11/com/xiaomi/mipush/sdk/PushMessageHandler.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa4640

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262166
    const/4 v2, 0x1

    .line 262167
    const/4 v3, 0x1

    .line 262168
    const-wide/16 v4, 0xf

    .line 262170
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262172
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262174
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262177
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262179
    const-string v1, "PushMessageHandler"

    .line 262181
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262184
    move-object v1, v0

    .line 262185
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262188
    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa4640

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    const/4 v3, 0x1

    .line 262168
    const-wide/16 v4, 0xf

    .line 262169
    .line 262170
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262171
    .line 262172
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262173
    .line 262174
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262178
    .line 262179
    const-string v1, "PushMessageHandler"

    .line 262180
    .line 262181
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    move-object v1, v0

    .line 262185
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/BaseService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/BaseService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_PushMessageHandler_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_PushMessageHandler_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_PushMessageHandler_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 131077
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 131076
    .line 131077
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


.method public static a(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 50528261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v1

    .line 50528265
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v2

    .line 50528269
    if-eqz v2, :cond_19

    .line 50528271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v2

    .line 50528275
    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 50528277
    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V

    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    monitor-exit v0

    .line 50528282
    return-void

    .line 50528283
    :catchall_1b
    move-exception p0

    .line 50528284
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 50528285
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 50528260
    .line 50528261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v2

    .line 50528269
    if-eqz v2, :cond_19

    .line 50528270
    .line 50528271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v2

    .line 50528275
    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 50528276
    .line 50528277
    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    monitor-exit v0

    .line 50528282
    return-void

    .line 50528283
    :catchall_1b
    move-exception p0

    .line 50528284
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 50528285
    throw p0
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039365
    new-instance v1, Landroid/content/ComponentName;

    .line 17039367
    const-class v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 17039369
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039375
    :try_start_f
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_PushMessageHandler_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_1d

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    const-string v0, "PushMessageHandler"

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Landroid/content/ComponentName;

    .line 17039366
    .line 17039367
    const-class v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039373
    .line 17039374
    .line 17039375
    :try_start_f
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_PushMessageHandler_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_1d

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    const-string v0, "PushMessageHandler"

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "addjob PushMessageHandler "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "PushMessageHandler"

    .line 33882128
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    if-eqz p1, :cond_1b

    .line 33882133
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882136
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;)V

    .line 33882139
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "addjob PushMessageHandler "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "PushMessageHandler"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    if-eqz p1, :cond_1b

    .line 33882132
    .line 33882133
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    return-void
.end method


.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V
    .registers 5

    .prologue
    .line 67502080
    :try_start_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67502082
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67502084
    invoke-static {p0, p2}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 67502087
    move-result-object p2

    .line 67502088
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67502091
    move-result-object p2

    .line 67502092
    check-cast p2, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 67502094
    new-instance v0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    .line 67502096
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;-><init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V

    .line 67502099
    if-eqz p3, :cond_1d

    .line 67502101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502104
    move-result-object p2

    .line 67502105
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V

    .line 67502108
    goto :goto_24

    .line 67502109
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502112
    move-result-object p2

    .line 67502113
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V

    .line 67502116
    :goto_24
    new-instance p2, Landroid/content/Intent;

    .line 67502118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502121
    move-result-object p3

    .line 67502122
    const-class v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 67502124
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67502127
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 67502130
    goto :goto_3c

    .line 67502131
    :catchall_33
    move-exception p2

    .line 67502132
    const/16 p3, 0xe

    .line 67502134
    invoke-static {p0, p1, p3, p2}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V

    .line 67502137
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 67502140
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V
    .registers 5

    .prologue
    .line 67502080
    :try_start_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67502081
    .line 67502082
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67502083
    .line 67502084
    invoke-static {p0, p2}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p2

    .line 67502088
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object p2

    .line 67502092
    check-cast p2, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 67502093
    .line 67502094
    new-instance v0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    .line 67502095
    .line 67502096
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;-><init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V

    .line 67502097
    .line 67502098
    .line 67502099
    if-eqz p3, :cond_1d

    .line 67502100
    .line 67502101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p2

    .line 67502105
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V

    .line 67502106
    .line 67502107
    .line 67502108
    goto :goto_24

    .line 67502109
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p2

    .line 67502113
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :goto_24
    new-instance p2, Landroid/content/Intent;

    .line 67502117
    .line 67502118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p3

    .line 67502122
    const-class v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 67502123
    .line 67502124
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 67502128
    .line 67502129
    .line 67502130
    goto :goto_3c

    .line 67502131
    :catchall_33
    move-exception p2

    .line 67502132
    const/16 p3, 0xe

    .line 67502133
    .line 67502134
    invoke-static {p0, p1, p3, p2}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 67502138
    .line 67502139
    .line 67502140
    :goto_3c
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 7

    .prologue
    .line 34013184
    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 34013186
    monitor-enter p0

    .line 34013187
    :try_start_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 34013189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013192
    move-result-object v0

    .line 34013193
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013196
    move-result v1

    .line 34013197
    if-eqz v1, :cond_49

    .line 34013199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013202
    move-result-object v1

    .line 34013203
    check-cast v1, Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    .line 34013205
    instance-of v2, v1, Lcom/xiaomi/mipush/sdk/MiPushClient$UPSRegisterCallBack;

    .line 34013207
    if-eqz v2, :cond_9

    .line 34013209
    new-instance v2, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;

    .line 34013211
    invoke-direct {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;-><init>()V

    .line 34013214
    if-eqz p1, :cond_45

    .line 34013216
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34013219
    move-result-object v3

    .line 34013220
    if-eqz v3, :cond_45

    .line 34013222
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013229
    move-result v3

    .line 34013230
    if-lez v3, :cond_45

    .line 34013232
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34013235
    move-result-wide v3

    .line 34013236
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->setResultCode(J)V

    .line 34013239
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34013242
    move-result-object v3

    .line 34013243
    const/4 v4, 0x0

    .line 34013244
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013247
    move-result-object v3

    .line 34013248
    check-cast v3, Ljava/lang/String;

    .line 34013250
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->setToken(Ljava/lang/String;)V

    .line 34013253
    :cond_45
    invoke-interface {v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 34013256
    goto :goto_9

    .line 34013257
    :cond_49
    monitor-exit p0

    .line 34013258
    return-void

    .line 34013259
    :catchall_4b
    move-exception p1

    .line 34013260
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4b

    .line 34013261
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 7

    .prologue
    .line 34013184
    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 34013185
    .line 34013186
    monitor-enter p0

    .line 34013187
    :try_start_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 34013188
    .line 34013189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    if-eqz v1, :cond_49

    .line 34013198
    .line 34013199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    check-cast v1, Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    .line 34013204
    .line 34013205
    instance-of v2, v1, Lcom/xiaomi/mipush/sdk/MiPushClient$UPSRegisterCallBack;

    .line 34013206
    .line 34013207
    if-eqz v2, :cond_9

    .line 34013208
    .line 34013209
    new-instance v2, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;

    .line 34013210
    .line 34013211
    invoke-direct {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    if-eqz p1, :cond_45

    .line 34013215
    .line 34013216
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    if-eqz v3, :cond_45

    .line 34013221
    .line 34013222
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    if-lez v3, :cond_45

    .line 34013231
    .line 34013232
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-wide v3

    .line 34013236
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->setResultCode(J)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    const/4 v4, 0x0

    .line 34013244
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    check-cast v3, Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->setToken(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    :cond_45
    invoke-interface {v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    goto :goto_9

    .line 34013257
    :cond_49
    monitor-exit p0

    .line 34013258
    return-void

    .line 34013259
    :catchall_4b
    move-exception p1

    .line 34013260
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4b

    .line 34013261
    throw p1
.end method


.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 8

    .prologue
    .line 34078720
    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 34078722
    monitor-enter p0

    .line 34078723
    :try_start_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 34078725
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078728
    move-result-object v0

    .line 34078729
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078732
    move-result v1

    .line 34078733
    if-eqz v1, :cond_3a

    .line 34078735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078738
    move-result-object v1

    .line 34078739
    check-cast v1, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 34078741
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getCategory()Ljava/lang/String;

    .line 34078744
    move-result-object v2

    .line 34078745
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    .line 34078748
    move-result-object v3

    .line 34078749
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078752
    move-result v2

    .line 34078753
    if-eqz v2, :cond_9

    .line 34078755
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 34078758
    move-result-object v2

    .line 34078759
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    .line 34078762
    move-result-object v3

    .line 34078763
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 34078766
    move-result-object v4

    .line 34078767
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    .line 34078770
    move-result v5

    .line 34078771
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onReceiveMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078774
    invoke-virtual {v1, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onReceiveMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34078777
    goto :goto_9

    .line 34078778
    :cond_3a
    monitor-exit p0

    .line 34078779
    return-void

    .line 34078780
    :catchall_3c
    move-exception p1

    .line 34078781
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    .line 34078782
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 8

    .prologue
    .line 34078720
    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 34078721
    .line 34078722
    monitor-enter p0

    .line 34078723
    :try_start_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 34078724
    .line 34078725
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v0

    .line 34078729
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v1

    .line 34078733
    if-eqz v1, :cond_3a

    .line 34078734
    .line 34078735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v1

    .line 34078739
    check-cast v1, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 34078740
    .line 34078741
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getCategory()Ljava/lang/String;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v2

    .line 34078745
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v3

    .line 34078749
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v2

    .line 34078753
    if-eqz v2, :cond_9

    .line 34078754
    .line 34078755
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v2

    .line 34078759
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v3

    .line 34078763
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v4

    .line 34078767
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v5

    .line 34078771
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onReceiveMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-virtual {v1, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onReceiveMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34078775
    .line 34078776
    .line 34078777
    goto :goto_9

    .line 34078778
    :cond_3a
    monitor-exit p0

    .line 34078779
    return-void

    .line 34078780
    :catchall_3c
    move-exception p1

    .line 34078781
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    .line 34078782
    throw p1
.end method


.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V
    .registers 12

    .prologue
    .line 34144256
    instance-of v0, p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 34144258
    if-eqz v0, :cond_b

    .line 34144260
    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 34144262
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34144265
    goto/16 :goto_d2

    .line 34144267
    :cond_b
    instance-of v0, p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 34144269
    if-eqz v0, :cond_d2

    .line 34144271
    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 34144273
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34144276
    move-result-object v2

    .line 34144277
    sget-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 34144279
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144284
    move-result v0

    .line 34144285
    const/4 v1, 0x0

    .line 34144286
    const/4 v3, 0x0

    .line 34144287
    if-eqz v0, :cond_41

    .line 34144289
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34144292
    move-result-object p0

    .line 34144293
    if-eqz p0, :cond_34

    .line 34144295
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34144298
    move-result v0

    .line 34144299
    if-nez v0, :cond_34

    .line 34144301
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144304
    move-result-object p0

    .line 34144305
    move-object v3, p0

    .line 34144306
    check-cast v3, Ljava/lang/String;

    .line 34144308
    :cond_34
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34144311
    move-result-wide v0

    .line 34144312
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34144315
    move-result-object p0

    .line 34144316
    invoke-static {v0, v1, p0, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 34144319
    goto/16 :goto_d2

    .line 34144321
    :cond_41
    sget-object v0, Lcom/xiaomi/push/fs;->c:Lcom/xiaomi/push/fs;

    .line 34144323
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144328
    move-result v0

    .line 34144329
    if-nez v0, :cond_be

    .line 34144331
    sget-object v0, Lcom/xiaomi/push/fs;->d:Lcom/xiaomi/push/fs;

    .line 34144333
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144338
    move-result v0

    .line 34144339
    if-nez v0, :cond_be

    .line 34144341
    sget-object v0, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    .line 34144343
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144345
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144348
    move-result v0

    .line 34144349
    if-eqz v0, :cond_60

    .line 34144351
    goto :goto_be

    .line 34144352
    :cond_60
    sget-object v0, Lcom/xiaomi/push/fs;->g:Lcom/xiaomi/push/fs;

    .line 34144354
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144359
    move-result v0

    .line 34144360
    if-eqz v0, :cond_8f

    .line 34144362
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34144365
    move-result-object v0

    .line 34144366
    if-eqz v0, :cond_7d

    .line 34144368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34144371
    move-result v2

    .line 34144372
    if-nez v2, :cond_7d

    .line 34144374
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144377
    move-result-object v0

    .line 34144378
    move-object v3, v0

    .line 34144379
    check-cast v3, Ljava/lang/String;

    .line 34144381
    :cond_7d
    move-object v9, v3

    .line 34144382
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    .line 34144385
    move-result-object v5

    .line 34144386
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34144389
    move-result-wide v6

    .line 34144390
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34144393
    move-result-object v8

    .line 34144394
    move-object v4, p0

    .line 34144395
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 34144398
    goto :goto_d2

    .line 34144399
    :cond_8f
    sget-object v0, Lcom/xiaomi/push/fs;->h:Lcom/xiaomi/push/fs;

    .line 34144401
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144406
    move-result v0

    .line 34144407
    if-eqz v0, :cond_d2

    .line 34144409
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34144412
    move-result-object v0

    .line 34144413
    if-eqz v0, :cond_ac

    .line 34144415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34144418
    move-result v2

    .line 34144419
    if-nez v2, :cond_ac

    .line 34144421
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144424
    move-result-object v0

    .line 34144425
    move-object v3, v0

    .line 34144426
    check-cast v3, Ljava/lang/String;

    .line 34144428
    :cond_ac
    move-object v9, v3

    .line 34144429
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    .line 34144432
    move-result-object v5

    .line 34144433
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34144436
    move-result-wide v6

    .line 34144437
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34144440
    move-result-object v8

    .line 34144441
    move-object v4, p0

    .line 34144442
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 34144445
    goto :goto_d2

    .line 34144446
    :cond_be
    :goto_be
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    .line 34144449
    move-result-object v1

    .line 34144450
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34144453
    move-result-wide v3

    .line 34144454
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34144457
    move-result-object v5

    .line 34144458
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34144461
    move-result-object v6

    .line 34144462
    move-object v0, p0

    .line 34144463
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 34144466
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V
    .registers 12

    .prologue
    .line 34144256
    instance-of v0, p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 34144257
    .line 34144258
    if-eqz v0, :cond_b

    .line 34144259
    .line 34144260
    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 34144261
    .line 34144262
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34144263
    .line 34144264
    .line 34144265
    goto/16 :goto_d2

    .line 34144266
    .line 34144267
    :cond_b
    instance-of v0, p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 34144268
    .line 34144269
    if-eqz v0, :cond_d2

    .line 34144270
    .line 34144271
    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 34144272
    .line 34144273
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34144274
    .line 34144275
    .line 34144276
    move-result-object v2

    .line 34144277
    sget-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 34144278
    .line 34144279
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144280
    .line 34144281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v0

    .line 34144285
    const/4 v1, 0x0

    .line 34144286
    const/4 v3, 0x0

    .line 34144287
    if-eqz v0, :cond_41

    .line 34144288
    .line 34144289
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object p0

    .line 34144293
    if-eqz p0, :cond_34

    .line 34144294
    .line 34144295
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34144296
    .line 34144297
    .line 34144298
    move-result v0

    .line 34144299
    if-nez v0, :cond_34

    .line 34144300
    .line 34144301
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144302
    .line 34144303
    .line 34144304
    move-result-object p0

    .line 34144305
    move-object v3, p0

    .line 34144306
    check-cast v3, Ljava/lang/String;

    .line 34144307
    .line 34144308
    :cond_34
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-wide v0

    .line 34144312
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object p0

    .line 34144316
    invoke-static {v0, v1, p0, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 34144317
    .line 34144318
    .line 34144319
    goto/16 :goto_d2

    .line 34144320
    .line 34144321
    :cond_41
    sget-object v0, Lcom/xiaomi/push/fs;->c:Lcom/xiaomi/push/fs;

    .line 34144322
    .line 34144323
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144324
    .line 34144325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144326
    .line 34144327
    .line 34144328
    move-result v0

    .line 34144329
    if-nez v0, :cond_be

    .line 34144330
    .line 34144331
    sget-object v0, Lcom/xiaomi/push/fs;->d:Lcom/xiaomi/push/fs;

    .line 34144332
    .line 34144333
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144334
    .line 34144335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144336
    .line 34144337
    .line 34144338
    move-result v0

    .line 34144339
    if-nez v0, :cond_be

    .line 34144340
    .line 34144341
    sget-object v0, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    .line 34144342
    .line 34144343
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144344
    .line 34144345
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v0

    .line 34144349
    if-eqz v0, :cond_60

    .line 34144350
    .line 34144351
    goto :goto_be

    .line 34144352
    :cond_60
    sget-object v0, Lcom/xiaomi/push/fs;->g:Lcom/xiaomi/push/fs;

    .line 34144353
    .line 34144354
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144355
    .line 34144356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144357
    .line 34144358
    .line 34144359
    move-result v0

    .line 34144360
    if-eqz v0, :cond_8f

    .line 34144361
    .line 34144362
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v0

    .line 34144366
    if-eqz v0, :cond_7d

    .line 34144367
    .line 34144368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34144369
    .line 34144370
    .line 34144371
    move-result v2

    .line 34144372
    if-nez v2, :cond_7d

    .line 34144373
    .line 34144374
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v0

    .line 34144378
    move-object v3, v0

    .line 34144379
    check-cast v3, Ljava/lang/String;

    .line 34144380
    .line 34144381
    :cond_7d
    move-object v9, v3

    .line 34144382
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v5

    .line 34144386
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-wide v6

    .line 34144390
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34144391
    .line 34144392
    .line 34144393
    move-result-object v8

    .line 34144394
    move-object v4, p0

    .line 34144395
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 34144396
    .line 34144397
    .line 34144398
    goto :goto_d2

    .line 34144399
    :cond_8f
    sget-object v0, Lcom/xiaomi/push/fs;->h:Lcom/xiaomi/push/fs;

    .line 34144400
    .line 34144401
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34144402
    .line 34144403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v0

    .line 34144407
    if-eqz v0, :cond_d2

    .line 34144408
    .line 34144409
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v0

    .line 34144413
    if-eqz v0, :cond_ac

    .line 34144414
    .line 34144415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34144416
    .line 34144417
    .line 34144418
    move-result v2

    .line 34144419
    if-nez v2, :cond_ac

    .line 34144420
    .line 34144421
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v0

    .line 34144425
    move-object v3, v0

    .line 34144426
    check-cast v3, Ljava/lang/String;

    .line 34144427
    .line 34144428
    :cond_ac
    move-object v9, v3

    .line 34144429
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v5

    .line 34144433
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-wide v6

    .line 34144437
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34144438
    .line 34144439
    .line 34144440
    move-result-object v8

    .line 34144441
    move-object v4, p0

    .line 34144442
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 34144443
    .line 34144444
    .line 34144445
    goto :goto_d2

    .line 34144446
    :cond_be
    :goto_be
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v1

    .line 34144450
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-wide v3

    .line 34144454
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v5

    .line 34144458
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v6

    .line 34144462
    move-object v0, p0

    .line 34144463
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 34144464
    .line 34144465
    .line 34144466
    :cond_d2
    :goto_d2
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 131077
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 131076
    .line 131077
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


.method private static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039372
    const-string v1, "action_clicked_activity_finish"

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039377
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_2d

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v1, "callback sync error"

    .line 17039390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, "PushMessageHandler"

    .line 17039402
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "action_clicked_activity_finish"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2d

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v1, "callback sync error"

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, "PushMessageHandler"

    .line 17039401
    .line 17039402
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "PushMessageHandler"

    .line 34013186
    const-string v1, "PushMessageHandler.onHandleIntent "

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    :try_start_5
    const-string v3, "pmh_handle_time"

    .line 34013191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013194
    move-result-wide v4

    .line 34013195
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34013198
    const-string v3, "is_clicked_activity_call"

    .line 34013200
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013203
    move-result v3
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 34013204
    goto :goto_28

    .line 34013205
    :catchall_15
    move-exception v3

    .line 34013206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013208
    const-string v5, "intent unparcel error:"

    .line 34013210
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-static {v0, v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    :goto_28
    const/4 v4, 0x2

    .line 34013225
    :try_start_29
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013227
    const-string v5, "-->onHandleIntent(): action="

    .line 34013229
    aput-object v5, v4, v2

    .line 34013231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013234
    move-result-object v2

    .line 34013235
    const/4 v5, 0x1

    .line 34013236
    aput-object v2, v4, v5

    .line 34013238
    invoke-static {v0, v4}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    const-string v2, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 34013243
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013246
    move-result-object v4

    .line 34013247
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013250
    move-result v2

    .line 34013251
    if-eqz v2, :cond_6b

    .line 34013253
    new-instance v2, Lcom/xiaomi/push/hy;

    .line 34013255
    invoke-direct {v2}, Lcom/xiaomi/push/hy;-><init>()V

    .line 34013258
    const-string v4, "mipush_payload"

    .line 34013260
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 34013263
    move-result-object v4

    .line 34013264
    invoke-static {v2, v4}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 34013267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013269
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    invoke-virtual {v2}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 34013275
    move-result-object v1

    .line 34013276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013282
    move-result-object v1

    .line 34013283
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013286
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/hy;)Z

    .line 34013289
    goto/16 :goto_123

    .line 34013291
    :cond_6b
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 34013294
    move-result v1

    .line 34013295
    if-ne v5, v1, :cond_91

    .line 34013297
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()Z

    .line 34013300
    move-result v1

    .line 34013301
    if-eqz v1, :cond_82

    .line 34013303
    const-string v1, "receive a message before application calling initialize"

    .line 34013305
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_29 .. :try_end_7c} :catchall_126

    .line 34013308
    if-eqz v3, :cond_81

    .line 34013310
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;)V

    .line 34013313
    :cond_81
    return-void

    .line 34013314
    :cond_82
    :try_start_82
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;

    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-virtual {v1, p1}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 34013321
    move-result-object v1

    .line 34013322
    if-eqz v1, :cond_123

    .line 34013324
    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V

    .line 34013327
    goto/16 :goto_123

    .line 34013329
    :cond_91
    const-string v1, "com.xiaomi.mipush.sdk.SYNC_LOG"

    .line 34013331
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013338
    move-result v1
    :try_end_9b
    .catchall {:try_start_82 .. :try_end_9b} :catchall_126

    .line 34013339
    if-eqz v1, :cond_9f

    .line 34013341
    goto/16 :goto_123

    .line 34013343
    :cond_9f
    :try_start_9f
    new-instance v1, Landroid/content/Intent;

    .line 34013345
    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 34013347
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013350
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013353
    move-result-object v2

    .line 34013354
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013357
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 34013360
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013363
    move-result-object v2

    .line 34013364
    const/16 v4, 0x20

    .line 34013366
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 34013369
    move-result-object v2

    .line 34013370
    const/4 v4, 0x0

    .line 34013371
    if-eqz v2, :cond_ee

    .line 34013373
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013376
    move-result-object v2

    .line 34013377
    :cond_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013380
    move-result v5

    .line 34013381
    if-eqz v5, :cond_ee

    .line 34013383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013386
    move-result-object v5

    .line 34013387
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 34013389
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013391
    if-eqz v6, :cond_c1

    .line 34013393
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34013395
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013398
    move-result-object v7

    .line 34013399
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013402
    move-result v6

    .line 34013403
    if-eqz v6, :cond_c1

    .line 34013405
    const-class v6, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 34013407
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013409
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34013411
    invoke-static {p0, v7}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 34013414
    move-result-object v7

    .line 34013415
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013418
    move-result v6

    .line 34013419
    if-eqz v6, :cond_c1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    move-object v5, v4

    .line 34013423
    :goto_ef
    if-eqz v5, :cond_f5

    .line 34013425
    invoke-static {p0, v1, v5, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V

    .line 34013428
    goto :goto_123

    .line 34013429
    :cond_f5
    const/16 v1, 0xc

    .line 34013431
    invoke-static {p0, p1, v1, v4}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V

    .line 34013434
    const-string v1, "cannot find the receiver to handler this message, check your manifest"

    .line 34013436
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013439
    invoke-static {p0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013446
    move-result-object v2

    .line 34013447
    const-string v4, "11"

    .line 34013449
    invoke-virtual {v1, v2, p1, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_10c} :catch_10d
    .catchall {:try_start_9f .. :try_end_10c} :catchall_126

    .line 34013452
    goto :goto_123

    .line 34013453
    :catch_10d
    move-exception v1

    .line 34013454
    const/16 v2, 0xd

    .line 34013456
    :try_start_110
    invoke-static {p0, p1, v2, v1}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V

    .line 34013459
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013462
    invoke-static {p0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34013465
    move-result-object v1

    .line 34013466
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013469
    move-result-object v2

    .line 34013470
    const-string v4, "9"

    .line 34013472
    invoke-virtual {v1, v2, p1, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_123
    .catchall {:try_start_110 .. :try_end_123} :catchall_126

    .line 34013475
    :cond_123
    :goto_123
    if-eqz v3, :cond_13c

    .line 34013477
    goto :goto_139

    .line 34013478
    :catchall_126
    move-exception v1

    .line 34013479
    :try_start_127
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013482
    invoke-static {p0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34013485
    move-result-object v0

    .line 34013486
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013489
    move-result-object v1

    .line 34013490
    const-string v2, "10"

    .line 34013492
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_137
    .catchall {:try_start_127 .. :try_end_137} :catchall_13d

    .line 34013495
    if-eqz v3, :cond_13c

    .line 34013497
    :goto_139
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;)V

    .line 34013500
    :cond_13c
    return-void

    .line 34013501
    :catchall_13d
    move-exception p1

    .line 34013502
    if-eqz v3, :cond_143

    .line 34013504
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;)V

    .line 34013507
    :cond_143
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "PushMessageHandler"

    .line 34013185
    .line 34013186
    const-string v1, "PushMessageHandler.onHandleIntent "

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    :try_start_5
    const-string v3, "pmh_handle_time"

    .line 34013190
    .line 34013191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-wide v4

    .line 34013195
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v3, "is_clicked_activity_call"

    .line 34013199
    .line 34013200
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v3
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 34013204
    goto :goto_28

    .line 34013205
    :catchall_15
    move-exception v3

    .line 34013206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    const-string v5, "intent unparcel error:"

    .line 34013209
    .line 34013210
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-static {v0, v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    :goto_28
    const/4 v4, 0x2

    .line 34013225
    :try_start_29
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013226
    .line 34013227
    const-string v5, "-->onHandleIntent(): action="

    .line 34013228
    .line 34013229
    aput-object v5, v4, v2

    .line 34013230
    .line 34013231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    const/4 v5, 0x1

    .line 34013236
    aput-object v2, v4, v5

    .line 34013237
    .line 34013238
    invoke-static {v0, v4}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v2, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 34013242
    .line 34013243
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v2

    .line 34013251
    if-eqz v2, :cond_6b

    .line 34013252
    .line 34013253
    new-instance v2, Lcom/xiaomi/push/hy;

    .line 34013254
    .line 34013255
    invoke-direct {v2}, Lcom/xiaomi/push/hy;-><init>()V

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v4, "mipush_payload"

    .line 34013259
    .line 34013260
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    invoke-static {v2, v4}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 34013265
    .line 34013266
    .line 34013267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v2}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v1

    .line 34013283
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/hy;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    goto/16 :goto_123

    .line 34013290
    .line 34013291
    :cond_6b
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v1

    .line 34013295
    if-ne v5, v1, :cond_91

    .line 34013296
    .line 34013297
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    if-eqz v1, :cond_82

    .line 34013302
    .line 34013303
    const-string v1, "receive a message before application calling initialize"

    .line 34013304
    .line 34013305
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_29 .. :try_end_7c} :catchall_126

    .line 34013306
    .line 34013307
    .line 34013308
    if-eqz v3, :cond_81

    .line 34013309
    .line 34013310
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;)V

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    return-void

    .line 34013314
    :cond_82
    :try_start_82
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-virtual {v1, p1}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    if-eqz v1, :cond_123

    .line 34013323
    .line 34013324
    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V

    .line 34013325
    .line 34013326
    .line 34013327
    goto/16 :goto_123

    .line 34013328
    .line 34013329
    :cond_91
    const-string v1, "com.xiaomi.mipush.sdk.SYNC_LOG"

    .line 34013330
    .line 34013331
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v1
    :try_end_9b
    .catchall {:try_start_82 .. :try_end_9b} :catchall_126

    .line 34013339
    if-eqz v1, :cond_9f

    .line 34013340
    .line 34013341
    goto/16 :goto_123

    .line 34013342
    .line 34013343
    :cond_9f
    :try_start_9f
    new-instance v1, Landroid/content/Intent;

    .line 34013344
    .line 34013345
    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 34013346
    .line 34013347
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v2

    .line 34013354
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    const/16 v4, 0x20

    .line 34013365
    .line 34013366
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    const/4 v4, 0x0

    .line 34013371
    if-eqz v2, :cond_ee

    .line 34013372
    .line 34013373
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v2

    .line 34013377
    :cond_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v5

    .line 34013381
    if-eqz v5, :cond_ee

    .line 34013382
    .line 34013383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v5

    .line 34013387
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 34013388
    .line 34013389
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013390
    .line 34013391
    if-eqz v6, :cond_c1

    .line 34013392
    .line 34013393
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34013394
    .line 34013395
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v7

    .line 34013399
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v6

    .line 34013403
    if-eqz v6, :cond_c1

    .line 34013404
    .line 34013405
    const-class v6, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 34013406
    .line 34013407
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013408
    .line 34013409
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-static {p0, v7}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v7

    .line 34013415
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v6

    .line 34013419
    if-eqz v6, :cond_c1

    .line 34013420
    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    move-object v5, v4

    .line 34013423
    :goto_ef
    if-eqz v5, :cond_f5

    .line 34013424
    .line 34013425
    invoke-static {p0, v1, v5, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_123

    .line 34013429
    :cond_f5
    const/16 v1, 0xc

    .line 34013430
    .line 34013431
    invoke-static {p0, p1, v1, v4}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V

    .line 34013432
    .line 34013433
    .line 34013434
    const-string v1, "cannot find the receiver to handler this message, check your manifest"

    .line 34013435
    .line 34013436
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {p0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v2

    .line 34013447
    const-string v4, "11"

    .line 34013448
    .line 34013449
    invoke-virtual {v1, v2, p1, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_10c} :catch_10d
    .catchall {:try_start_9f .. :try_end_10c} :catchall_126

    .line 34013450
    .line 34013451
    .line 34013452
    goto :goto_123

    .line 34013453
    :catch_10d
    move-exception v1

    .line 34013454
    const/16 v2, 0xd

    .line 34013455
    .line 34013456
    :try_start_110
    invoke-static {p0, p1, v2, v1}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {p0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v2

    .line 34013470
    const-string v4, "9"

    .line 34013471
    .line 34013472
    invoke-virtual {v1, v2, p1, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_123
    .catchall {:try_start_110 .. :try_end_123} :catchall_126

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    :goto_123
    if-eqz v3, :cond_13c

    .line 34013476
    .line 34013477
    goto :goto_139

    .line 34013478
    :catchall_126
    move-exception v1

    .line 34013479
    :try_start_127
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {p0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v0

    .line 34013486
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v1

    .line 34013490
    const-string v2, "10"

    .line 34013491
    .line 34013492
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_137
    .catchall {:try_start_127 .. :try_end_137} :catchall_13d

    .line 34013493
    .line 34013494
    .line 34013495
    if-eqz v3, :cond_13c

    .line 34013496
    .line 34013497
    :goto_139
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;)V

    .line 34013498
    .line 34013499
    .line 34013500
    :cond_13c
    return-void

    .line 34013501
    :catchall_13d
    move-exception p1

    .line 34013502
    if-eqz v3, :cond_143

    .line 34013503
    .line 34013504
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    throw p1
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 84213762
    monitor-enter p0

    .line 84213763
    :try_start_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 84213765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213768
    move-result-object v0

    .line 84213769
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213772
    move-result v1

    .line 84213773
    if-eqz v1, :cond_23

    .line 84213775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213778
    move-result-object v1

    .line 84213779
    check-cast v1, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 84213781
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    .line 84213784
    move-result-object v2

    .line 84213785
    invoke-static {p1, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84213788
    move-result v2

    .line 84213789
    if-eqz v2, :cond_9

    .line 84213791
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onUnsubscribeResult(JLjava/lang/String;Ljava/lang/String;)V

    .line 84213794
    goto :goto_9

    .line 84213795
    :cond_23
    monitor-exit p0

    .line 84213796
    return-void

    .line 84213797
    :catchall_25
    move-exception p1

    .line 84213798
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 84213799
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 84213761
    .line 84213762
    monitor-enter p0

    .line 84213763
    :try_start_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    .line 84213764
    .line 84213765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v0

    .line 84213769
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v1

    .line 84213773
    if-eqz v1, :cond_23

    .line 84213774
    .line 84213775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v1

    .line 84213779
    check-cast v1, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 84213780
    .line 84213781
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v2

    .line 84213785
    invoke-static {p1, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v2

    .line 84213789
    if-eqz v2, :cond_9

    .line 84213790
    .line 84213791
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onUnsubscribeResult(JLjava/lang/String;Ljava/lang/String;)V

    .line 84213792
    .line 84213793
    .line 84213794
    goto :goto_9

    .line 84213795
    :cond_23
    monitor-exit p0

    .line 84213796
    return-void

    .line 84213797
    :catchall_25
    move-exception p1

    .line 84213798
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 84213799
    throw p1
.end method


.method private static c(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method private static c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_15

    .line 33816578
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_15

    .line 33816586
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816588
    new-instance v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;

    .line 33816590
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33816596
    goto :goto_2f

    .line 33816597
    :cond_15
    const/4 p0, 0x1

    .line 33816598
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    if-nez p1, :cond_1f

    .line 33816604
    const-string p1, "0"

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p1, "1"

    .line 33816609
    :goto_21
    const-string v0, "-->scheduleJob() fail, case"

    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    aput-object p1, p0, v0

    .line 33816618
    const-string p1, "PushMessageHandler"

    .line 33816620
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_15

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_15

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816587
    .line 33816588
    new-instance v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;

    .line 33816589
    .line 33816590
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_2f

    .line 33816597
    :cond_15
    const/4 p0, 0x1

    .line 33816598
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    if-nez p1, :cond_1f

    .line 33816603
    .line 33816604
    const-string p1, "0"

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p1, "1"

    .line 33816608
    .line 33816609
    :goto_21
    const-string v0, "-->scheduleJob() fail, case"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    aput-object p1, p0, v0

    .line 33816617
    .line 33816618
    const-string p1, "PushMessageHandler"

    .line 33816619
    .line 33816620
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public static com_xiaomi_mipush_sdk_PushMessageHandler_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/PushMessageHandler;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static com_xiaomi_mipush_sdk_PushMessageHandler_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/PushMessageHandler;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->PushMessageHandler__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371028
    const-string v0, "class_name"

    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    const-string v0, "default"

    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public static com_xiaomi_mipush_sdk_PushMessageHandler_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/PushMessageHandler;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->PushMessageHandler__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371027
    .line 67371028
    const-string v0, "class_name"

    .line 67371029
    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371036
    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v0, "default"

    .line 67371045
    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method


.method public hasJob()Z
[MOD-CHANGED]
.method public hasJob()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 196627
    move-result v0

    .line 196628
    if-lez v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public hasJob()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-lez v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public onStart(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseService;->onStart(Landroid/content/Intent;I)V

    .line 33685507
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-static {p2, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseService;->onStart(Landroid/content/Intent;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-static {p2, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


