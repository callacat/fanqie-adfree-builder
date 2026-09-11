## classes17/i01/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Li01/a$a;

    .line 131077
    invoke-direct {v0}, Li01/a$a;-><init>()V

    .line 131080
    iput-object v0, p0, Li01/a;->e:Li01/a$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Li01/a$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Li01/a$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Li01/a;->e:Li01/a$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroid/content/Context;Li01/b;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Li01/b;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    const/16 v2, 0x22

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_24

    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659354
    const-string v3, "default"

    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659363
    goto :goto_4a

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2d

    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659373
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659379
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659382
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_40

    .line 50659391
    goto :goto_4a

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4b

    .line 50659399
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Li01/b;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    .line 50659334
    const/16 v2, 0x22

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_24

    .line 50659338
    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659351
    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659353
    .line 50659354
    const-string v3, "default"

    .line 50659355
    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_4a

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2d

    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659378
    .line 50659379
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_40

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_4a

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4b

    .line 50659398
    .line 50659399
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    throw p0
.end method


.method public static c()Li01/a;
[MOD-CHANGED]
.method public static c()Li01/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Li01/a;->i:Li01/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Li01/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Li01/a;->i:Li01/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Li01/a;

    .line 196621
    invoke-direct {v1}, Li01/a;-><init>()V

    .line 196624
    sput-object v1, Li01/a;->i:Li01/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Li01/a;->i:Li01/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Li01/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Li01/a;->i:Li01/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Li01/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Li01/a;->i:Li01/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Li01/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Li01/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Li01/a;->i:Li01/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Li01/a;->i:Li01/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 262147
    if-eqz v1, :cond_29

    .line 262149
    iget-boolean v1, v1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mIsDebug:Z

    .line 262151
    if-eqz v1, :cond_29

    .line 262153
    iget-object v1, p0, Li01/a;->a:Landroid/content/Context;

    .line 262155
    sget v2, Lj01/d;->b:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_1f

    .line 262157
    const/4 v2, 0x1

    .line 262158
    :try_start_e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262161
    move-result-object v1

    .line 262162
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_1a

    .line 262164
    and-int/lit8 v1, v1, 0x2

    .line 262166
    if-eqz v1, :cond_1a

    .line 262168
    const/4 v1, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :catch_1a
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_29

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_29

    .line 262175
    :catch_1f
    move-exception v1

    .line 262176
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    new-array v2, v0, [Ljava/lang/Object;

    .line 262182
    invoke-static {v1, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    :cond_29
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 262146
    .line 262147
    if-eqz v1, :cond_29

    .line 262148
    .line 262149
    iget-boolean v1, v1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mIsDebug:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_29

    .line 262152
    .line 262153
    iget-object v1, p0, Li01/a;->a:Landroid/content/Context;

    .line 262154
    .line 262155
    sget v2, Lj01/d;->b:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_1f

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    :try_start_e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_1a

    .line 262163
    .line 262164
    and-int/lit8 v1, v1, 0x2

    .line 262165
    .line 262166
    if-eqz v1, :cond_1a

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :catch_1a
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_29

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_29

    .line 262175
    :catch_1f
    move-exception v1

    .line 262176
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    new-array v2, v0, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-static {v1, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return v0
.end method


.method public final d()Lcom/bytedance/memory/model/MemoryWidgetConfig;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/memory/model/MemoryWidgetConfig;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-class v1, Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 131078
    const-string v1, "MemoryWidgetConfig mustn\'t be null"

    .line 131080
    invoke-static {v0, v1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    iget-object v0, p0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/memory/model/MemoryWidgetConfig;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-class v1, Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 131077
    .line 131078
    const-string v1, "MemoryWidgetConfig mustn\'t be null"

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    iget-object v0, p0, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Li01/a;->g:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    new-array v0, v0, [Ljava/lang/Object;

    .line 262152
    const-string v1, "MemoryApi start"

    .line 262154
    invoke-static {v1, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    const/4 v0, 0x1

    .line 262158
    iput-boolean v0, p0, Li01/a;->g:Z

    .line 262160
    iget-boolean v0, p0, Li01/a;->f:Z

    .line 262162
    sget v1, Lj01/g;->a:I

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    sget-object v0, Lj01/b;->b:Lj01/b$a;

    .line 262168
    new-instance v1, Li01/a$b;

    .line 262170
    invoke-direct {v1, p0}, Li01/a$b;-><init>(Li01/a;)V

    .line 262173
    const-string v2, "MemoryApi-start"

    .line 262175
    invoke-virtual {v0, v1, v2}, Lj01/b$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262178
    return-void

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262181
    const-string v1, "You must call init() first before using !!!"

    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Li01/a;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    new-array v0, v0, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v1, "MemoryApi start"

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    iput-boolean v0, p0, Li01/a;->g:Z

    .line 262159
    .line 262160
    iget-boolean v0, p0, Li01/a;->f:Z

    .line 262161
    .line 262162
    sget v1, Lj01/g;->a:I

    .line 262163
    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    sget-object v0, Lj01/b;->b:Lj01/b$a;

    .line 262167
    .line 262168
    new-instance v1, Li01/a$b;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Li01/a$b;-><init>(Li01/a;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "MemoryApi-start"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lj01/b$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262180
    .line 262181
    const-string v1, "You must call init() first before using !!!"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    throw v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li01/a;->a:Landroid/content/Context;

    .line 131074
    const-string v1, "You must call init() first before using !!!"

    .line 131076
    invoke-static {v0, v1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Li01/a;->a:Landroid/content/Context;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li01/a;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    const-string v1, "You must call init() first before using !!!"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Li01/a;->a:Landroid/content/Context;

    .line 131080
    .line 131081
    return-object v0
.end method


