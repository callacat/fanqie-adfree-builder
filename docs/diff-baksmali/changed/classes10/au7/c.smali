## classes10/au7/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lau7/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lau7/c$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33816579
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    iput-object v0, p0, Lau7/c;->a:Landroid/content/Context;

    .line 33816585
    const-string v0, "power"

    .line 33816587
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Landroid/os/PowerManager;

    .line 33816593
    iput-object v0, p0, Lau7/c;->c:Landroid/os/PowerManager;

    .line 33816595
    const-string v0, "keyguard"

    .line 33816597
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Landroid/app/KeyguardManager;

    .line 33816603
    iput-object p1, p0, Lau7/c;->b:Landroid/app/KeyguardManager;

    .line 33816605
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816610
    iput-object p1, p0, Lau7/c;->d:Ljava/lang/ref/WeakReference;

    .line 33816612
    invoke-virtual {p0}, Lau7/c;->b()V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lau7/c$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    iput-object v0, p0, Lau7/c;->a:Landroid/content/Context;

    .line 33816584
    .line 33816585
    const-string v0, "power"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Landroid/os/PowerManager;

    .line 33816592
    .line 33816593
    iput-object v0, p0, Lau7/c;->c:Landroid/os/PowerManager;

    .line 33816594
    .line 33816595
    const-string v0, "keyguard"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Landroid/app/KeyguardManager;

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lau7/c;->b:Landroid/app/KeyguardManager;

    .line 33816604
    .line 33816605
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lau7/c;->d:Ljava/lang/ref/WeakReference;

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lau7/c;->b()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
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
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
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


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-boolean v0, p0, Lau7/c;->f:Z

    .line 262146
    if-nez v0, :cond_24

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lau7/c;->f:Z

    .line 262151
    new-instance v0, Landroid/content/IntentFilter;

    .line 262153
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262156
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 262158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262161
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262166
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 262168
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262171
    iget-object v1, p0, Lau7/c;->a:Landroid/content/Context;

    .line 262173
    invoke-static {v1, p0, v0}, Lau7/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_24

    .line 262177
    :catch_21
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lau7/c;->f:Z

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-boolean v0, p0, Lau7/c;->f:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_24

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lau7/c;->f:Z

    .line 262150
    .line 262151
    new-instance v0, Landroid/content/IntentFilter;

    .line 262152
    .line 262153
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lau7/c;->a:Landroid/content/Context;

    .line 262172
    .line 262173
    invoke-static {v1, p0, v0}, Lau7/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :catch_21
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lau7/c;->f:Z

    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lau7/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lau7/c$a;

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 33882129
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882132
    move-result v0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-eqz v0, :cond_1e

    .line 33882136
    iput-boolean v1, p0, Lau7/c;->e:Z

    .line 33882138
    invoke-interface {p1}, Lau7/c$a;->g()V

    .line 33882141
    goto :goto_58

    .line 33882142
    :cond_1e
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 33882144
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result v0

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    if-eqz v0, :cond_47

    .line 33882151
    invoke-interface {p1}, Lau7/c$a;->d()V

    .line 33882154
    iget-boolean p2, p0, Lau7/c;->e:Z

    .line 33882156
    if-nez p2, :cond_58

    .line 33882158
    :try_start_2e
    iget-object p2, p0, Lau7/c;->b:Landroid/app/KeyguardManager;

    .line 33882160
    if-eqz p2, :cond_3f

    .line 33882162
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 33882165
    move-result p2
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_3a

    .line 33882166
    if-eqz p2, :cond_3f

    .line 33882168
    :goto_38
    const/4 v1, 0x1

    .line 33882169
    goto :goto_3f

    .line 33882170
    :catchall_3a
    move-exception p2

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882174
    goto :goto_38

    .line 33882175
    :cond_3f
    :goto_3f
    if-nez v1, :cond_58

    .line 33882177
    iput-boolean v2, p0, Lau7/c;->e:Z

    .line 33882179
    invoke-interface {p1}, Lau7/c$a;->e()V

    .line 33882182
    goto :goto_58

    .line 33882183
    :cond_47
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 33882185
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_58

    .line 33882191
    iget-boolean p2, p0, Lau7/c;->e:Z

    .line 33882193
    if-nez p2, :cond_58

    .line 33882195
    iput-boolean v2, p0, Lau7/c;->e:Z

    .line 33882197
    invoke-interface {p1}, Lau7/c$a;->e()V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lau7/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lau7/c$a;

    .line 33882119
    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-eqz v0, :cond_1e

    .line 33882135
    .line 33882136
    iput-boolean v1, p0, Lau7/c;->e:Z

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Lau7/c$a;->g()V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_58

    .line 33882142
    :cond_1e
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    if-eqz v0, :cond_47

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Lau7/c$a;->d()V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-boolean p2, p0, Lau7/c;->e:Z

    .line 33882155
    .line 33882156
    if-nez p2, :cond_58

    .line 33882157
    .line 33882158
    :try_start_2e
    iget-object p2, p0, Lau7/c;->b:Landroid/app/KeyguardManager;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_3f

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_3a

    .line 33882166
    if-eqz p2, :cond_3f

    .line 33882167
    .line 33882168
    :goto_38
    const/4 v1, 0x1

    .line 33882169
    goto :goto_3f

    .line 33882170
    :catchall_3a
    move-exception p2

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_38

    .line 33882175
    :cond_3f
    :goto_3f
    if-nez v1, :cond_58

    .line 33882176
    .line 33882177
    iput-boolean v2, p0, Lau7/c;->e:Z

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Lau7/c$a;->e()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_58

    .line 33882183
    :cond_47
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_58

    .line 33882190
    .line 33882191
    iget-boolean p2, p0, Lau7/c;->e:Z

    .line 33882192
    .line 33882193
    if-nez p2, :cond_58

    .line 33882194
    .line 33882195
    iput-boolean v2, p0, Lau7/c;->e:Z

    .line 33882196
    .line 33882197
    invoke-interface {p1}, Lau7/c$a;->e()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


