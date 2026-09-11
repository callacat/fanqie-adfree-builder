## classes15/s10/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80477

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Ls10/a;->a:Ljava/util/List;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Ls10/a;->b:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80477

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ls10/a;->a:Ljava/util/List;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Ls10/a;->b:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Landroid/content/Context;Ls10/a$b;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ls10/a$b;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    return-object v3

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
    move-result-object p0

    .line 50659364
    goto :goto_4e

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
    if-eqz v0, :cond_3e

    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659393
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_4f

    .line 50659402
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    return-object p0

    .line 50659407
    :cond_4f
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ls10/a$b;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    return-object v3

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
    move-result-object p0

    .line 50659364
    goto :goto_4e

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
    if-eqz v0, :cond_3e

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
    move-result-object p0

    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_4f

    .line 50659401
    .line 50659402
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    return-object p0

    .line 50659407
    :cond_4f
    throw p0
.end method


.method public static b(Landroid/content/Context;Ls10/a$a;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ls10/a$a;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_32

    .line 33816578
    sget-object v0, Ls10/a;->a:Ljava/util/List;

    .line 33816580
    check-cast v0, Ljava/util/ArrayList;

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816585
    sget-boolean p1, Ls10/a;->b:Z

    .line 33816587
    if-nez p1, :cond_2f

    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    :try_start_e
    new-instance v0, Landroid/content/IntentFilter;

    .line 33816592
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 33816594
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33816597
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33816599
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33816602
    new-instance v1, Ls10/a$b;

    .line 33816604
    invoke-direct {v1}, Ls10/a$b;-><init>()V

    .line 33816607
    sput-object v1, Ls10/a;->d:Ls10/a$b;

    .line 33816609
    invoke-static {p0, v1, v0}, Ls10/a;->a(Landroid/content/Context;Ls10/a$b;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33816612
    invoke-static {p0}, Ls10/a;->c(Landroid/content/Context;)Z

    .line 33816615
    move-result p0

    .line 33816616
    sput-boolean p0, Ls10/a;->c:Z
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_2b

    .line 33816618
    goto :goto_2d

    .line 33816619
    :catchall_2b
    sput-boolean p1, Ls10/a;->c:Z

    .line 33816621
    :goto_2d
    sput-boolean p1, Ls10/a;->b:Z

    .line 33816623
    :cond_2f
    sget-boolean p0, Ls10/a;->c:Z

    .line 33816625
    return p0

    .line 33816626
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816628
    const-string p1, "chargeListener can\'t be null"

    .line 33816630
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ls10/a$a;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_32

    .line 33816577
    .line 33816578
    sget-object v0, Ls10/a;->a:Ljava/util/List;

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    sget-boolean p1, Ls10/a;->b:Z

    .line 33816586
    .line 33816587
    if-nez p1, :cond_2f

    .line 33816588
    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    :try_start_e
    new-instance v0, Landroid/content/IntentFilter;

    .line 33816591
    .line 33816592
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 33816593
    .line 33816594
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v1, Ls10/a$b;

    .line 33816603
    .line 33816604
    invoke-direct {v1}, Ls10/a$b;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    sput-object v1, Ls10/a;->d:Ls10/a$b;

    .line 33816608
    .line 33816609
    invoke-static {p0, v1, v0}, Ls10/a;->a(Landroid/content/Context;Ls10/a$b;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p0}, Ls10/a;->c(Landroid/content/Context;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    sput-boolean p0, Ls10/a;->c:Z
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_2b

    .line 33816617
    .line 33816618
    goto :goto_2d

    .line 33816619
    :catchall_2b
    sput-boolean p1, Ls10/a;->c:Z

    .line 33816620
    .line 33816621
    :goto_2d
    sput-boolean p1, Ls10/a;->b:Z

    .line 33816622
    .line 33816623
    :cond_2f
    sget-boolean p0, Ls10/a;->c:Z

    .line 33816624
    .line 33816625
    return p0

    .line 33816626
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816627
    .line 33816628
    const-string p1, "chargeListener can\'t be null"

    .line 33816629
    .line 33816630
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p0
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Ls10/a;->b:Z

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    sget-boolean p0, Ls10/a;->c:Z

    .line 17039366
    return p0

    .line 17039367
    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039369
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 17039371
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p0, v1, v0}, Ls10/a;->a(Landroid/content/Context;Ls10/a$b;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_25

    .line 17039381
    const-string v0, "status"

    .line 17039383
    const/4 v1, -0x1

    .line 17039384
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039387
    move-result p0

    .line 17039388
    const/4 v0, 0x2

    .line 17039389
    if-eq p0, v0, :cond_25

    .line 17039391
    const/4 v0, 0x5

    .line 17039392
    if-ne p0, v0, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 17039398
    :goto_26
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Ls10/a;->b:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    sget-boolean p0, Ls10/a;->c:Z

    .line 17039365
    .line 17039366
    return p0

    .line 17039367
    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039368
    .line 17039369
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p0, v1, v0}, Ls10/a;->a(Landroid/content/Context;Ls10/a$b;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_25

    .line 17039380
    .line 17039381
    const-string v0, "status"

    .line 17039382
    .line 17039383
    const/4 v1, -0x1

    .line 17039384
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    const/4 v0, 0x2

    .line 17039389
    if-eq p0, v0, :cond_25

    .line 17039390
    .line 17039391
    const/4 v0, 0x5

    .line 17039392
    if-ne p0, v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 17039398
    :goto_26
    return p0
.end method


