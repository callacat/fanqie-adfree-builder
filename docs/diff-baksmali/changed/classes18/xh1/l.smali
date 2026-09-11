## classes18/xh1/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lxh1/l;->a:Landroid/content/Context;

    .line 196617
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lxh1/l;->b:Lhi1/a;

    .line 196623
    new-instance v0, Lxh1/a;

    .line 196625
    invoke-direct {v0}, Lxh1/a;-><init>()V

    .line 196628
    iput-object v0, p0, Lxh1/l;->c:Lxh1/a;

    .line 196630
    new-instance v0, Landroid/os/HandlerThread;

    .line 196632
    const-string v1, "mobile-data-monitor-thread"

    .line 196634
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196637
    iput-object v0, p0, Lxh1/l;->h:Landroid/os/HandlerThread;

    .line 196639
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
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lxh1/l;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lxh1/l;->b:Lhi1/a;

    .line 196622
    .line 196623
    new-instance v0, Lxh1/a;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lxh1/a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lxh1/l;->c:Lxh1/a;

    .line 196629
    .line 196630
    new-instance v0, Landroid/os/HandlerThread;

    .line 196631
    .line 196632
    const-string v1, "mobile-data-monitor-thread"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lxh1/l;->h:Landroid/os/HandlerThread;

    .line 196638
    .line 196639
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
    if-lt v1, v2, :cond_25

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
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659355
    const-string v3, "default"

    .line 50659357
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    const/4 v0, 0x2

    .line 50659361
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3d

    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659388
    goto :goto_4b

    .line 50659389
    :cond_3d
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_41

    .line 50659392
    goto :goto_4b

    .line 50659393
    :catch_41
    move-exception p0

    .line 50659394
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_4c

    .line 50659400
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659403
    :goto_4b
    return-void

    .line 50659404
    :cond_4c
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
    if-lt v1, v2, :cond_25

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
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v3, "default"

    .line 50659356
    .line 50659357
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const/4 v0, 0x2

    .line 50659361
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3d

    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_4b

    .line 50659389
    :cond_3d
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_41

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_4b

    .line 50659393
    :catch_41
    move-exception p0

    .line 50659394
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_4c

    .line 50659399
    .line 50659400
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    return-void

    .line 50659404
    :cond_4c
    throw p0
.end method


