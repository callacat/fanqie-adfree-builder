## classes15/j21/c.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87487

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lj21/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196631
    sput-object v0, Lj21/c;->c:Ljava/util/Map;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87487

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lj21/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lj21/c;->c:Ljava/util/Map;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lj21/c;->a:Landroid/os/Handler;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lj21/c;->a:Landroid/os/Handler;

    .line 16842756
    .line 16842757
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


.method public static b(Lcom/bytedance/mira/core/PluginClassLoader;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/mira/core/PluginClassLoader;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const-string v0, "mira/load"

    .line 33816578
    const-string v1, "PluginLoader createPluginClassLoader#addDexPath success >>>"

    .line 33816580
    :try_start_4
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    .line 33816582
    const-string v3, "addDexPath"

    .line 33816584
    const/4 v4, 0x1

    .line 33816585
    new-array v5, v4, [Ljava/lang/Class;

    .line 33816587
    const-class v6, Ljava/lang/String;

    .line 33816589
    const/4 v7, 0x0

    .line 33816590
    aput-object v6, v5, v7

    .line 33816592
    invoke-static {v2, v3, v5}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object v2

    .line 33816596
    new-array v3, v4, [Ljava/lang/Object;

    .line 33816598
    aput-object p1, v3, v7

    .line 33816600
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816605
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2b

    .line 33816618
    goto :goto_3d

    .line 33816619
    :catchall_2b
    move-exception p0

    .line 33816620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816622
    const-string v2, "PluginLoader createPluginClassLoader#addDexPath fail >>>"

    .line 33816624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816627
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-static {v0, p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/mira/core/PluginClassLoader;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const-string v0, "mira/load"

    .line 33816577
    .line 33816578
    const-string v1, "PluginLoader createPluginClassLoader#addDexPath success >>>"

    .line 33816579
    .line 33816580
    :try_start_4
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    .line 33816581
    .line 33816582
    const-string v3, "addDexPath"

    .line 33816583
    .line 33816584
    const/4 v4, 0x1

    .line 33816585
    new-array v5, v4, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v6, Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v7, 0x0

    .line 33816590
    aput-object v6, v5, v7

    .line 33816591
    .line 33816592
    invoke-static {v2, v3, v5}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    new-array v3, v4, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    aput-object p1, v3, v7

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2b

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_3d

    .line 33816619
    :catchall_2b
    move-exception p0

    .line 33816620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    const-string v2, "PluginLoader createPluginClassLoader#addDexPath fail >>>"

    .line 33816623
    .line 33816624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-static {v0, p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


.method public static c(Lcom/bytedance/mira/plugin/Plugin;Landroid/content/pm/ApplicationInfo;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/mira/core/PluginClassLoader;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/mira/plugin/Plugin;Landroid/content/pm/ApplicationInfo;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/mira/core/PluginClassLoader;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    sget-object v0, Lj21/c;->c:Ljava/util/Map;

    .line 50855942
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50855944
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855946
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855949
    move-result-object v0

    .line 50855950
    check-cast v0, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 50855952
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50855954
    const/4 v5, 0x1

    .line 50855955
    const-string v6, "mira/load"

    .line 50855957
    const/4 v7, 0x0

    .line 50855958
    const-string v8, "PluginLoader createPluginClassLoader, "

    .line 50855960
    if-nez v0, :cond_340

    .line 50855962
    :try_start_1a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50855964
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50855966
    invoke-direct {v0, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50855969
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50855972
    move-result v9

    .line 50855973
    if-eqz v9, :cond_30

    .line 50855975
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 50855978
    move-result v9

    .line 50855979
    if-eqz v9, :cond_30

    .line 50855981
    invoke-virtual {v0, v7, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50855984
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855986
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855989
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50855991
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855994
    const-string v9, " >> ensure file not write success~"

    .line 50855996
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856002
    move-result-object v0

    .line 50856003
    invoke-static {v6, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_1a .. :try_end_46} :catchall_47

    .line 50856006
    goto :goto_5e

    .line 50856007
    :catchall_47
    move-exception v0

    .line 50856008
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856010
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856013
    iget-object v10, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856015
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856018
    const-string v10, " >> ensure file not write fail~"

    .line 50856020
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856023
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856026
    move-result-object v9

    .line 50856027
    invoke-static {v6, v9, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856030
    :goto_5e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856032
    const/16 v9, 0x18

    .line 50856034
    if-lt v0, v9, :cond_66

    .line 50856036
    const/4 v0, 0x1

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    const/4 v0, 0x0

    .line 50856039
    :goto_67
    iget-boolean v9, v1, Lcom/bytedance/mira/plugin/Plugin;->t:Z

    .line 50856041
    if-eqz v9, :cond_77

    .line 50856043
    iget-object v9, v1, Lcom/bytedance/mira/plugin/Plugin;->u:Ljava/lang/String;

    .line 50856045
    if-eqz v9, :cond_77

    .line 50856047
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 50856050
    move-result v9

    .line 50856051
    if-nez v9, :cond_77

    .line 50856053
    const/4 v9, 0x1

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v9, 0x0

    .line 50856056
    :goto_78
    iget-object v10, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50856058
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856061
    move-result v11

    .line 50856062
    if-eqz v11, :cond_83

    .line 50856064
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50856066
    goto :goto_a1

    .line 50856067
    :cond_83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856069
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856072
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50856074
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856077
    const-string v12, ":"

    .line 50856079
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856082
    sget-object v12, Lv11/a;->a:Landroid/content/Context;

    .line 50856084
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50856087
    move-result-object v12

    .line 50856088
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50856090
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856093
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856096
    move-result-object v11

    .line 50856097
    :goto_a1
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50856100
    move-result-object v12

    .line 50856101
    iget-object v12, v12, Lv11/c;->d:Lv11/d;

    .line 50856103
    const-string v12, "com.ss.android.video"

    .line 50856105
    iget-object v13, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856107
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856110
    move-result v12

    .line 50856111
    const-string v13, ""

    .line 50856113
    if-nez v12, :cond_132

    .line 50856115
    const-string v12, "com.ss.android.wenda"

    .line 50856117
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856119
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856122
    move-result v12

    .line 50856123
    if-nez v12, :cond_132

    .line 50856125
    const-string v12, "com.ss.android.ugc"

    .line 50856127
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856129
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856132
    move-result v12

    .line 50856133
    if-nez v12, :cond_132

    .line 50856135
    const-string v12, "com.bytedance.concernrelated"

    .line 50856137
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856139
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856142
    move-result v12

    .line 50856143
    if-nez v12, :cond_132

    .line 50856145
    const-string v12, "com.ss.android.dynamicdocker"

    .line 50856147
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856149
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856152
    move-result v12

    .line 50856153
    if-eqz v12, :cond_dc

    .line 50856155
    goto :goto_132

    .line 50856156
    :cond_dc
    iget-boolean v12, v1, Lcom/bytedance/mira/plugin/Plugin;->q:Z

    .line 50856158
    if-eqz v12, :cond_105

    .line 50856160
    invoke-static {}, Lj21/c;->e()Z

    .line 50856163
    move-result v10

    .line 50856164
    if-eqz v10, :cond_f7

    .line 50856166
    new-instance v10, Lcom/bytedance/mira/core/d;

    .line 50856168
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856171
    move-result-object v12

    .line 50856172
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856175
    move-result-object v14

    .line 50856176
    invoke-direct {v10, v13, v12, v11, v14}, Lcom/bytedance/mira/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856179
    invoke-static {v10, v3}, Lj21/c;->b(Lcom/bytedance/mira/core/PluginClassLoader;Ljava/lang/String;)V

    .line 50856182
    goto :goto_156

    .line 50856183
    :cond_f7
    new-instance v10, Lcom/bytedance/mira/core/d;

    .line 50856185
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856188
    move-result-object v12

    .line 50856189
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856192
    move-result-object v13

    .line 50856193
    invoke-direct {v10, v3, v12, v11, v13}, Lcom/bytedance/mira/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856196
    goto :goto_156

    .line 50856197
    :cond_105
    if-eqz v0, :cond_10a

    .line 50856199
    if-eqz v9, :cond_10a

    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    move-object v10, v11

    .line 50856203
    :goto_10b
    invoke-static {}, Lj21/c;->e()Z

    .line 50856206
    move-result v11

    .line 50856207
    if-eqz v11, :cond_122

    .line 50856209
    new-instance v11, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 50856211
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856214
    move-result-object v12

    .line 50856215
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856218
    move-result-object v14

    .line 50856219
    invoke-direct {v11, v13, v12, v10, v14}, Lcom/bytedance/mira/core/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856222
    invoke-static {v11, v3}, Lj21/c;->b(Lcom/bytedance/mira/core/PluginClassLoader;Ljava/lang/String;)V

    .line 50856225
    goto :goto_12f

    .line 50856226
    :cond_122
    new-instance v11, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 50856228
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856231
    move-result-object v12

    .line 50856232
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856235
    move-result-object v13

    .line 50856236
    invoke-direct {v11, v3, v12, v10, v13}, Lcom/bytedance/mira/core/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856239
    :goto_12f
    move-object v10, v11

    .line 50856240
    const/4 v3, 0x1

    .line 50856241
    goto :goto_157

    .line 50856242
    :cond_132
    :goto_132
    invoke-static {}, Lj21/c;->e()Z

    .line 50856245
    move-result v10

    .line 50856246
    if-eqz v10, :cond_149

    .line 50856248
    new-instance v10, Lcom/bytedance/mira/core/d;

    .line 50856250
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856253
    move-result-object v12

    .line 50856254
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856257
    move-result-object v14

    .line 50856258
    invoke-direct {v10, v13, v12, v11, v14}, Lcom/bytedance/mira/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856261
    invoke-static {v10, v3}, Lj21/c;->b(Lcom/bytedance/mira/core/PluginClassLoader;Ljava/lang/String;)V

    .line 50856264
    goto :goto_156

    .line 50856265
    :cond_149
    new-instance v10, Lcom/bytedance/mira/core/d;

    .line 50856267
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856270
    move-result-object v12

    .line 50856271
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856274
    move-result-object v13

    .line 50856275
    invoke-direct {v10, v3, v12, v11, v13}, Lcom/bytedance/mira/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856278
    :goto_156
    const/4 v3, 0x0

    .line 50856279
    :goto_157
    if-nez v0, :cond_16f

    .line 50856281
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856283
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856286
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856288
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856291
    const-string v12, " The current Android version does not support So Linker!!!"

    .line 50856293
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856296
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856299
    move-result-object v11

    .line 50856300
    invoke-static {v6, v11}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856303
    :cond_16f
    if-nez v3, :cond_187

    .line 50856305
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856307
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856310
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856312
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856315
    const-string v12, " The ClassLoader of the current plug-in is NewPluginClassLoader, which does not support So Linker!!!"

    .line 50856317
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856320
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856323
    move-result-object v11

    .line 50856324
    invoke-static {v6, v11}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856327
    :cond_187
    if-nez v9, :cond_19f

    .line 50856329
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856331
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856334
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856336
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    const-string v12, " The current plug-in configuration does not support So Linker!!!"

    .line 50856341
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856344
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856347
    move-result-object v11

    .line 50856348
    invoke-static {v6, v11}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856351
    :cond_19f
    if-eqz v0, :cond_33f

    .line 50856353
    if-eqz v3, :cond_33f

    .line 50856355
    if-eqz v9, :cond_33f

    .line 50856357
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856359
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856362
    new-array v9, v5, [Ljava/lang/String;

    .line 50856364
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50856366
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856369
    move-result-object v11

    .line 50856370
    iget-object v0, v1, Lcom/bytedance/mira/plugin/Plugin;->u:Ljava/lang/String;

    .line 50856372
    if-eqz v0, :cond_21d

    .line 50856374
    :try_start_1b6
    new-instance v12, Lorg/json/JSONArray;

    .line 50856376
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50856379
    const/4 v0, 0x0

    .line 50856380
    :goto_1bc
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 50856383
    move-result v13

    .line 50856384
    if-ge v0, v13, :cond_21d

    .line 50856386
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50856389
    move-result-object v13

    .line 50856390
    if-nez v13, :cond_1c9

    .line 50856392
    goto :goto_203

    .line 50856393
    :cond_1c9
    const-string v14, "soLinkPackageName"

    .line 50856395
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856398
    move-result-object v14

    .line 50856399
    const-string v15, "soLinkSupportSoNames"

    .line 50856401
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856404
    move-result-object v13

    .line 50856405
    if-nez v13, :cond_1d8

    .line 50856407
    goto :goto_203

    .line 50856408
    :cond_1d8
    new-instance v15, Ljava/util/ArrayList;

    .line 50856410
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50856413
    const/4 v5, 0x0

    .line 50856414
    :goto_1de
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 50856417
    move-result v4

    .line 50856418
    if-ge v5, v4, :cond_1f6

    .line 50856420
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50856423
    move-result-object v4

    .line 50856424
    if-eqz v4, :cond_1f3

    .line 50856426
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50856429
    move-result v16

    .line 50856430
    if-nez v16, :cond_1f3

    .line 50856432
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856435
    :cond_1f3
    add-int/lit8 v5, v5, 0x1

    .line 50856437
    goto :goto_1de

    .line 50856438
    :cond_1f6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 50856441
    move-result v4

    .line 50856442
    add-int/lit8 v4, v4, -0x1

    .line 50856444
    if-ne v0, v4, :cond_200

    .line 50856446
    aput-object v14, v9, v7

    .line 50856448
    :cond_200
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_203} :catch_207

    .line 50856451
    :goto_203
    add-int/lit8 v0, v0, 0x1

    .line 50856453
    const/4 v5, 0x1

    .line 50856454
    goto :goto_1bc

    .line 50856455
    :catch_207
    move-exception v0

    .line 50856456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856458
    const-string v5, "PluginLoader createPluginClassLoader#parseSoLinkConfig, "

    .line 50856460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856463
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856466
    move-result-object v0

    .line 50856467
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856473
    move-result-object v0

    .line 50856474
    invoke-static {v6, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856477
    :cond_21d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856479
    const/16 v4, 0x19

    .line 50856481
    if-gt v0, v4, :cond_2ce

    .line 50856483
    invoke-virtual {v10}, Ldalvik/system/DexClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 50856486
    move-result-object v0

    .line 50856487
    aget-object v4, v9, v7

    .line 50856489
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856492
    move-result v5

    .line 50856493
    if-eqz v5, :cond_236

    .line 50856495
    const-class v9, Lv11/a;

    .line 50856497
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50856500
    move-result-object v9

    .line 50856501
    goto :goto_240

    .line 50856502
    :cond_236
    sget-object v9, Lj21/c;->c:Ljava/util/Map;

    .line 50856504
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856506
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856509
    move-result-object v9

    .line 50856510
    check-cast v9, Ljava/lang/ClassLoader;

    .line 50856512
    :goto_240
    if-nez v5, :cond_25a

    .line 50856514
    if-nez v9, :cond_25a

    .line 50856516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856518
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856521
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856523
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856526
    const-string v11, " The plug-in of the current plug-in link has not been loaded yet!!!"

    .line 50856528
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856534
    move-result-object v5

    .line 50856535
    invoke-static {v6, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856538
    :cond_25a
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856541
    move-result-object v3

    .line 50856542
    check-cast v3, Ljava/util/List;

    .line 50856544
    if-nez v3, :cond_267

    .line 50856546
    new-instance v3, Ljava/util/ArrayList;

    .line 50856548
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50856551
    :cond_267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856554
    move-result-object v3

    .line 50856555
    :cond_26b
    :goto_26b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856558
    move-result v4

    .line 50856559
    if-eqz v4, :cond_2c2

    .line 50856561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856564
    move-result-object v4

    .line 50856565
    check-cast v4, Ljava/lang/String;

    .line 50856567
    :try_start_277
    const-class v5, Ljava/lang/Runtime;

    .line 50856569
    const-string v11, "loadLibrary0"

    .line 50856571
    const/4 v12, 0x2

    .line 50856572
    new-array v13, v12, [Ljava/lang/Class;

    .line 50856574
    const-class v12, Ljava/lang/ClassLoader;

    .line 50856576
    aput-object v12, v13, v7

    .line 50856578
    const-class v12, Ljava/lang/String;

    .line 50856580
    const/4 v14, 0x1

    .line 50856581
    aput-object v12, v13, v14

    .line 50856583
    invoke-static {v5, v11, v13}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50856586
    move-result-object v5

    .line 50856587
    if-nez v5, :cond_28e

    .line 50856589
    goto :goto_2a0

    .line 50856590
    :cond_28e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50856593
    move-result-object v11

    .line 50856594
    const/4 v12, 0x2

    .line 50856595
    new-array v13, v12, [Ljava/lang/Object;

    .line 50856597
    aput-object v9, v13, v7

    .line 50856599
    const/4 v12, 0x1

    .line 50856600
    aput-object v4, v13, v12

    .line 50856602
    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_29d} :catch_29f

    .line 50856605
    const/4 v14, 0x1

    .line 50856606
    goto :goto_2a1

    .line 50856607
    :catch_29f
    nop

    .line 50856608
    :goto_2a0
    const/4 v14, 0x0

    .line 50856609
    :goto_2a1
    if-nez v14, :cond_26b

    .line 50856611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856613
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856616
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856618
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856621
    const-string v11, " The "

    .line 50856623
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856626
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856629
    const-string v4, " failed to load!!!"

    .line 50856631
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856637
    move-result-object v4

    .line 50856638
    invoke-static {v6, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856641
    goto :goto_26b

    .line 50856642
    :cond_2c2
    invoke-static {v10, v9}, Lcom/bytedance/mira/plugin/linker/NSLinker;->updateClassLoaderParent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856645
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 50856647
    invoke-static {v3, v10}, Lcom/bytedance/mira/plugin/linker/NSLinker;->createClassLoaderNameSpace(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 50856650
    invoke-static {v10, v0}, Lcom/bytedance/mira/plugin/linker/NSLinker;->updateClassLoaderParent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856653
    goto :goto_33f

    .line 50856654
    :cond_2ce
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856657
    move-result-object v0

    .line 50856658
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856661
    move-result-object v0

    .line 50856662
    :goto_2d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856665
    move-result v3

    .line 50856666
    if-eqz v3, :cond_33f

    .line 50856668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856671
    move-result-object v3

    .line 50856672
    check-cast v3, Ljava/util/Map$Entry;

    .line 50856674
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856677
    move-result-object v4

    .line 50856678
    check-cast v4, Ljava/lang/String;

    .line 50856680
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856683
    move-result-object v3

    .line 50856684
    check-cast v3, Ljava/util/List;

    .line 50856686
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856689
    move-result v5

    .line 50856690
    if-eqz v5, :cond_2fb

    .line 50856692
    const-class v4, Lv11/a;

    .line 50856694
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50856697
    move-result-object v4

    .line 50856698
    goto :goto_305

    .line 50856699
    :cond_2fb
    sget-object v5, Lj21/c;->c:Ljava/util/Map;

    .line 50856701
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856703
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856706
    move-result-object v4

    .line 50856707
    check-cast v4, Ljava/lang/ClassLoader;

    .line 50856709
    :goto_305
    new-instance v5, Ljava/util/ArrayList;

    .line 50856711
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856714
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856717
    move-result-object v3

    .line 50856718
    :goto_30e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856721
    move-result v9

    .line 50856722
    if-eqz v9, :cond_331

    .line 50856724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856727
    move-result-object v9

    .line 50856728
    check-cast v9, Ljava/lang/String;

    .line 50856730
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856732
    const-string v13, "lib"

    .line 50856734
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856737
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856740
    const-string v9, ".so"

    .line 50856742
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856745
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856748
    move-result-object v9

    .line 50856749
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856752
    goto :goto_30e

    .line 50856753
    :cond_331
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 50856755
    invoke-static {v3, v4}, Lcom/bytedance/mira/plugin/linker/NSLinker;->createClassLoaderNameSpace(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 50856758
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 50856760
    invoke-static {v3, v10}, Lcom/bytedance/mira/plugin/linker/NSLinker;->createClassLoaderNameSpace(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 50856763
    invoke-static {v10, v4, v5}, Lcom/bytedance/mira/plugin/linker/NSLinker;->linkNameSpace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Z

    .line 50856766
    goto :goto_2d6

    .line 50856767
    :cond_33f
    :goto_33f
    move-object v0, v10

    .line 50856768
    :cond_340
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50856771
    move-result-object v3

    .line 50856772
    iget-object v3, v3, Lv11/c;->d:Lv11/d;

    .line 50856774
    if-eqz v3, :cond_356

    .line 50856776
    iget-boolean v3, v3, Lv11/d;->p:Z

    .line 50856778
    if-eqz v3, :cond_356

    .line 50856780
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 50856782
    invoke-static {v3}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 50856785
    move-result v3

    .line 50856786
    if-eqz v3, :cond_356

    .line 50856788
    const/4 v14, 0x1

    .line 50856789
    goto :goto_357

    .line 50856790
    :cond_356
    const/4 v14, 0x0

    .line 50856791
    :goto_357
    if-eqz v14, :cond_3b5

    .line 50856793
    iget-object v3, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856795
    iget v4, v1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50856797
    sget-object v5, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856799
    const/4 v5, 0x4

    .line 50856800
    new-array v5, v5, [Ljava/lang/String;

    .line 50856802
    aput-object v3, v5, v7

    .line 50856804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856806
    const-string v7, "version-"

    .line 50856808
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856817
    move-result-object v3

    .line 50856818
    const/4 v4, 0x1

    .line 50856819
    aput-object v3, v5, v4

    .line 50856821
    const-string v3, "cache"

    .line 50856823
    const/4 v4, 0x2

    .line 50856824
    aput-object v3, v5, v4

    .line 50856826
    const/4 v3, 0x3

    .line 50856827
    const-string v4, "class-def"

    .line 50856829
    aput-object v4, v5, v3

    .line 50856831
    invoke-static {v5}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 50856834
    move-result-object v3

    .line 50856835
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856837
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856840
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856843
    move-result-object v3

    .line 50856844
    invoke-static {v0, v3}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z

    .line 50856847
    move-result v3

    .line 50856848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856850
    const-string v5, "PluginLoader takeTurboClassDef, "

    .line 50856852
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856855
    iget-object v5, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856857
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856860
    const-string v5, "-"

    .line 50856862
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856865
    iget v1, v1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50856867
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856870
    const-string v1, ", result="

    .line 50856872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856875
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856878
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856881
    move-result-object v1

    .line 50856882
    invoke-static {v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856885
    :cond_3b5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856887
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856890
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856895
    const-string v2, " >> "

    .line 50856897
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856906
    move-result-object v1

    .line 50856907
    invoke-static {v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856910
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/mira/plugin/Plugin;Landroid/content/pm/ApplicationInfo;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/mira/core/PluginClassLoader;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    sget-object v0, Lj21/c;->c:Ljava/util/Map;

    .line 50855941
    .line 50855942
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50855943
    .line 50855944
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855945
    .line 50855946
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v0

    .line 50855950
    check-cast v0, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 50855951
    .line 50855952
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50855953
    .line 50855954
    const/4 v5, 0x1

    .line 50855955
    const-string v6, "mira/load"

    .line 50855956
    .line 50855957
    const/4 v7, 0x0

    .line 50855958
    const-string v8, "PluginLoader createPluginClassLoader, "

    .line 50855959
    .line 50855960
    if-nez v0, :cond_340

    .line 50855961
    .line 50855962
    :try_start_1a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50855963
    .line 50855964
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50855965
    .line 50855966
    invoke-direct {v0, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v9

    .line 50855973
    if-eqz v9, :cond_30

    .line 50855974
    .line 50855975
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v9

    .line 50855979
    if-eqz v9, :cond_30

    .line 50855980
    .line 50855981
    invoke-virtual {v0, v7, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50855982
    .line 50855983
    .line 50855984
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855985
    .line 50855986
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855987
    .line 50855988
    .line 50855989
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50855990
    .line 50855991
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855992
    .line 50855993
    .line 50855994
    const-string v9, " >> ensure file not write success~"

    .line 50855995
    .line 50855996
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v0

    .line 50856003
    invoke-static {v6, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_1a .. :try_end_46} :catchall_47

    .line 50856004
    .line 50856005
    .line 50856006
    goto :goto_5e

    .line 50856007
    :catchall_47
    move-exception v0

    .line 50856008
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856009
    .line 50856010
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856011
    .line 50856012
    .line 50856013
    iget-object v10, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856014
    .line 50856015
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856016
    .line 50856017
    .line 50856018
    const-string v10, " >> ensure file not write fail~"

    .line 50856019
    .line 50856020
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v9

    .line 50856027
    invoke-static {v6, v9, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856028
    .line 50856029
    .line 50856030
    :goto_5e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856031
    .line 50856032
    const/16 v9, 0x18

    .line 50856033
    .line 50856034
    if-lt v0, v9, :cond_66

    .line 50856035
    .line 50856036
    const/4 v0, 0x1

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    const/4 v0, 0x0

    .line 50856039
    :goto_67
    iget-boolean v9, v1, Lcom/bytedance/mira/plugin/Plugin;->t:Z

    .line 50856040
    .line 50856041
    if-eqz v9, :cond_77

    .line 50856042
    .line 50856043
    iget-object v9, v1, Lcom/bytedance/mira/plugin/Plugin;->u:Ljava/lang/String;

    .line 50856044
    .line 50856045
    if-eqz v9, :cond_77

    .line 50856046
    .line 50856047
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v9

    .line 50856051
    if-nez v9, :cond_77

    .line 50856052
    .line 50856053
    const/4 v9, 0x1

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v9, 0x0

    .line 50856056
    :goto_78
    iget-object v10, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50856057
    .line 50856058
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v11

    .line 50856062
    if-eqz v11, :cond_83

    .line 50856063
    .line 50856064
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50856065
    .line 50856066
    goto :goto_a1

    .line 50856067
    :cond_83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856068
    .line 50856069
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856070
    .line 50856071
    .line 50856072
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50856073
    .line 50856074
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856075
    .line 50856076
    .line 50856077
    const-string v12, ":"

    .line 50856078
    .line 50856079
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856080
    .line 50856081
    .line 50856082
    sget-object v12, Lv11/a;->a:Landroid/content/Context;

    .line 50856083
    .line 50856084
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v12

    .line 50856088
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50856089
    .line 50856090
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v11

    .line 50856097
    :goto_a1
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v12

    .line 50856101
    iget-object v12, v12, Lv11/c;->d:Lv11/d;

    .line 50856102
    .line 50856103
    const-string v12, "com.ss.android.video"

    .line 50856104
    .line 50856105
    iget-object v13, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856106
    .line 50856107
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v12

    .line 50856111
    const-string v13, ""

    .line 50856112
    .line 50856113
    if-nez v12, :cond_132

    .line 50856114
    .line 50856115
    const-string v12, "com.ss.android.wenda"

    .line 50856116
    .line 50856117
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856118
    .line 50856119
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v12

    .line 50856123
    if-nez v12, :cond_132

    .line 50856124
    .line 50856125
    const-string v12, "com.ss.android.ugc"

    .line 50856126
    .line 50856127
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856128
    .line 50856129
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v12

    .line 50856133
    if-nez v12, :cond_132

    .line 50856134
    .line 50856135
    const-string v12, "com.bytedance.concernrelated"

    .line 50856136
    .line 50856137
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856138
    .line 50856139
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v12

    .line 50856143
    if-nez v12, :cond_132

    .line 50856144
    .line 50856145
    const-string v12, "com.ss.android.dynamicdocker"

    .line 50856146
    .line 50856147
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856148
    .line 50856149
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v12

    .line 50856153
    if-eqz v12, :cond_dc

    .line 50856154
    .line 50856155
    goto :goto_132

    .line 50856156
    :cond_dc
    iget-boolean v12, v1, Lcom/bytedance/mira/plugin/Plugin;->q:Z

    .line 50856157
    .line 50856158
    if-eqz v12, :cond_105

    .line 50856159
    .line 50856160
    invoke-static {}, Lj21/c;->e()Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v10

    .line 50856164
    if-eqz v10, :cond_f7

    .line 50856165
    .line 50856166
    new-instance v10, Lcom/bytedance/mira/core/d;

    .line 50856167
    .line 50856168
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v12

    .line 50856172
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v14

    .line 50856176
    invoke-direct {v10, v13, v12, v11, v14}, Lcom/bytedance/mira/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856177
    .line 50856178
    .line 50856179
    invoke-static {v10, v3}, Lj21/c;->b(Lcom/bytedance/mira/core/PluginClassLoader;Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    goto :goto_156

    .line 50856183
    :cond_f7
    new-instance v10, Lcom/bytedance/mira/core/d;

    .line 50856184
    .line 50856185
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v12

    .line 50856189
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v13

    .line 50856193
    invoke-direct {v10, v3, v12, v11, v13}, Lcom/bytedance/mira/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856194
    .line 50856195
    .line 50856196
    goto :goto_156

    .line 50856197
    :cond_105
    if-eqz v0, :cond_10a

    .line 50856198
    .line 50856199
    if-eqz v9, :cond_10a

    .line 50856200
    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    move-object v10, v11

    .line 50856203
    :goto_10b
    invoke-static {}, Lj21/c;->e()Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v11

    .line 50856207
    if-eqz v11, :cond_122

    .line 50856208
    .line 50856209
    new-instance v11, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 50856210
    .line 50856211
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v12

    .line 50856215
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v14

    .line 50856219
    invoke-direct {v11, v13, v12, v10, v14}, Lcom/bytedance/mira/core/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856220
    .line 50856221
    .line 50856222
    invoke-static {v11, v3}, Lj21/c;->b(Lcom/bytedance/mira/core/PluginClassLoader;Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    goto :goto_12f

    .line 50856226
    :cond_122
    new-instance v11, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 50856227
    .line 50856228
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v12

    .line 50856232
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v13

    .line 50856236
    invoke-direct {v11, v3, v12, v10, v13}, Lcom/bytedance/mira/core/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856237
    .line 50856238
    .line 50856239
    :goto_12f
    move-object v10, v11

    .line 50856240
    const/4 v3, 0x1

    .line 50856241
    goto :goto_157

    .line 50856242
    :cond_132
    :goto_132
    invoke-static {}, Lj21/c;->e()Z

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v10

    .line 50856246
    if-eqz v10, :cond_149

    .line 50856247
    .line 50856248
    new-instance v10, Lcom/bytedance/mira/core/d;

    .line 50856249
    .line 50856250
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v12

    .line 50856254
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v14

    .line 50856258
    invoke-direct {v10, v13, v12, v11, v14}, Lcom/bytedance/mira/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-static {v10, v3}, Lj21/c;->b(Lcom/bytedance/mira/core/PluginClassLoader;Ljava/lang/String;)V

    .line 50856262
    .line 50856263
    .line 50856264
    goto :goto_156

    .line 50856265
    :cond_149
    new-instance v10, Lcom/bytedance/mira/core/d;

    .line 50856266
    .line 50856267
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v12

    .line 50856271
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v13

    .line 50856275
    invoke-direct {v10, v3, v12, v11, v13}, Lcom/bytedance/mira/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50856276
    .line 50856277
    .line 50856278
    :goto_156
    const/4 v3, 0x0

    .line 50856279
    :goto_157
    if-nez v0, :cond_16f

    .line 50856280
    .line 50856281
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856282
    .line 50856283
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856284
    .line 50856285
    .line 50856286
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856287
    .line 50856288
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856289
    .line 50856290
    .line 50856291
    const-string v12, " The current Android version does not support So Linker!!!"

    .line 50856292
    .line 50856293
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v11

    .line 50856300
    invoke-static {v6, v11}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    :cond_16f
    if-nez v3, :cond_187

    .line 50856304
    .line 50856305
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856306
    .line 50856307
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856308
    .line 50856309
    .line 50856310
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856311
    .line 50856312
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856313
    .line 50856314
    .line 50856315
    const-string v12, " The ClassLoader of the current plug-in is NewPluginClassLoader, which does not support So Linker!!!"

    .line 50856316
    .line 50856317
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v11

    .line 50856324
    invoke-static {v6, v11}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856325
    .line 50856326
    .line 50856327
    :cond_187
    if-nez v9, :cond_19f

    .line 50856328
    .line 50856329
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856330
    .line 50856331
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856332
    .line 50856333
    .line 50856334
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856335
    .line 50856336
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    const-string v12, " The current plug-in configuration does not support So Linker!!!"

    .line 50856340
    .line 50856341
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v11

    .line 50856348
    invoke-static {v6, v11}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856349
    .line 50856350
    .line 50856351
    :cond_19f
    if-eqz v0, :cond_33f

    .line 50856352
    .line 50856353
    if-eqz v3, :cond_33f

    .line 50856354
    .line 50856355
    if-eqz v9, :cond_33f

    .line 50856356
    .line 50856357
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856358
    .line 50856359
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856360
    .line 50856361
    .line 50856362
    new-array v9, v5, [Ljava/lang/String;

    .line 50856363
    .line 50856364
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50856365
    .line 50856366
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v11

    .line 50856370
    iget-object v0, v1, Lcom/bytedance/mira/plugin/Plugin;->u:Ljava/lang/String;

    .line 50856371
    .line 50856372
    if-eqz v0, :cond_21d

    .line 50856373
    .line 50856374
    :try_start_1b6
    new-instance v12, Lorg/json/JSONArray;

    .line 50856375
    .line 50856376
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50856377
    .line 50856378
    .line 50856379
    const/4 v0, 0x0

    .line 50856380
    :goto_1bc
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 50856381
    .line 50856382
    .line 50856383
    move-result v13

    .line 50856384
    if-ge v0, v13, :cond_21d

    .line 50856385
    .line 50856386
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v13

    .line 50856390
    if-nez v13, :cond_1c9

    .line 50856391
    .line 50856392
    goto :goto_203

    .line 50856393
    :cond_1c9
    const-string v14, "soLinkPackageName"

    .line 50856394
    .line 50856395
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v14

    .line 50856399
    const-string v15, "soLinkSupportSoNames"

    .line 50856400
    .line 50856401
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v13

    .line 50856405
    if-nez v13, :cond_1d8

    .line 50856406
    .line 50856407
    goto :goto_203

    .line 50856408
    :cond_1d8
    new-instance v15, Ljava/util/ArrayList;

    .line 50856409
    .line 50856410
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50856411
    .line 50856412
    .line 50856413
    const/4 v5, 0x0

    .line 50856414
    :goto_1de
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 50856415
    .line 50856416
    .line 50856417
    move-result v4

    .line 50856418
    if-ge v5, v4, :cond_1f6

    .line 50856419
    .line 50856420
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v4

    .line 50856424
    if-eqz v4, :cond_1f3

    .line 50856425
    .line 50856426
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v16

    .line 50856430
    if-nez v16, :cond_1f3

    .line 50856431
    .line 50856432
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856433
    .line 50856434
    .line 50856435
    :cond_1f3
    add-int/lit8 v5, v5, 0x1

    .line 50856436
    .line 50856437
    goto :goto_1de

    .line 50856438
    :cond_1f6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v4

    .line 50856442
    add-int/lit8 v4, v4, -0x1

    .line 50856443
    .line 50856444
    if-ne v0, v4, :cond_200

    .line 50856445
    .line 50856446
    aput-object v14, v9, v7

    .line 50856447
    .line 50856448
    :cond_200
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_203} :catch_207

    .line 50856449
    .line 50856450
    .line 50856451
    :goto_203
    add-int/lit8 v0, v0, 0x1

    .line 50856452
    .line 50856453
    const/4 v5, 0x1

    .line 50856454
    goto :goto_1bc

    .line 50856455
    :catch_207
    move-exception v0

    .line 50856456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856457
    .line 50856458
    const-string v5, "PluginLoader createPluginClassLoader#parseSoLinkConfig, "

    .line 50856459
    .line 50856460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v0

    .line 50856467
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v0

    .line 50856474
    invoke-static {v6, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856475
    .line 50856476
    .line 50856477
    :cond_21d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856478
    .line 50856479
    const/16 v4, 0x19

    .line 50856480
    .line 50856481
    if-gt v0, v4, :cond_2ce

    .line 50856482
    .line 50856483
    invoke-virtual {v10}, Ldalvik/system/DexClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v0

    .line 50856487
    aget-object v4, v9, v7

    .line 50856488
    .line 50856489
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856490
    .line 50856491
    .line 50856492
    move-result v5

    .line 50856493
    if-eqz v5, :cond_236

    .line 50856494
    .line 50856495
    const-class v9, Lv11/a;

    .line 50856496
    .line 50856497
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v9

    .line 50856501
    goto :goto_240

    .line 50856502
    :cond_236
    sget-object v9, Lj21/c;->c:Ljava/util/Map;

    .line 50856503
    .line 50856504
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856505
    .line 50856506
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v9

    .line 50856510
    check-cast v9, Ljava/lang/ClassLoader;

    .line 50856511
    .line 50856512
    :goto_240
    if-nez v5, :cond_25a

    .line 50856513
    .line 50856514
    if-nez v9, :cond_25a

    .line 50856515
    .line 50856516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856517
    .line 50856518
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856519
    .line 50856520
    .line 50856521
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856522
    .line 50856523
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856524
    .line 50856525
    .line 50856526
    const-string v11, " The plug-in of the current plug-in link has not been loaded yet!!!"

    .line 50856527
    .line 50856528
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v5

    .line 50856535
    invoke-static {v6, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856536
    .line 50856537
    .line 50856538
    :cond_25a
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v3

    .line 50856542
    check-cast v3, Ljava/util/List;

    .line 50856543
    .line 50856544
    if-nez v3, :cond_267

    .line 50856545
    .line 50856546
    new-instance v3, Ljava/util/ArrayList;

    .line 50856547
    .line 50856548
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50856549
    .line 50856550
    .line 50856551
    :cond_267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v3

    .line 50856555
    :cond_26b
    :goto_26b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856556
    .line 50856557
    .line 50856558
    move-result v4

    .line 50856559
    if-eqz v4, :cond_2c2

    .line 50856560
    .line 50856561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v4

    .line 50856565
    check-cast v4, Ljava/lang/String;

    .line 50856566
    .line 50856567
    :try_start_277
    const-class v5, Ljava/lang/Runtime;

    .line 50856568
    .line 50856569
    const-string v11, "loadLibrary0"

    .line 50856570
    .line 50856571
    const/4 v12, 0x2

    .line 50856572
    new-array v13, v12, [Ljava/lang/Class;

    .line 50856573
    .line 50856574
    const-class v12, Ljava/lang/ClassLoader;

    .line 50856575
    .line 50856576
    aput-object v12, v13, v7

    .line 50856577
    .line 50856578
    const-class v12, Ljava/lang/String;

    .line 50856579
    .line 50856580
    const/4 v14, 0x1

    .line 50856581
    aput-object v12, v13, v14

    .line 50856582
    .line 50856583
    invoke-static {v5, v11, v13}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v5

    .line 50856587
    if-nez v5, :cond_28e

    .line 50856588
    .line 50856589
    goto :goto_2a0

    .line 50856590
    :cond_28e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v11

    .line 50856594
    const/4 v12, 0x2

    .line 50856595
    new-array v13, v12, [Ljava/lang/Object;

    .line 50856596
    .line 50856597
    aput-object v9, v13, v7

    .line 50856598
    .line 50856599
    const/4 v12, 0x1

    .line 50856600
    aput-object v4, v13, v12

    .line 50856601
    .line 50856602
    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_29d} :catch_29f

    .line 50856603
    .line 50856604
    .line 50856605
    const/4 v14, 0x1

    .line 50856606
    goto :goto_2a1

    .line 50856607
    :catch_29f
    nop

    .line 50856608
    :goto_2a0
    const/4 v14, 0x0

    .line 50856609
    :goto_2a1
    if-nez v14, :cond_26b

    .line 50856610
    .line 50856611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856612
    .line 50856613
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856614
    .line 50856615
    .line 50856616
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856617
    .line 50856618
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856619
    .line 50856620
    .line 50856621
    const-string v11, " The "

    .line 50856622
    .line 50856623
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856624
    .line 50856625
    .line 50856626
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856627
    .line 50856628
    .line 50856629
    const-string v4, " failed to load!!!"

    .line 50856630
    .line 50856631
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856632
    .line 50856633
    .line 50856634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v4

    .line 50856638
    invoke-static {v6, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856639
    .line 50856640
    .line 50856641
    goto :goto_26b

    .line 50856642
    :cond_2c2
    invoke-static {v10, v9}, Lcom/bytedance/mira/plugin/linker/NSLinker;->updateClassLoaderParent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856643
    .line 50856644
    .line 50856645
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 50856646
    .line 50856647
    invoke-static {v3, v10}, Lcom/bytedance/mira/plugin/linker/NSLinker;->createClassLoaderNameSpace(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 50856648
    .line 50856649
    .line 50856650
    invoke-static {v10, v0}, Lcom/bytedance/mira/plugin/linker/NSLinker;->updateClassLoaderParent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856651
    .line 50856652
    .line 50856653
    goto :goto_33f

    .line 50856654
    :cond_2ce
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v0

    .line 50856658
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v0

    .line 50856662
    :goto_2d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856663
    .line 50856664
    .line 50856665
    move-result v3

    .line 50856666
    if-eqz v3, :cond_33f

    .line 50856667
    .line 50856668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v3

    .line 50856672
    check-cast v3, Ljava/util/Map$Entry;

    .line 50856673
    .line 50856674
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v4

    .line 50856678
    check-cast v4, Ljava/lang/String;

    .line 50856679
    .line 50856680
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856681
    .line 50856682
    .line 50856683
    move-result-object v3

    .line 50856684
    check-cast v3, Ljava/util/List;

    .line 50856685
    .line 50856686
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856687
    .line 50856688
    .line 50856689
    move-result v5

    .line 50856690
    if-eqz v5, :cond_2fb

    .line 50856691
    .line 50856692
    const-class v4, Lv11/a;

    .line 50856693
    .line 50856694
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object v4

    .line 50856698
    goto :goto_305

    .line 50856699
    :cond_2fb
    sget-object v5, Lj21/c;->c:Ljava/util/Map;

    .line 50856700
    .line 50856701
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856702
    .line 50856703
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856704
    .line 50856705
    .line 50856706
    move-result-object v4

    .line 50856707
    check-cast v4, Ljava/lang/ClassLoader;

    .line 50856708
    .line 50856709
    :goto_305
    new-instance v5, Ljava/util/ArrayList;

    .line 50856710
    .line 50856711
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856712
    .line 50856713
    .line 50856714
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856715
    .line 50856716
    .line 50856717
    move-result-object v3

    .line 50856718
    :goto_30e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856719
    .line 50856720
    .line 50856721
    move-result v9

    .line 50856722
    if-eqz v9, :cond_331

    .line 50856723
    .line 50856724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-object v9

    .line 50856728
    check-cast v9, Ljava/lang/String;

    .line 50856729
    .line 50856730
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856731
    .line 50856732
    const-string v13, "lib"

    .line 50856733
    .line 50856734
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856735
    .line 50856736
    .line 50856737
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856738
    .line 50856739
    .line 50856740
    const-string v9, ".so"

    .line 50856741
    .line 50856742
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856743
    .line 50856744
    .line 50856745
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856746
    .line 50856747
    .line 50856748
    move-result-object v9

    .line 50856749
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856750
    .line 50856751
    .line 50856752
    goto :goto_30e

    .line 50856753
    :cond_331
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 50856754
    .line 50856755
    invoke-static {v3, v4}, Lcom/bytedance/mira/plugin/linker/NSLinker;->createClassLoaderNameSpace(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 50856756
    .line 50856757
    .line 50856758
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 50856759
    .line 50856760
    invoke-static {v3, v10}, Lcom/bytedance/mira/plugin/linker/NSLinker;->createClassLoaderNameSpace(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 50856761
    .line 50856762
    .line 50856763
    invoke-static {v10, v4, v5}, Lcom/bytedance/mira/plugin/linker/NSLinker;->linkNameSpace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Z

    .line 50856764
    .line 50856765
    .line 50856766
    goto :goto_2d6

    .line 50856767
    :cond_33f
    :goto_33f
    move-object v0, v10

    .line 50856768
    :cond_340
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50856769
    .line 50856770
    .line 50856771
    move-result-object v3

    .line 50856772
    iget-object v3, v3, Lv11/c;->d:Lv11/d;

    .line 50856773
    .line 50856774
    if-eqz v3, :cond_356

    .line 50856775
    .line 50856776
    iget-boolean v3, v3, Lv11/d;->p:Z

    .line 50856777
    .line 50856778
    if-eqz v3, :cond_356

    .line 50856779
    .line 50856780
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 50856781
    .line 50856782
    invoke-static {v3}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 50856783
    .line 50856784
    .line 50856785
    move-result v3

    .line 50856786
    if-eqz v3, :cond_356

    .line 50856787
    .line 50856788
    const/4 v14, 0x1

    .line 50856789
    goto :goto_357

    .line 50856790
    :cond_356
    const/4 v14, 0x0

    .line 50856791
    :goto_357
    if-eqz v14, :cond_3b5

    .line 50856792
    .line 50856793
    iget-object v3, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856794
    .line 50856795
    iget v4, v1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50856796
    .line 50856797
    sget-object v5, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856798
    .line 50856799
    const/4 v5, 0x4

    .line 50856800
    new-array v5, v5, [Ljava/lang/String;

    .line 50856801
    .line 50856802
    aput-object v3, v5, v7

    .line 50856803
    .line 50856804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856805
    .line 50856806
    const-string v7, "version-"

    .line 50856807
    .line 50856808
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856809
    .line 50856810
    .line 50856811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856812
    .line 50856813
    .line 50856814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856815
    .line 50856816
    .line 50856817
    move-result-object v3

    .line 50856818
    const/4 v4, 0x1

    .line 50856819
    aput-object v3, v5, v4

    .line 50856820
    .line 50856821
    const-string v3, "cache"

    .line 50856822
    .line 50856823
    const/4 v4, 0x2

    .line 50856824
    aput-object v3, v5, v4

    .line 50856825
    .line 50856826
    const/4 v3, 0x3

    .line 50856827
    const-string v4, "class-def"

    .line 50856828
    .line 50856829
    aput-object v4, v5, v3

    .line 50856830
    .line 50856831
    invoke-static {v5}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 50856832
    .line 50856833
    .line 50856834
    move-result-object v3

    .line 50856835
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856836
    .line 50856837
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856838
    .line 50856839
    .line 50856840
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856841
    .line 50856842
    .line 50856843
    move-result-object v3

    .line 50856844
    invoke-static {v0, v3}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z

    .line 50856845
    .line 50856846
    .line 50856847
    move-result v3

    .line 50856848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856849
    .line 50856850
    const-string v5, "PluginLoader takeTurboClassDef, "

    .line 50856851
    .line 50856852
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856853
    .line 50856854
    .line 50856855
    iget-object v5, v1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50856856
    .line 50856857
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856858
    .line 50856859
    .line 50856860
    const-string v5, "-"

    .line 50856861
    .line 50856862
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856863
    .line 50856864
    .line 50856865
    iget v1, v1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50856866
    .line 50856867
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856868
    .line 50856869
    .line 50856870
    const-string v1, ", result="

    .line 50856871
    .line 50856872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856873
    .line 50856874
    .line 50856875
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856876
    .line 50856877
    .line 50856878
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856879
    .line 50856880
    .line 50856881
    move-result-object v1

    .line 50856882
    invoke-static {v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856883
    .line 50856884
    .line 50856885
    :cond_3b5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856886
    .line 50856887
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856888
    .line 50856889
    .line 50856890
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50856891
    .line 50856892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856893
    .line 50856894
    .line 50856895
    const-string v2, " >> "

    .line 50856896
    .line 50856897
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856898
    .line 50856899
    .line 50856900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856901
    .line 50856902
    .line 50856903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856904
    .line 50856905
    .line 50856906
    move-result-object v1

    .line 50856907
    invoke-static {v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856908
    .line 50856909
    .line 50856910
    return-object v0
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "mira/load"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    :try_start_3
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50724870
    move-result-object v2

    .line 50724871
    invoke-interface {v2, v1, p1, p2}, Lcom/bytedance/mira/pm/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50724874
    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 50724875
    goto :goto_15

    .line 50724876
    :catch_c
    move-exception p2

    .line 50724877
    const-string v2, "mira/ppm"

    .line 50724879
    const-string v3, "PluginPackageManager getProviders failed."

    .line 50724881
    invoke-static {v2, v3, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724884
    const/4 p2, 0x0

    .line 50724885
    :goto_15
    if-eqz p2, :cond_b1

    .line 50724887
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724890
    move-result v2

    .line 50724891
    if-lez v2, :cond_b1

    .line 50724893
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724896
    move-result-object v2

    .line 50724897
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724900
    move-result v3

    .line 50724901
    if-eqz v3, :cond_55

    .line 50724903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724906
    move-result-object v3

    .line 50724907
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 50724909
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724912
    move-result-object v4

    .line 50724913
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50724915
    const/high16 v6, 0x1000000

    .line 50724917
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50724920
    move-result-object v4

    .line 50724921
    if-eqz v4, :cond_3e

    .line 50724923
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50724926
    :cond_3e
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724928
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50724930
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724933
    move-result-object v5

    .line 50724934
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724937
    move-result v4

    .line 50724938
    if-nez v4, :cond_21

    .line 50724940
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724942
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724945
    move-result-object v4

    .line 50724946
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50724948
    goto :goto_21

    .line 50724949
    :cond_55
    const-string v2, "ActivityThreadHelper installContentProviders, size = "

    .line 50724951
    :try_start_57
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    move-result-object v3

    .line 50724959
    const-string v4, "installContentProviders"

    .line 50724961
    const/4 v5, 0x2

    .line 50724962
    new-array v6, v5, [Ljava/lang/Class;

    .line 50724964
    const-class v7, Landroid/content/Context;

    .line 50724966
    aput-object v7, v6, v1

    .line 50724968
    const-class v7, Ljava/util/List;

    .line 50724970
    const/4 v8, 0x1

    .line 50724971
    aput-object v7, v6, v8

    .line 50724973
    invoke-static {v3, v4, v6}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724976
    move-result-object v3

    .line 50724977
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 50724980
    move-result-object v4

    .line 50724981
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724983
    aput-object p0, v5, v1

    .line 50724985
    aput-object p2, v5, v8

    .line 50724987
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724992
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724998
    move-result v1

    .line 50724999
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object p0

    .line 50725006
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_91} :catch_92

    .line 50725009
    goto :goto_98

    .line 50725010
    :catch_92
    move-exception p0

    .line 50725011
    const-string v1, "ActivityThreadHelper installContentProviders failed."

    .line 50725013
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725016
    :goto_98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725018
    const-string v1, "PluginLoader installContentProviders, "

    .line 50725020
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725023
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725026
    const-string p2, ", "

    .line 50725028
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object p0

    .line 50725038
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725041
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "mira/load"

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    :try_start_3
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v2

    .line 50724871
    invoke-interface {v2, v1, p1, p2}, Lcom/bytedance/mira/pm/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 50724875
    goto :goto_15

    .line 50724876
    :catch_c
    move-exception p2

    .line 50724877
    const-string v2, "mira/ppm"

    .line 50724878
    .line 50724879
    const-string v3, "PluginPackageManager getProviders failed."

    .line 50724880
    .line 50724881
    invoke-static {v2, v3, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724882
    .line 50724883
    .line 50724884
    const/4 p2, 0x0

    .line 50724885
    :goto_15
    if-eqz p2, :cond_b1

    .line 50724886
    .line 50724887
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    if-lez v2, :cond_b1

    .line 50724892
    .line 50724893
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v3

    .line 50724901
    if-eqz v3, :cond_55

    .line 50724902
    .line 50724903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 50724908
    .line 50724909
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50724914
    .line 50724915
    const/high16 v6, 0x1000000

    .line 50724916
    .line 50724917
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    if-eqz v4, :cond_3e

    .line 50724922
    .line 50724923
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724927
    .line 50724928
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v5

    .line 50724934
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v4

    .line 50724938
    if-nez v4, :cond_21

    .line 50724939
    .line 50724940
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724941
    .line 50724942
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50724947
    .line 50724948
    goto :goto_21

    .line 50724949
    :cond_55
    const-string v2, "ActivityThreadHelper installContentProviders, size = "

    .line 50724950
    .line 50724951
    :try_start_57
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    const-string v4, "installContentProviders"

    .line 50724960
    .line 50724961
    const/4 v5, 0x2

    .line 50724962
    new-array v6, v5, [Ljava/lang/Class;

    .line 50724963
    .line 50724964
    const-class v7, Landroid/content/Context;

    .line 50724965
    .line 50724966
    aput-object v7, v6, v1

    .line 50724967
    .line 50724968
    const-class v7, Ljava/util/List;

    .line 50724969
    .line 50724970
    const/4 v8, 0x1

    .line 50724971
    aput-object v7, v6, v8

    .line 50724972
    .line 50724973
    invoke-static {v3, v4, v6}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v3

    .line 50724977
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v4

    .line 50724981
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724982
    .line 50724983
    aput-object p0, v5, v1

    .line 50724984
    .line 50724985
    aput-object p2, v5, v8

    .line 50724986
    .line 50724987
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v1

    .line 50724999
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0

    .line 50725006
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_91} :catch_92

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_98

    .line 50725010
    :catch_92
    move-exception p0

    .line 50725011
    const-string v1, "ActivityThreadHelper installContentProviders failed."

    .line 50725012
    .line 50725013
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    const-string v1, "PluginLoader installContentProviders, "

    .line 50725019
    .line 50725020
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    const-string p2, ", "

    .line 50725027
    .line 50725028
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p0

    .line 50725038
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    return-void
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lq21/j;->a:I

    .line 196610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    const/16 v1, 0x1f

    .line 196614
    if-ge v0, v1, :cond_13

    .line 196616
    const/16 v1, 0x1e

    .line 196618
    if-ne v0, v1, :cond_11

    .line 196620
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196622
    if-lez v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lq21/j;->a:I

    .line 196609
    .line 196610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196611
    .line 196612
    const/16 v1, 0x1f

    .line 196613
    .line 196614
    if-ge v0, v1, :cond_13

    .line 196615
    .line 196616
    const/16 v1, 0x1e

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_11

    .line 196619
    .line 196620
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196621
    .line 196622
    if-lez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public static declared-synchronized f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static declared-synchronized f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    const-string v3, "PluginLoader launchPluginApp Process.setArgV0("

    .line 34078726
    const-string v4, "PluginLoader launchPluginApp set currentThread ContextClassLoader, "

    .line 34078728
    const-string v5, "PluginLoader launchPluginApp hook replace loadedApk.mResources="

    .line 34078730
    const-string v6, "PluginLoader launchPluginApp hook replace loadedApk.mClassLoader=hostClassLoader, "

    .line 34078732
    const-string v7, "PluginLoader launchPluginApp, addHostResources failed, "

    .line 34078734
    const-string v8, "PluginLoader launchPluginApp hook replace loadedApk.mPackageName=hostPkgName, "

    .line 34078736
    const-string v9, "PluginLoader launchPluginApp, hook replace loadedApk failed, "

    .line 34078738
    const-string v10, "PluginLoader launchPluginApp, pluginAppInfo.sourceDir is empty, "

    .line 34078740
    const-string v11, "PluginLoader launchPluginApp, loadedApk is null, "

    .line 34078742
    const-string v12, "PluginLoader launchPluginApp, already launched, "

    .line 34078744
    const-string v13, "PluginLoader launchPluginApp, get ActivityThread.mPackages failed, "

    .line 34078746
    const-string v14, "PluginLoader launchPluginApp, pluginAppInfo.className empty, "

    .line 34078748
    const-string v15, "PluginLoader launchPluginApp, pluginAppInfo empty, "

    .line 34078750
    move-object/from16 v16, v15

    .line 34078752
    const-string v15, "PluginLoader launchPluginApp, resolve plugin apk["

    .line 34078754
    const-string v0, "PluginLoader launchPluginApp, plugin["

    .line 34078756
    move-object/from16 v17, v9

    .line 34078758
    const-string v9, "PluginLoader launchPluginApp, plugin["

    .line 34078760
    move-object/from16 v18, v3

    .line 34078762
    const-string v3, "PluginLoader launchPluginApp, pkgName["

    .line 34078764
    const-class v19, Lj21/c;

    .line 34078766
    monitor-enter v19

    .line 34078767
    :try_start_2f
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078770
    move-result v20

    .line 34078771
    move-object/from16 v21, v3

    .line 34078773
    if-nez v20, :cond_33c

    .line 34078775
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34078778
    move-result-object v3

    .line 34078779
    invoke-virtual {v3, v2}, Lj21/f;->e(Ljava/lang/String;)Z

    .line 34078782
    move-result v3

    .line 34078783
    if-nez v3, :cond_43

    .line 34078785
    goto/16 :goto_33c

    .line 34078787
    :cond_43
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34078790
    move-result-object v3

    .line 34078791
    invoke-virtual {v3, v2}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 34078794
    move-result-object v3

    .line 34078795
    if-nez v3, :cond_66

    .line 34078797
    const-string v0, "mira/load"

    .line 34078799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078801
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078807
    const-string v2, "] not exist !!!"

    .line 34078809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078815
    move-result-object v1

    .line 34078816
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_2f .. :try_end_63} :catchall_357

    .line 34078819
    monitor-exit v19

    .line 34078820
    goto/16 :goto_355

    .line 34078822
    :cond_66
    :try_start_66
    invoke-virtual {v3}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 34078825
    move-result v9

    .line 34078826
    if-nez v9, :cond_85

    .line 34078828
    const-string v1, "mira/load"

    .line 34078830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078832
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078835
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    const-string v0, "] not installed !!!"

    .line 34078840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078846
    move-result-object v0

    .line 34078847
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_66 .. :try_end_82} :catchall_357

    .line 34078850
    monitor-exit v19

    .line 34078851
    goto/16 :goto_355

    .line 34078853
    :cond_85
    :try_start_85
    iget v0, v3, Lcom/bytedance/mira/plugin/Plugin;->n:I
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_357

    .line 34078855
    const/4 v9, 0x7

    .line 34078856
    if-lt v0, v9, :cond_8c

    .line 34078858
    const/4 v0, 0x1

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    const/4 v0, 0x0

    .line 34078861
    :goto_8d
    if-nez v0, :cond_ba

    .line 34078863
    :try_start_8f
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 34078866
    move-result-object v0

    .line 34078867
    invoke-interface {v0, v3}, Lcom/bytedance/mira/pm/a;->N(Lcom/bytedance/mira/plugin/Plugin;)Z

    .line 34078870
    move-result v0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_97} :catch_98
    .catchall {:try_start_8f .. :try_end_97} :catchall_357

    .line 34078871
    goto :goto_a1

    .line 34078872
    :catch_98
    move-exception v0

    .line 34078873
    :try_start_99
    const-string v9, "mira/ppm"

    .line 34078875
    const-string v1, "PluginPackageManager resolve failed."

    .line 34078877
    invoke-static {v9, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078880
    const/4 v0, 0x0

    .line 34078881
    :goto_a1
    const-string v1, "mira/load"

    .line 34078883
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078885
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078888
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078891
    const-string v0, "] "

    .line 34078893
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078896
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078899
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078902
    move-result-object v0

    .line 34078903
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078906
    :cond_ba
    const/4 v1, 0x0

    .line 34078907
    invoke-static {v1, v2}, Lcom/bytedance/mira/pm/b;->e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 34078910
    move-result-object v2

    .line 34078911
    if-eqz v2, :cond_327

    .line 34078913
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34078915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078918
    move-result v0

    .line 34078919
    if-eqz v0, :cond_cb

    .line 34078921
    goto/16 :goto_327

    .line 34078923
    :cond_cb
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34078925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078928
    move-result v0

    .line 34078929
    if-eqz v0, :cond_e7

    .line 34078931
    const-string v0, "mira/load"

    .line 34078933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078935
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078944
    move-result-object v1

    .line 34078945
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e4
    .catchall {:try_start_99 .. :try_end_e4} :catchall_357

    .line 34078948
    monitor-exit v19

    .line 34078949
    goto/16 :goto_355

    .line 34078951
    :cond_e7
    :try_start_e7
    invoke-static {}, Lb21/a;->c()Ljava/util/Map;

    .line 34078954
    move-result-object v0

    .line 34078955
    const/4 v1, 0x0

    .line 34078956
    if-nez v0, :cond_104

    .line 34078958
    const-string v0, "mira/load"

    .line 34078960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078962
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078965
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078973
    move-result-object v2

    .line 34078974
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_101
    .catchall {:try_start_e7 .. :try_end_101} :catchall_357

    .line 34078977
    monitor-exit v19

    .line 34078978
    goto/16 :goto_355

    .line 34078980
    :cond_104
    :try_start_104
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078982
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078985
    move-result-object v0

    .line 34078986
    if-eqz v0, :cond_122

    .line 34078988
    const-string v0, "mira/load"

    .line 34078990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078992
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078995
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079003
    move-result-object v1

    .line 34079004
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_104 .. :try_end_11f} :catchall_357

    .line 34079007
    monitor-exit v19

    .line 34079008
    const/4 v9, 0x1

    .line 34079009
    return v9

    .line 34079010
    :cond_122
    const/4 v9, 0x1

    .line 34079011
    :try_start_123
    invoke-static {v2}, Lb21/a;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;

    .line 34079014
    move-result-object v12

    .line 34079015
    if-nez v12, :cond_13f

    .line 34079017
    const-string v0, "mira/load"

    .line 34079019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079021
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079024
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079026
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079032
    move-result-object v2

    .line 34079033
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13c
    .catchall {:try_start_123 .. :try_end_13c} :catchall_357

    .line 34079036
    monitor-exit v19

    .line 34079037
    goto/16 :goto_355

    .line 34079039
    :cond_13f
    :try_start_13f
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34079042
    move-result-object v0

    .line 34079043
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079045
    iget-object v0, v0, Lv11/c;->j:Ljava/util/Map;

    .line 34079047
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079049
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079052
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34079054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079057
    move-result v0

    .line 34079058
    if-eqz v0, :cond_18f

    .line 34079060
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079062
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 34079065
    move-result v0

    .line 34079066
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079068
    invoke-static {v0, v11}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34079071
    move-result-object v0

    .line 34079072
    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34079074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079077
    move-result v0

    .line 34079078
    if-eqz v0, :cond_18f

    .line 34079080
    const-string v0, "mira/load"

    .line 34079082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079084
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079087
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079095
    move-result-object v3

    .line 34079096
    invoke-static {v0, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079099
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079101
    invoke-static {}, Lb21/a;->c()Ljava/util/Map;

    .line 34079104
    move-result-object v1

    .line 34079105
    if-eqz v1, :cond_18c

    .line 34079107
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079110
    move-result v2

    .line 34079111
    if-eqz v2, :cond_18c

    .line 34079113
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_13f .. :try_end_18c} :catchall_357

    .line 34079116
    :cond_18c
    monitor-exit v19

    .line 34079117
    goto/16 :goto_355

    .line 34079119
    :cond_18f
    :try_start_18f
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079121
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34079124
    move-result-object v10

    .line 34079125
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079127
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34079129
    invoke-direct {v0, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079132
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079134
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079137
    move-result-object v0

    .line 34079138
    const-string v13, "dalvik-cache"

    .line 34079140
    invoke-direct {v11, v0, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079143
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 34079146
    move-result v0

    .line 34079147
    if-nez v0, :cond_1b0

    .line 34079149
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 34079152
    :cond_1b0
    invoke-static {v3, v2, v11}, Lj21/c;->c(Lcom/bytedance/mira/plugin/Plugin;Landroid/content/pm/ApplicationInfo;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/mira/core/PluginClassLoader;

    .line 34079155
    move-result-object v0

    .line 34079156
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34079159
    move-result-object v3

    .line 34079160
    iget-object v3, v3, Lv11/c;->d:Lv11/d;

    .line 34079162
    if-eqz v3, :cond_1c0

    .line 34079164
    iget-boolean v3, v3, Lv11/d;->c:Z

    .line 34079166
    if-eqz v3, :cond_214

    .line 34079168
    :cond_1c0
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079170
    invoke-static {v3}, Lcom/bytedance/mira/pm/b;->m(Ljava/lang/String;)Z

    .line 34079173
    move-result v3

    .line 34079174
    if-eqz v3, :cond_214

    .line 34079176
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 34079179
    move-result-object v3

    .line 34079180
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34079182
    iget-object v13, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079184
    invoke-virtual {v3, v11, v13}, Lcom/bytedance/mira/core/MiraResourcesManager;->addPluginPath(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34079187
    move-result-object v3

    .line 34079188
    sget v11, Lq21/j;->a:I

    .line 34079190
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079192
    const/16 v13, 0x17

    .line 34079194
    if-le v11, v13, :cond_1de

    .line 34079196
    const/4 v11, 0x1

    .line 34079197
    goto :goto_1df

    .line 34079198
    :cond_1de
    const/4 v11, 0x0

    .line 34079199
    :goto_1df
    if-eqz v11, :cond_1eb

    .line 34079201
    sget-object v11, Lv11/a;->a:Landroid/content/Context;

    .line 34079203
    new-instance v13, Lj21/e;

    .line 34079205
    invoke-direct {v13, v3}, Lj21/e;-><init>(Landroid/content/res/Resources;)V

    .line 34079208
    invoke-virtual {v11, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34079211
    :cond_1eb
    if-nez v3, :cond_215

    .line 34079213
    const-string v0, "mira/load"

    .line 34079215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079217
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079220
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079228
    move-result-object v3

    .line 34079229
    invoke-static {v0, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079232
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079234
    invoke-static {}, Lb21/a;->c()Ljava/util/Map;

    .line 34079237
    move-result-object v1

    .line 34079238
    if-eqz v1, :cond_211

    .line 34079240
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079243
    move-result v2

    .line 34079244
    if-eqz v2, :cond_211

    .line 34079246
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_211
    .catchall {:try_start_18f .. :try_end_211} :catchall_357

    .line 34079249
    :cond_211
    monitor-exit v19

    .line 34079250
    goto/16 :goto_355

    .line 34079252
    :cond_214
    move-object v3, v1

    .line 34079253
    :cond_215
    :try_start_215
    const-string v7, "mPackageName"

    .line 34079255
    invoke-static {v12, v7, v10}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079258
    const-string v7, "mira/load"

    .line 34079260
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079262
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079265
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079267
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079270
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079273
    move-result-object v8

    .line 34079274
    invoke-static {v7, v8}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079277
    const-string v7, "mClassLoader"

    .line 34079279
    sget-object v8, Lv11/a;->a:Landroid/content/Context;

    .line 34079281
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34079284
    move-result-object v8

    .line 34079285
    invoke-static {v12, v7, v8}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079288
    const-string v7, "mira/load"

    .line 34079290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079292
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079295
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079297
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079303
    move-result-object v6

    .line 34079304
    invoke-static {v7, v6}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079307
    if-eqz v3, :cond_26d

    .line 34079309
    const-string v6, "mResources"

    .line 34079311
    invoke-static {v12, v6, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079314
    const-string v6, "mira/load"

    .line 34079316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079318
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079321
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079324
    const-string v3, ", "

    .line 34079326
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079329
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079331
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079337
    move-result-object v3

    .line 34079338
    invoke-static {v6, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26d
    .catch Ljava/lang/IllegalAccessException; {:try_start_215 .. :try_end_26d} :catch_2ff
    .catchall {:try_start_215 .. :try_end_26d} :catchall_357

    .line 34079341
    :cond_26d
    :try_start_26d
    sget-object v3, Lj21/c;->c:Ljava/util/Map;

    .line 34079343
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079345
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079347
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34079353
    move-result-object v3

    .line 34079354
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 34079357
    const-string v0, "mira/load"

    .line 34079359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079361
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079364
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079372
    move-result-object v3

    .line 34079373
    invoke-static {v0, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079376
    move-object/from16 v3, p0

    .line 34079378
    const/4 v4, 0x1

    .line 34079379
    if-eqz v3, :cond_2d7

    .line 34079381
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34079383
    sget-object v5, Lb21/i;->a:Ljava/lang/String;
    :try_end_299
    .catchall {:try_start_26d .. :try_end_299} :catchall_357

    .line 34079385
    :try_start_299
    const-string v5, "android.os.Process"

    .line 34079387
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34079390
    move-result-object v5

    .line 34079391
    const-string v6, "setArgV0"

    .line 34079393
    new-array v7, v4, [Ljava/lang/Class;

    .line 34079395
    const-class v8, Ljava/lang/String;

    .line 34079397
    const/4 v9, 0x0

    .line 34079398
    aput-object v8, v7, v9

    .line 34079400
    invoke-static {v5, v6, v7}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079403
    move-result-object v5

    .line 34079404
    new-array v6, v4, [Ljava/lang/Object;

    .line 34079406
    aput-object v0, v6, v9

    .line 34079408
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_2b3} :catch_2b4
    .catchall {:try_start_299 .. :try_end_2b3} :catchall_357

    .line 34079411
    goto :goto_2b8

    .line 34079412
    :catch_2b4
    move-exception v0

    .line 34079413
    :try_start_2b5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079416
    :goto_2b8
    const-string v0, "mira/load"

    .line 34079418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079420
    move-object/from16 v5, v18

    .line 34079422
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079425
    iget-object v5, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34079427
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079430
    const-string v5, "), "

    .line 34079432
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079435
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079437
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079443
    move-result-object v1

    .line 34079444
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079447
    :cond_2d7
    if-eqz v3, :cond_2dc

    .line 34079449
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34079451
    goto :goto_2de

    .line 34079452
    :cond_2dc
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34079454
    :goto_2de
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 34079456
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079458
    invoke-static {v1, v3, v0}, Lj21/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079461
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34079464
    move-result-object v1

    .line 34079465
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34079468
    move-result-object v3

    .line 34079469
    if-ne v1, v3, :cond_2f3

    .line 34079471
    invoke-static {v12, v10, v2}, Lj21/c;->h(Ljava/lang/Object;Ljava/lang/CharSequence;Landroid/content/pm/ApplicationInfo;)V

    .line 34079474
    goto :goto_2fd

    .line 34079475
    :cond_2f3
    sget-object v1, Lj21/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079477
    new-instance v3, Lj21/d;

    .line 34079479
    invoke-direct {v3, v12, v0, v10, v2}, Lj21/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 34079482
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2fd
    .catchall {:try_start_2b5 .. :try_end_2fd} :catchall_357

    .line 34079485
    :goto_2fd
    monitor-exit v19

    .line 34079486
    return v4

    .line 34079487
    :catch_2ff
    :try_start_2ff
    const-string v0, "mira/load"

    .line 34079489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079491
    move-object/from16 v4, v17

    .line 34079493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079496
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079504
    move-result-object v3

    .line 34079505
    invoke-static {v0, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079508
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079510
    invoke-static {}, Lb21/a;->c()Ljava/util/Map;

    .line 34079513
    move-result-object v1

    .line 34079514
    if-eqz v1, :cond_325

    .line 34079516
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079519
    move-result v2

    .line 34079520
    if-eqz v2, :cond_325

    .line 34079522
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_325
    .catchall {:try_start_2ff .. :try_end_325} :catchall_357

    .line 34079525
    :cond_325
    monitor-exit v19

    .line 34079526
    goto :goto_355

    .line 34079527
    :cond_327
    :goto_327
    :try_start_327
    const-string v0, "mira/load"

    .line 34079529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079531
    move-object/from16 v3, v16

    .line 34079533
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079542
    move-result-object v1

    .line 34079543
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33a
    .catchall {:try_start_327 .. :try_end_33a} :catchall_357

    .line 34079546
    monitor-exit v19

    .line 34079547
    goto :goto_355

    .line 34079548
    :cond_33c
    :goto_33c
    :try_start_33c
    const-string v0, "mira/load"

    .line 34079550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079552
    move-object/from16 v3, v21

    .line 34079554
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079560
    const-string v2, "] must be valid !!!"

    .line 34079562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079568
    move-result-object v1

    .line 34079569
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_354
    .catchall {:try_start_33c .. :try_end_354} :catchall_357

    .line 34079572
    monitor-exit v19

    .line 34079573
    :goto_355
    const/4 v1, 0x0

    .line 34079574
    return v1

    .line 34079575
    :catchall_357
    move-exception v0

    .line 34079576
    monitor-exit v19

    .line 34079577
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    const-string v3, "PluginLoader launchPluginApp Process.setArgV0("

    .line 34078725
    .line 34078726
    const-string v4, "PluginLoader launchPluginApp set currentThread ContextClassLoader, "

    .line 34078727
    .line 34078728
    const-string v5, "PluginLoader launchPluginApp hook replace loadedApk.mResources="

    .line 34078729
    .line 34078730
    const-string v6, "PluginLoader launchPluginApp hook replace loadedApk.mClassLoader=hostClassLoader, "

    .line 34078731
    .line 34078732
    const-string v7, "PluginLoader launchPluginApp, addHostResources failed, "

    .line 34078733
    .line 34078734
    const-string v8, "PluginLoader launchPluginApp hook replace loadedApk.mPackageName=hostPkgName, "

    .line 34078735
    .line 34078736
    const-string v9, "PluginLoader launchPluginApp, hook replace loadedApk failed, "

    .line 34078737
    .line 34078738
    const-string v10, "PluginLoader launchPluginApp, pluginAppInfo.sourceDir is empty, "

    .line 34078739
    .line 34078740
    const-string v11, "PluginLoader launchPluginApp, loadedApk is null, "

    .line 34078741
    .line 34078742
    const-string v12, "PluginLoader launchPluginApp, already launched, "

    .line 34078743
    .line 34078744
    const-string v13, "PluginLoader launchPluginApp, get ActivityThread.mPackages failed, "

    .line 34078745
    .line 34078746
    const-string v14, "PluginLoader launchPluginApp, pluginAppInfo.className empty, "

    .line 34078747
    .line 34078748
    const-string v15, "PluginLoader launchPluginApp, pluginAppInfo empty, "

    .line 34078749
    .line 34078750
    move-object/from16 v16, v15

    .line 34078751
    .line 34078752
    const-string v15, "PluginLoader launchPluginApp, resolve plugin apk["

    .line 34078753
    .line 34078754
    const-string v0, "PluginLoader launchPluginApp, plugin["

    .line 34078755
    .line 34078756
    move-object/from16 v17, v9

    .line 34078757
    .line 34078758
    const-string v9, "PluginLoader launchPluginApp, plugin["

    .line 34078759
    .line 34078760
    move-object/from16 v18, v3

    .line 34078761
    .line 34078762
    const-string v3, "PluginLoader launchPluginApp, pkgName["

    .line 34078763
    .line 34078764
    const-class v19, Lj21/c;

    .line 34078765
    .line 34078766
    monitor-enter v19

    .line 34078767
    :try_start_2f
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v20

    .line 34078771
    move-object/from16 v21, v3

    .line 34078772
    .line 34078773
    if-nez v20, :cond_33c

    .line 34078774
    .line 34078775
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v3

    .line 34078779
    invoke-virtual {v3, v2}, Lj21/f;->e(Ljava/lang/String;)Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v3

    .line 34078783
    if-nez v3, :cond_43

    .line 34078784
    .line 34078785
    goto/16 :goto_33c

    .line 34078786
    .line 34078787
    :cond_43
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v3

    .line 34078791
    invoke-virtual {v3, v2}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v3

    .line 34078795
    if-nez v3, :cond_66

    .line 34078796
    .line 34078797
    const-string v0, "mira/load"

    .line 34078798
    .line 34078799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078805
    .line 34078806
    .line 34078807
    const-string v2, "] not exist !!!"

    .line 34078808
    .line 34078809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v1

    .line 34078816
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_2f .. :try_end_63} :catchall_357

    .line 34078817
    .line 34078818
    .line 34078819
    monitor-exit v19

    .line 34078820
    goto/16 :goto_355

    .line 34078821
    .line 34078822
    :cond_66
    :try_start_66
    invoke-virtual {v3}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v9

    .line 34078826
    if-nez v9, :cond_85

    .line 34078827
    .line 34078828
    const-string v1, "mira/load"

    .line 34078829
    .line 34078830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078831
    .line 34078832
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    .line 34078838
    const-string v0, "] not installed !!!"

    .line 34078839
    .line 34078840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v0

    .line 34078847
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_66 .. :try_end_82} :catchall_357

    .line 34078848
    .line 34078849
    .line 34078850
    monitor-exit v19

    .line 34078851
    goto/16 :goto_355

    .line 34078852
    .line 34078853
    :cond_85
    :try_start_85
    iget v0, v3, Lcom/bytedance/mira/plugin/Plugin;->n:I
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_357

    .line 34078854
    .line 34078855
    const/4 v9, 0x7

    .line 34078856
    if-lt v0, v9, :cond_8c

    .line 34078857
    .line 34078858
    const/4 v0, 0x1

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    const/4 v0, 0x0

    .line 34078861
    :goto_8d
    if-nez v0, :cond_ba

    .line 34078862
    .line 34078863
    :try_start_8f
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v0

    .line 34078867
    invoke-interface {v0, v3}, Lcom/bytedance/mira/pm/a;->N(Lcom/bytedance/mira/plugin/Plugin;)Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_97} :catch_98
    .catchall {:try_start_8f .. :try_end_97} :catchall_357

    .line 34078871
    goto :goto_a1

    .line 34078872
    :catch_98
    move-exception v0

    .line 34078873
    :try_start_99
    const-string v9, "mira/ppm"

    .line 34078874
    .line 34078875
    const-string v1, "PluginPackageManager resolve failed."

    .line 34078876
    .line 34078877
    invoke-static {v9, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078878
    .line 34078879
    .line 34078880
    const/4 v0, 0x0

    .line 34078881
    :goto_a1
    const-string v1, "mira/load"

    .line 34078882
    .line 34078883
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078884
    .line 34078885
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078889
    .line 34078890
    .line 34078891
    const-string v0, "] "

    .line 34078892
    .line 34078893
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v0

    .line 34078903
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    :cond_ba
    const/4 v1, 0x0

    .line 34078907
    invoke-static {v1, v2}, Lcom/bytedance/mira/pm/b;->e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v2

    .line 34078911
    if-eqz v2, :cond_327

    .line 34078912
    .line 34078913
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34078914
    .line 34078915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v0

    .line 34078919
    if-eqz v0, :cond_cb

    .line 34078920
    .line 34078921
    goto/16 :goto_327

    .line 34078922
    .line 34078923
    :cond_cb
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34078924
    .line 34078925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v0

    .line 34078929
    if-eqz v0, :cond_e7

    .line 34078930
    .line 34078931
    const-string v0, "mira/load"

    .line 34078932
    .line 34078933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v1

    .line 34078945
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e4
    .catchall {:try_start_99 .. :try_end_e4} :catchall_357

    .line 34078946
    .line 34078947
    .line 34078948
    monitor-exit v19

    .line 34078949
    goto/16 :goto_355

    .line 34078950
    .line 34078951
    :cond_e7
    :try_start_e7
    invoke-static {}, Lb21/a;->c()Ljava/util/Map;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v0

    .line 34078955
    const/4 v1, 0x0

    .line 34078956
    if-nez v0, :cond_104

    .line 34078957
    .line 34078958
    const-string v0, "mira/load"

    .line 34078959
    .line 34078960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078961
    .line 34078962
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078963
    .line 34078964
    .line 34078965
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078966
    .line 34078967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v2

    .line 34078974
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_101
    .catchall {:try_start_e7 .. :try_end_101} :catchall_357

    .line 34078975
    .line 34078976
    .line 34078977
    monitor-exit v19

    .line 34078978
    goto/16 :goto_355

    .line 34078979
    .line 34078980
    :cond_104
    :try_start_104
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078981
    .line 34078982
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v0

    .line 34078986
    if-eqz v0, :cond_122

    .line 34078987
    .line 34078988
    const-string v0, "mira/load"

    .line 34078989
    .line 34078990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078993
    .line 34078994
    .line 34078995
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078996
    .line 34078997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v1

    .line 34079004
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_104 .. :try_end_11f} :catchall_357

    .line 34079005
    .line 34079006
    .line 34079007
    monitor-exit v19

    .line 34079008
    const/4 v9, 0x1

    .line 34079009
    return v9

    .line 34079010
    :cond_122
    const/4 v9, 0x1

    .line 34079011
    :try_start_123
    invoke-static {v2}, Lb21/a;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v12

    .line 34079015
    if-nez v12, :cond_13f

    .line 34079016
    .line 34079017
    const-string v0, "mira/load"

    .line 34079018
    .line 34079019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079020
    .line 34079021
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079022
    .line 34079023
    .line 34079024
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079025
    .line 34079026
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v2

    .line 34079033
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13c
    .catchall {:try_start_123 .. :try_end_13c} :catchall_357

    .line 34079034
    .line 34079035
    .line 34079036
    monitor-exit v19

    .line 34079037
    goto/16 :goto_355

    .line 34079038
    .line 34079039
    :cond_13f
    :try_start_13f
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v0

    .line 34079043
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079044
    .line 34079045
    iget-object v0, v0, Lv11/c;->j:Ljava/util/Map;

    .line 34079046
    .line 34079047
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079048
    .line 34079049
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34079053
    .line 34079054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v0

    .line 34079058
    if-eqz v0, :cond_18f

    .line 34079059
    .line 34079060
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079061
    .line 34079062
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v0

    .line 34079066
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079067
    .line 34079068
    invoke-static {v0, v11}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v0

    .line 34079072
    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34079073
    .line 34079074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v0

    .line 34079078
    if-eqz v0, :cond_18f

    .line 34079079
    .line 34079080
    const-string v0, "mira/load"

    .line 34079081
    .line 34079082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079083
    .line 34079084
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079088
    .line 34079089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v3

    .line 34079096
    invoke-static {v0, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079097
    .line 34079098
    .line 34079099
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079100
    .line 34079101
    invoke-static {}, Lb21/a;->c()Ljava/util/Map;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v1

    .line 34079105
    if-eqz v1, :cond_18c

    .line 34079106
    .line 34079107
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v2

    .line 34079111
    if-eqz v2, :cond_18c

    .line 34079112
    .line 34079113
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_13f .. :try_end_18c} :catchall_357

    .line 34079114
    .line 34079115
    .line 34079116
    :cond_18c
    monitor-exit v19

    .line 34079117
    goto/16 :goto_355

    .line 34079118
    .line 34079119
    :cond_18f
    :try_start_18f
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079120
    .line 34079121
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v10

    .line 34079125
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079126
    .line 34079127
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34079128
    .line 34079129
    invoke-direct {v0, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079130
    .line 34079131
    .line 34079132
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079133
    .line 34079134
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v0

    .line 34079138
    const-string v13, "dalvik-cache"

    .line 34079139
    .line 34079140
    invoke-direct {v11, v0, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v0

    .line 34079147
    if-nez v0, :cond_1b0

    .line 34079148
    .line 34079149
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 34079150
    .line 34079151
    .line 34079152
    :cond_1b0
    invoke-static {v3, v2, v11}, Lj21/c;->c(Lcom/bytedance/mira/plugin/Plugin;Landroid/content/pm/ApplicationInfo;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/mira/core/PluginClassLoader;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v0

    .line 34079156
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v3

    .line 34079160
    iget-object v3, v3, Lv11/c;->d:Lv11/d;

    .line 34079161
    .line 34079162
    if-eqz v3, :cond_1c0

    .line 34079163
    .line 34079164
    iget-boolean v3, v3, Lv11/d;->c:Z

    .line 34079165
    .line 34079166
    if-eqz v3, :cond_214

    .line 34079167
    .line 34079168
    :cond_1c0
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079169
    .line 34079170
    invoke-static {v3}, Lcom/bytedance/mira/pm/b;->m(Ljava/lang/String;)Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v3

    .line 34079174
    if-eqz v3, :cond_214

    .line 34079175
    .line 34079176
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v3

    .line 34079180
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34079181
    .line 34079182
    iget-object v13, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079183
    .line 34079184
    invoke-virtual {v3, v11, v13}, Lcom/bytedance/mira/core/MiraResourcesManager;->addPluginPath(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v3

    .line 34079188
    sget v11, Lq21/j;->a:I

    .line 34079189
    .line 34079190
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079191
    .line 34079192
    const/16 v13, 0x17

    .line 34079193
    .line 34079194
    if-le v11, v13, :cond_1de

    .line 34079195
    .line 34079196
    const/4 v11, 0x1

    .line 34079197
    goto :goto_1df

    .line 34079198
    :cond_1de
    const/4 v11, 0x0

    .line 34079199
    :goto_1df
    if-eqz v11, :cond_1eb

    .line 34079200
    .line 34079201
    sget-object v11, Lv11/a;->a:Landroid/content/Context;

    .line 34079202
    .line 34079203
    new-instance v13, Lj21/e;

    .line 34079204
    .line 34079205
    invoke-direct {v13, v3}, Lj21/e;-><init>(Landroid/content/res/Resources;)V

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {v11, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34079209
    .line 34079210
    .line 34079211
    :cond_1eb
    if-nez v3, :cond_215

    .line 34079212
    .line 34079213
    const-string v0, "mira/load"

    .line 34079214
    .line 34079215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079218
    .line 34079219
    .line 34079220
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079221
    .line 34079222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v3

    .line 34079229
    invoke-static {v0, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079230
    .line 34079231
    .line 34079232
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079233
    .line 34079234
    invoke-static {}, Lb21/a;->c()Ljava/util/Map;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v1

    .line 34079238
    if-eqz v1, :cond_211

    .line 34079239
    .line 34079240
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v2

    .line 34079244
    if-eqz v2, :cond_211

    .line 34079245
    .line 34079246
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_211
    .catchall {:try_start_18f .. :try_end_211} :catchall_357

    .line 34079247
    .line 34079248
    .line 34079249
    :cond_211
    monitor-exit v19

    .line 34079250
    goto/16 :goto_355

    .line 34079251
    .line 34079252
    :cond_214
    move-object v3, v1

    .line 34079253
    :cond_215
    :try_start_215
    const-string v7, "mPackageName"

    .line 34079254
    .line 34079255
    invoke-static {v12, v7, v10}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079256
    .line 34079257
    .line 34079258
    const-string v7, "mira/load"

    .line 34079259
    .line 34079260
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079261
    .line 34079262
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079263
    .line 34079264
    .line 34079265
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079266
    .line 34079267
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v8

    .line 34079274
    invoke-static {v7, v8}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079275
    .line 34079276
    .line 34079277
    const-string v7, "mClassLoader"

    .line 34079278
    .line 34079279
    sget-object v8, Lv11/a;->a:Landroid/content/Context;

    .line 34079280
    .line 34079281
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v8

    .line 34079285
    invoke-static {v12, v7, v8}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079286
    .line 34079287
    .line 34079288
    const-string v7, "mira/load"

    .line 34079289
    .line 34079290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079291
    .line 34079292
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079293
    .line 34079294
    .line 34079295
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079296
    .line 34079297
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v6

    .line 34079304
    invoke-static {v7, v6}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079305
    .line 34079306
    .line 34079307
    if-eqz v3, :cond_26d

    .line 34079308
    .line 34079309
    const-string v6, "mResources"

    .line 34079310
    .line 34079311
    invoke-static {v12, v6, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079312
    .line 34079313
    .line 34079314
    const-string v6, "mira/load"

    .line 34079315
    .line 34079316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079317
    .line 34079318
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079319
    .line 34079320
    .line 34079321
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079322
    .line 34079323
    .line 34079324
    const-string v3, ", "

    .line 34079325
    .line 34079326
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079327
    .line 34079328
    .line 34079329
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079330
    .line 34079331
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v3

    .line 34079338
    invoke-static {v6, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26d
    .catch Ljava/lang/IllegalAccessException; {:try_start_215 .. :try_end_26d} :catch_2ff
    .catchall {:try_start_215 .. :try_end_26d} :catchall_357

    .line 34079339
    .line 34079340
    .line 34079341
    :cond_26d
    :try_start_26d
    sget-object v3, Lj21/c;->c:Ljava/util/Map;

    .line 34079342
    .line 34079343
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079344
    .line 34079345
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079346
    .line 34079347
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v3

    .line 34079354
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 34079355
    .line 34079356
    .line 34079357
    const-string v0, "mira/load"

    .line 34079358
    .line 34079359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079360
    .line 34079361
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079362
    .line 34079363
    .line 34079364
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079365
    .line 34079366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v3

    .line 34079373
    invoke-static {v0, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079374
    .line 34079375
    .line 34079376
    move-object/from16 v3, p0

    .line 34079377
    .line 34079378
    const/4 v4, 0x1

    .line 34079379
    if-eqz v3, :cond_2d7

    .line 34079380
    .line 34079381
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34079382
    .line 34079383
    sget-object v5, Lb21/i;->a:Ljava/lang/String;
    :try_end_299
    .catchall {:try_start_26d .. :try_end_299} :catchall_357

    .line 34079384
    .line 34079385
    :try_start_299
    const-string v5, "android.os.Process"

    .line 34079386
    .line 34079387
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v5

    .line 34079391
    const-string v6, "setArgV0"

    .line 34079392
    .line 34079393
    new-array v7, v4, [Ljava/lang/Class;

    .line 34079394
    .line 34079395
    const-class v8, Ljava/lang/String;

    .line 34079396
    .line 34079397
    const/4 v9, 0x0

    .line 34079398
    aput-object v8, v7, v9

    .line 34079399
    .line 34079400
    invoke-static {v5, v6, v7}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v5

    .line 34079404
    new-array v6, v4, [Ljava/lang/Object;

    .line 34079405
    .line 34079406
    aput-object v0, v6, v9

    .line 34079407
    .line 34079408
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_2b3} :catch_2b4
    .catchall {:try_start_299 .. :try_end_2b3} :catchall_357

    .line 34079409
    .line 34079410
    .line 34079411
    goto :goto_2b8

    .line 34079412
    :catch_2b4
    move-exception v0

    .line 34079413
    :try_start_2b5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079414
    .line 34079415
    .line 34079416
    :goto_2b8
    const-string v0, "mira/load"

    .line 34079417
    .line 34079418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079419
    .line 34079420
    move-object/from16 v5, v18

    .line 34079421
    .line 34079422
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079423
    .line 34079424
    .line 34079425
    iget-object v5, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34079426
    .line 34079427
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079428
    .line 34079429
    .line 34079430
    const-string v5, "), "

    .line 34079431
    .line 34079432
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079433
    .line 34079434
    .line 34079435
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079436
    .line 34079437
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079438
    .line 34079439
    .line 34079440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v1

    .line 34079444
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079445
    .line 34079446
    .line 34079447
    :cond_2d7
    if-eqz v3, :cond_2dc

    .line 34079448
    .line 34079449
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34079450
    .line 34079451
    goto :goto_2de

    .line 34079452
    :cond_2dc
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34079453
    .line 34079454
    :goto_2de
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 34079455
    .line 34079456
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079457
    .line 34079458
    invoke-static {v1, v3, v0}, Lj21/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079459
    .line 34079460
    .line 34079461
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34079462
    .line 34079463
    .line 34079464
    move-result-object v1

    .line 34079465
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34079466
    .line 34079467
    .line 34079468
    move-result-object v3

    .line 34079469
    if-ne v1, v3, :cond_2f3

    .line 34079470
    .line 34079471
    invoke-static {v12, v10, v2}, Lj21/c;->h(Ljava/lang/Object;Ljava/lang/CharSequence;Landroid/content/pm/ApplicationInfo;)V

    .line 34079472
    .line 34079473
    .line 34079474
    goto :goto_2fd

    .line 34079475
    :cond_2f3
    sget-object v1, Lj21/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079476
    .line 34079477
    new-instance v3, Lj21/d;

    .line 34079478
    .line 34079479
    invoke-direct {v3, v12, v0, v10, v2}, Lj21/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 34079480
    .line 34079481
    .line 34079482
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2fd
    .catchall {:try_start_2b5 .. :try_end_2fd} :catchall_357

    .line 34079483
    .line 34079484
    .line 34079485
    :goto_2fd
    monitor-exit v19

    .line 34079486
    return v4

    .line 34079487
    :catch_2ff
    :try_start_2ff
    const-string v0, "mira/load"

    .line 34079488
    .line 34079489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079490
    .line 34079491
    move-object/from16 v4, v17

    .line 34079492
    .line 34079493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079494
    .line 34079495
    .line 34079496
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079497
    .line 34079498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079499
    .line 34079500
    .line 34079501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079502
    .line 34079503
    .line 34079504
    move-result-object v3

    .line 34079505
    invoke-static {v0, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079506
    .line 34079507
    .line 34079508
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079509
    .line 34079510
    invoke-static {}, Lb21/a;->c()Ljava/util/Map;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object v1

    .line 34079514
    if-eqz v1, :cond_325

    .line 34079515
    .line 34079516
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079517
    .line 34079518
    .line 34079519
    move-result v2

    .line 34079520
    if-eqz v2, :cond_325

    .line 34079521
    .line 34079522
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_325
    .catchall {:try_start_2ff .. :try_end_325} :catchall_357

    .line 34079523
    .line 34079524
    .line 34079525
    :cond_325
    monitor-exit v19

    .line 34079526
    goto :goto_355

    .line 34079527
    :cond_327
    :goto_327
    :try_start_327
    const-string v0, "mira/load"

    .line 34079528
    .line 34079529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079530
    .line 34079531
    move-object/from16 v3, v16

    .line 34079532
    .line 34079533
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079534
    .line 34079535
    .line 34079536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079537
    .line 34079538
    .line 34079539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079540
    .line 34079541
    .line 34079542
    move-result-object v1

    .line 34079543
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33a
    .catchall {:try_start_327 .. :try_end_33a} :catchall_357

    .line 34079544
    .line 34079545
    .line 34079546
    monitor-exit v19

    .line 34079547
    goto :goto_355

    .line 34079548
    :cond_33c
    :goto_33c
    :try_start_33c
    const-string v0, "mira/load"

    .line 34079549
    .line 34079550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079551
    .line 34079552
    move-object/from16 v3, v21

    .line 34079553
    .line 34079554
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079555
    .line 34079556
    .line 34079557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079558
    .line 34079559
    .line 34079560
    const-string v2, "] must be valid !!!"

    .line 34079561
    .line 34079562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079563
    .line 34079564
    .line 34079565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079566
    .line 34079567
    .line 34079568
    move-result-object v1

    .line 34079569
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_354
    .catchall {:try_start_33c .. :try_end_354} :catchall_357

    .line 34079570
    .line 34079571
    .line 34079572
    monitor-exit v19

    .line 34079573
    :goto_355
    const/4 v1, 0x0

    .line 34079574
    return v1

    .line 34079575
    :catchall_357
    move-exception v0

    .line 34079576
    monitor-exit v19

    .line 34079577
    throw v0
.end method


.method public static h(Ljava/lang/Object;Ljava/lang/CharSequence;Landroid/content/pm/ApplicationInfo;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/Object;Ljava/lang/CharSequence;Landroid/content/pm/ApplicationInfo;)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "mira/load"

    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790404
    const-string v2, "PluginLoader makeApplication, "

    .line 50790406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790409
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790417
    move-result-object v1

    .line 50790418
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790421
    const-string v0, "PluginLoader clearApplicationsCache success, pkg = "

    .line 50790423
    sget v1, Lq21/j;->a:I

    .line 50790425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790427
    const/16 v2, 0x21

    .line 50790429
    const/4 v3, 0x0

    .line 50790430
    const/4 v4, 0x1

    .line 50790431
    if-ge v1, v2, :cond_2c

    .line 50790433
    const/16 v2, 0x20

    .line 50790435
    if-ne v1, v2, :cond_2a

    .line 50790437
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 50790439
    if-lez v1, :cond_2a

    .line 50790441
    goto :goto_2c

    .line 50790442
    :cond_2a
    const/4 v1, 0x0

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 50790445
    :goto_2d
    const/4 v2, 0x0

    .line 50790446
    if-eqz v1, :cond_7d

    .line 50790448
    if-nez p0, :cond_33

    .line 50790450
    goto :goto_7d

    .line 50790451
    :cond_33
    :try_start_33
    const-string v1, "sApplications"

    .line 50790453
    invoke-static {p0, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790456
    move-result-object v1

    .line 50790457
    if-nez v1, :cond_3c

    .line 50790459
    goto :goto_7d

    .line 50790460
    :cond_3c
    monitor-enter v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_67

    .line 50790461
    :try_start_3d
    instance-of v5, v1, Landroid/util/ArrayMap;

    .line 50790463
    if-eqz v5, :cond_47

    .line 50790465
    move-object v5, v1

    .line 50790466
    check-cast v5, Landroid/util/ArrayMap;

    .line 50790468
    invoke-virtual {v5}, Landroid/util/ArrayMap;->clear()V

    .line 50790471
    :cond_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_64

    .line 50790472
    :try_start_48
    const-string v5, "mira/load"

    .line 50790474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790476
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790479
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790481
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    const-string v0, " >>> "

    .line 50790486
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790495
    move-result-object v0

    .line 50790496
    invoke-static {v5, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_63} :catch_67

    .line 50790499
    goto :goto_7d

    .line 50790500
    :catchall_64
    move-exception v0

    .line 50790501
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 50790502
    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_67} :catch_67

    .line 50790503
    :catch_67
    move-exception v0

    .line 50790504
    const-string v1, "mira/load"

    .line 50790506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790508
    const-string v6, "PluginLoader clearApplicationsCache fail, pkg = "

    .line 50790510
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790513
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790521
    move-result-object v5

    .line 50790522
    invoke-static {v1, v5, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790525
    :cond_7d
    :goto_7d
    :try_start_7d
    const-string v0, "mApplication"

    .line 50790527
    invoke-static {p0, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790530
    move-result-object v0

    .line 50790531
    check-cast v0, Landroid/app/Application;
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_c1

    .line 50790533
    if-eqz v0, :cond_a0

    .line 50790535
    :try_start_87
    const-string v1, "mira/load"

    .line 50790537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790539
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790542
    const-string v6, "PluginLoader makeApplication, loadedApk.mApplication=null, "

    .line 50790544
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790555
    move-result-object v5

    .line 50790556
    invoke-static {v1, v5}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790559
    return-void

    .line 50790560
    :cond_a0
    const-string v1, "mira/load"

    .line 50790562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790564
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790567
    const-string v6, "PluginLoader loadedApk.makeApplication(false, null), "

    .line 50790569
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790574
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-static {v1, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790584
    invoke-static {p2, p0}, Lj21/c;->i(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;)V

    .line 50790587
    invoke-static {p2}, Lj21/c;->j(Landroid/content/pm/ApplicationInfo;)V
    :try_end_be
    .catchall {:try_start_87 .. :try_end_be} :catchall_bf

    .line 50790590
    goto :goto_d9

    .line 50790591
    :catchall_bf
    move-exception v1

    .line 50790592
    goto :goto_c4

    .line 50790593
    :catchall_c1
    move-exception v0

    .line 50790594
    move-object v1, v0

    .line 50790595
    move-object v0, v2

    .line 50790596
    :goto_c4
    const-string v5, "mira/load"

    .line 50790598
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790600
    const-string v7, "PluginLoader makeApplication failed, pkg = "

    .line 50790602
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790605
    iget-object v7, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    move-result-object v6

    .line 50790614
    invoke-static {v5, v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790617
    :goto_d9
    :try_start_d9
    const-string v1, "mApplication"

    .line 50790619
    invoke-static {p0, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790622
    move-result-object p0

    .line 50790623
    check-cast p0, Landroid/app/Application;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e1} :catch_130

    .line 50790625
    :try_start_e1
    const-string v0, "mira/load"

    .line 50790627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790632
    const-string v5, "PluginLoader loadedApk.mApplication = "

    .line 50790634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790640
    const-string v5, ", "

    .line 50790642
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    iget-object v5, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790647
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790657
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50790659
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790662
    move-result-object v0

    .line 50790663
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790666
    move-result p1

    .line 50790667
    if-nez p1, :cond_13a

    .line 50790669
    const-string p1, "mira/load"

    .line 50790671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790676
    const-string v1, "PluginLoader hackExternalDirsInContextImpl, mExternalFilesDir and mExternalCacheDir, "

    .line 50790678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790689
    move-result-object v0

    .line 50790690
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790693
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 50790696
    move-result-object p1

    .line 50790697
    invoke-static {p1}, Lb21/d;->a(Landroid/content/Context;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_12c} :catch_12d

    .line 50790700
    goto :goto_13a

    .line 50790701
    :catch_12d
    move-exception p1

    .line 50790702
    move-object v0, p0

    .line 50790703
    goto :goto_132

    .line 50790704
    :catch_130
    move-exception p0

    .line 50790705
    move-object p1, p0

    .line 50790706
    :goto_132
    const-string p0, "mira/load"

    .line 50790708
    const-string v1, "PluginLoader hackExternalDirsInContextImpl failed."

    .line 50790710
    invoke-static {p0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790713
    move-object p0, v0

    .line 50790714
    :cond_13a
    :goto_13a
    :try_start_13a
    const-string p1, "mira/load"

    .line 50790716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790721
    const-string v1, "PluginLoader ensure MiraInstrumentation hook, "

    .line 50790723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790726
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790734
    move-result-object v0

    .line 50790735
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790738
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 50790741
    move-result-object p1

    .line 50790742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790745
    new-instance v0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;

    .line 50790747
    invoke-direct {v0}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;-><init>()V

    .line 50790750
    invoke-virtual {p1, v0}, Lc21/b;->c(Lc21/a;)V

    .line 50790753
    const-string p1, "mira/load"

    .line 50790755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790757
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790760
    const-string v1, "PluginLoader callApplicationOnCreate(pluginApplication), "

    .line 50790762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790765
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790773
    move-result-object v0

    .line 50790774
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_179} :catch_1a1

    .line 50790777
    :try_start_179
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 50790780
    move-result-object p1

    .line 50790781
    const-string v0, "getInstrumentation"

    .line 50790783
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790785
    invoke-static {p1, v0, v1}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790788
    move-result-object p1

    .line 50790789
    check-cast p1, Landroid/app/Instrumentation;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_187} :catch_189

    .line 50790791
    move-object v2, p1

    .line 50790792
    goto :goto_191

    .line 50790793
    :catch_189
    move-exception p1

    .line 50790794
    :try_start_18a
    const-string v0, "mira/load"

    .line 50790796
    const-string v1, "ActivityThreadHelper getInstrumentation failed."

    .line 50790798
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790801
    :goto_191
    const-string p1, "callApplicationOnCreate"

    .line 50790803
    new-array v0, v4, [Ljava/lang/Object;

    .line 50790805
    aput-object p0, v0, v3

    .line 50790807
    new-array p0, v4, [Ljava/lang/Class;

    .line 50790809
    const-class v1, Landroid/app/Application;

    .line 50790811
    aput-object v1, p0, v3

    .line 50790813
    invoke-static {v2, p1, v0, p0}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1a0} :catch_1a1

    .line 50790816
    goto :goto_1b7

    .line 50790817
    :catch_1a1
    move-exception p0

    .line 50790818
    const-string p1, "mira/load"

    .line 50790820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790822
    const-string v1, "PluginLoader callApplicationOnCreate failed, pkg = "

    .line 50790824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790827
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790829
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790835
    move-result-object p2

    .line 50790836
    invoke-static {p1, p2, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790839
    :goto_1b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Object;Ljava/lang/CharSequence;Landroid/content/pm/ApplicationInfo;)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "mira/load"

    .line 50790401
    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790403
    .line 50790404
    const-string v2, "PluginLoader makeApplication, "

    .line 50790405
    .line 50790406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790410
    .line 50790411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    const-string v0, "PluginLoader clearApplicationsCache success, pkg = "

    .line 50790422
    .line 50790423
    sget v1, Lq21/j;->a:I

    .line 50790424
    .line 50790425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790426
    .line 50790427
    const/16 v2, 0x21

    .line 50790428
    .line 50790429
    const/4 v3, 0x0

    .line 50790430
    const/4 v4, 0x1

    .line 50790431
    if-ge v1, v2, :cond_2c

    .line 50790432
    .line 50790433
    const/16 v2, 0x20

    .line 50790434
    .line 50790435
    if-ne v1, v2, :cond_2a

    .line 50790436
    .line 50790437
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 50790438
    .line 50790439
    if-lez v1, :cond_2a

    .line 50790440
    .line 50790441
    goto :goto_2c

    .line 50790442
    :cond_2a
    const/4 v1, 0x0

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 50790445
    :goto_2d
    const/4 v2, 0x0

    .line 50790446
    if-eqz v1, :cond_7d

    .line 50790447
    .line 50790448
    if-nez p0, :cond_33

    .line 50790449
    .line 50790450
    goto :goto_7d

    .line 50790451
    :cond_33
    :try_start_33
    const-string v1, "sApplications"

    .line 50790452
    .line 50790453
    invoke-static {p0, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v1

    .line 50790457
    if-nez v1, :cond_3c

    .line 50790458
    .line 50790459
    goto :goto_7d

    .line 50790460
    :cond_3c
    monitor-enter v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_67

    .line 50790461
    :try_start_3d
    instance-of v5, v1, Landroid/util/ArrayMap;

    .line 50790462
    .line 50790463
    if-eqz v5, :cond_47

    .line 50790464
    .line 50790465
    move-object v5, v1

    .line 50790466
    check-cast v5, Landroid/util/ArrayMap;

    .line 50790467
    .line 50790468
    invoke-virtual {v5}, Landroid/util/ArrayMap;->clear()V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_64

    .line 50790472
    :try_start_48
    const-string v5, "mira/load"

    .line 50790473
    .line 50790474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790480
    .line 50790481
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    const-string v0, " >>> "

    .line 50790485
    .line 50790486
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v0

    .line 50790496
    invoke-static {v5, v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_63} :catch_67

    .line 50790497
    .line 50790498
    .line 50790499
    goto :goto_7d

    .line 50790500
    :catchall_64
    move-exception v0

    .line 50790501
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 50790502
    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_67} :catch_67

    .line 50790503
    :catch_67
    move-exception v0

    .line 50790504
    const-string v1, "mira/load"

    .line 50790505
    .line 50790506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    const-string v6, "PluginLoader clearApplicationsCache fail, pkg = "

    .line 50790509
    .line 50790510
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790514
    .line 50790515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v5

    .line 50790522
    invoke-static {v1, v5, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    :goto_7d
    :try_start_7d
    const-string v0, "mApplication"

    .line 50790526
    .line 50790527
    invoke-static {p0, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v0

    .line 50790531
    check-cast v0, Landroid/app/Application;
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_c1

    .line 50790532
    .line 50790533
    if-eqz v0, :cond_a0

    .line 50790534
    .line 50790535
    :try_start_87
    const-string v1, "mira/load"

    .line 50790536
    .line 50790537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790540
    .line 50790541
    .line 50790542
    const-string v6, "PluginLoader makeApplication, loadedApk.mApplication=null, "

    .line 50790543
    .line 50790544
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790548
    .line 50790549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v5

    .line 50790556
    invoke-static {v1, v5}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    return-void

    .line 50790560
    :cond_a0
    const-string v1, "mira/load"

    .line 50790561
    .line 50790562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790565
    .line 50790566
    .line 50790567
    const-string v6, "PluginLoader loadedApk.makeApplication(false, null), "

    .line 50790568
    .line 50790569
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790573
    .line 50790574
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-static {v1, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {p2, p0}, Lj21/c;->i(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {p2}, Lj21/c;->j(Landroid/content/pm/ApplicationInfo;)V
    :try_end_be
    .catchall {:try_start_87 .. :try_end_be} :catchall_bf

    .line 50790588
    .line 50790589
    .line 50790590
    goto :goto_d9

    .line 50790591
    :catchall_bf
    move-exception v1

    .line 50790592
    goto :goto_c4

    .line 50790593
    :catchall_c1
    move-exception v0

    .line 50790594
    move-object v1, v0

    .line 50790595
    move-object v0, v2

    .line 50790596
    :goto_c4
    const-string v5, "mira/load"

    .line 50790597
    .line 50790598
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    const-string v7, "PluginLoader makeApplication failed, pkg = "

    .line 50790601
    .line 50790602
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    iget-object v7, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790606
    .line 50790607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v6

    .line 50790614
    invoke-static {v5, v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790615
    .line 50790616
    .line 50790617
    :goto_d9
    :try_start_d9
    const-string v1, "mApplication"

    .line 50790618
    .line 50790619
    invoke-static {p0, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p0

    .line 50790623
    check-cast p0, Landroid/app/Application;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e1} :catch_130

    .line 50790624
    .line 50790625
    :try_start_e1
    const-string v0, "mira/load"

    .line 50790626
    .line 50790627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790630
    .line 50790631
    .line 50790632
    const-string v5, "PluginLoader loadedApk.mApplication = "

    .line 50790633
    .line 50790634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    const-string v5, ", "

    .line 50790641
    .line 50790642
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object v5, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790646
    .line 50790647
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50790658
    .line 50790659
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result p1

    .line 50790667
    if-nez p1, :cond_13a

    .line 50790668
    .line 50790669
    const-string p1, "mira/load"

    .line 50790670
    .line 50790671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790674
    .line 50790675
    .line 50790676
    const-string v1, "PluginLoader hackExternalDirsInContextImpl, mExternalFilesDir and mExternalCacheDir, "

    .line 50790677
    .line 50790678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790682
    .line 50790683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v0

    .line 50790690
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    invoke-static {p1}, Lb21/d;->a(Landroid/content/Context;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_12c} :catch_12d

    .line 50790698
    .line 50790699
    .line 50790700
    goto :goto_13a

    .line 50790701
    :catch_12d
    move-exception p1

    .line 50790702
    move-object v0, p0

    .line 50790703
    goto :goto_132

    .line 50790704
    :catch_130
    move-exception p0

    .line 50790705
    move-object p1, p0

    .line 50790706
    :goto_132
    const-string p0, "mira/load"

    .line 50790707
    .line 50790708
    const-string v1, "PluginLoader hackExternalDirsInContextImpl failed."

    .line 50790709
    .line 50790710
    invoke-static {p0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790711
    .line 50790712
    .line 50790713
    move-object p0, v0

    .line 50790714
    :cond_13a
    :goto_13a
    :try_start_13a
    const-string p1, "mira/load"

    .line 50790715
    .line 50790716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790717
    .line 50790718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790719
    .line 50790720
    .line 50790721
    const-string v1, "PluginLoader ensure MiraInstrumentation hook, "

    .line 50790722
    .line 50790723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    .line 50790725
    .line 50790726
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790727
    .line 50790728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v0

    .line 50790735
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object p1

    .line 50790742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790743
    .line 50790744
    .line 50790745
    new-instance v0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;

    .line 50790746
    .line 50790747
    invoke-direct {v0}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;-><init>()V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-virtual {p1, v0}, Lc21/b;->c(Lc21/a;)V

    .line 50790751
    .line 50790752
    .line 50790753
    const-string p1, "mira/load"

    .line 50790754
    .line 50790755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790756
    .line 50790757
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790758
    .line 50790759
    .line 50790760
    const-string v1, "PluginLoader callApplicationOnCreate(pluginApplication), "

    .line 50790761
    .line 50790762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790763
    .line 50790764
    .line 50790765
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790766
    .line 50790767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v0

    .line 50790774
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_179} :catch_1a1

    .line 50790775
    .line 50790776
    .line 50790777
    :try_start_179
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object p1

    .line 50790781
    const-string v0, "getInstrumentation"

    .line 50790782
    .line 50790783
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790784
    .line 50790785
    invoke-static {p1, v0, v1}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object p1

    .line 50790789
    check-cast p1, Landroid/app/Instrumentation;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_187} :catch_189

    .line 50790790
    .line 50790791
    move-object v2, p1

    .line 50790792
    goto :goto_191

    .line 50790793
    :catch_189
    move-exception p1

    .line 50790794
    :try_start_18a
    const-string v0, "mira/load"

    .line 50790795
    .line 50790796
    const-string v1, "ActivityThreadHelper getInstrumentation failed."

    .line 50790797
    .line 50790798
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790799
    .line 50790800
    .line 50790801
    :goto_191
    const-string p1, "callApplicationOnCreate"

    .line 50790802
    .line 50790803
    new-array v0, v4, [Ljava/lang/Object;

    .line 50790804
    .line 50790805
    aput-object p0, v0, v3

    .line 50790806
    .line 50790807
    new-array p0, v4, [Ljava/lang/Class;

    .line 50790808
    .line 50790809
    const-class v1, Landroid/app/Application;

    .line 50790810
    .line 50790811
    aput-object v1, p0, v3

    .line 50790812
    .line 50790813
    invoke-static {v2, p1, v0, p0}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1a0} :catch_1a1

    .line 50790814
    .line 50790815
    .line 50790816
    goto :goto_1b7

    .line 50790817
    :catch_1a1
    move-exception p0

    .line 50790818
    const-string p1, "mira/load"

    .line 50790819
    .line 50790820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790821
    .line 50790822
    const-string v1, "PluginLoader callApplicationOnCreate failed, pkg = "

    .line 50790823
    .line 50790824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790825
    .line 50790826
    .line 50790827
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790828
    .line 50790829
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790830
    .line 50790831
    .line 50790832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-object p2

    .line 50790836
    invoke-static {p1, p2, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790837
    .line 50790838
    .line 50790839
    :goto_1b7
    return-void
.end method


.method public static i(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static i(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "mAllApplications"

    .line 34013186
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34013189
    move-result-object v1

    .line 34013190
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    if-eqz v1, :cond_12

    .line 34013196
    iget-boolean v1, v1, Lv11/d;->l:Z

    .line 34013198
    if-eqz v1, :cond_12

    .line 34013200
    const/4 v1, 0x1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    :goto_13
    const/4 v4, 0x0

    .line 34013204
    const-string v5, "mira/load"

    .line 34013206
    if-eqz v1, :cond_138

    .line 34013208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013210
    const-string v6, "PluginLoaderused new func ==> loadedApk.makeApplication(false, null), "

    .line 34013212
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013223
    move-result-object v1

    .line 34013224
    invoke-static {v5, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013227
    sget v1, La21/b;->a:I

    .line 34013229
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34013231
    if-nez p0, :cond_33

    .line 34013233
    const-string p0, "android.app.Application"

    .line 34013235
    :cond_33
    sget-object v1, Lb21/d;->a:Ljava/lang/reflect/Constructor;

    .line 34013237
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34013240
    move-result-object v1

    .line 34013241
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 34013243
    if-eqz v1, :cond_43

    .line 34013245
    iget-boolean v1, v1, Lv11/d;->m:Z

    .line 34013247
    if-eqz v1, :cond_43

    .line 34013249
    const/4 v1, 0x1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v1, 0x0

    .line 34013252
    :goto_44
    if-eqz v1, :cond_cf

    .line 34013254
    sget v1, Lq21/j;->a:I

    .line 34013256
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013258
    const/16 v6, 0x1d

    .line 34013260
    if-eq v1, v6, :cond_59

    .line 34013262
    const/16 v6, 0x1c

    .line 34013264
    if-ne v1, v6, :cond_57

    .line 34013266
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 34013268
    if-lez v1, :cond_57

    .line 34013270
    goto :goto_59

    .line 34013271
    :cond_57
    const/4 v1, 0x0

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    :goto_59
    const/4 v1, 0x1

    .line 34013274
    :goto_5a
    if-eqz v1, :cond_c2

    .line 34013276
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34013278
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013281
    move-result-object v1

    .line 34013282
    const-string v6, "huawei"

    .line 34013284
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013287
    move-result v1

    .line 34013288
    if-eqz v1, :cond_c2

    .line 34013290
    :try_start_6a
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34013293
    move-result-object v1

    .line 34013294
    const-class v6, Landroid/app/ActivityThread;

    .line 34013296
    const-string v7, "mDisplayId"

    .line 34013298
    invoke-static {v6, v7}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013301
    move-result-object v6

    .line 34013302
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    move-result-object v1

    .line 34013306
    if-nez v1, :cond_7e

    .line 34013308
    const/4 v1, 0x0

    .line 34013309
    goto :goto_84

    .line 34013310
    :cond_7e
    check-cast v1, Ljava/lang/Integer;

    .line 34013312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013315
    move-result v1
    :try_end_84
    .catchall {:try_start_6a .. :try_end_84} :catchall_89

    .line 34013316
    :goto_84
    if-nez v1, :cond_87

    .line 34013318
    goto :goto_8f

    .line 34013319
    :cond_87
    const/4 v1, 0x0

    .line 34013320
    goto :goto_90

    .line 34013321
    :catchall_89
    move-exception v1

    .line 34013322
    const-string v6, "ContextImplHelper isActivityThreadDisplayDefault Fail."

    .line 34013324
    invoke-static {v5, v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013327
    :goto_8f
    const/4 v1, 0x1

    .line 34013328
    :goto_90
    if-eqz v1, :cond_c2

    .line 34013330
    :try_start_92
    sget-object v1, Lb21/d;->b:Ljava/lang/Class;

    .line 34013332
    const-string v6, "mDisplay"

    .line 34013334
    invoke-static {v1, v6}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013337
    move-result-object v1

    .line 34013338
    if-nez v1, :cond_9d

    .line 34013340
    goto :goto_bd

    .line 34013341
    :cond_9d
    sget-object v6, Lv11/a;->a:Landroid/content/Context;

    .line 34013343
    const-string v7, "mBase"

    .line 34013345
    invoke-static {v6, v7}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    move-result-object v1

    .line 34013353
    if-nez v1, :cond_ac

    .line 34013355
    goto :goto_bd

    .line 34013356
    :cond_ac
    check-cast v1, Landroid/view/Display;

    .line 34013358
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 34013361
    move-result v1
    :try_end_b2
    .catchall {:try_start_92 .. :try_end_b2} :catchall_b7

    .line 34013362
    if-nez v1, :cond_b5

    .line 34013364
    goto :goto_bd

    .line 34013365
    :cond_b5
    const/4 v1, 0x0

    .line 34013366
    goto :goto_be

    .line 34013367
    :catchall_b7
    move-exception v1

    .line 34013368
    const-string v6, "ContextImplHelper isApplicationDisplayDefault Fail."

    .line 34013370
    invoke-static {v5, v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013373
    :goto_bd
    const/4 v1, 0x1

    .line 34013374
    :goto_be
    if-eqz v1, :cond_c2

    .line 34013376
    const/4 v1, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v1, 0x0

    .line 34013379
    :goto_c3
    if-eqz v1, :cond_ca

    .line 34013381
    invoke-static {p1}, Lb21/d;->b(Ljava/lang/Object;)Landroid/content/Context;

    .line 34013384
    move-result-object v1

    .line 34013385
    goto :goto_d3

    .line 34013386
    :cond_ca
    invoke-static {p1}, Lb21/d;->c(Ljava/lang/Object;)Landroid/content/Context;

    .line 34013389
    move-result-object v1

    .line 34013390
    goto :goto_d3

    .line 34013391
    :cond_cf
    invoke-static {p1}, Lb21/d;->c(Ljava/lang/Object;)Landroid/content/Context;

    .line 34013394
    move-result-object v1

    .line 34013395
    :goto_d3
    :try_start_d3
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34013398
    move-result-object v6

    .line 34013399
    const-string v7, "getInstrumentation"

    .line 34013401
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013403
    invoke-static {v6, v7, v8}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    move-result-object v6

    .line 34013407
    check-cast v6, Landroid/app/Instrumentation;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e1} :catch_e2

    .line 34013409
    goto :goto_e9

    .line 34013410
    :catch_e2
    move-exception v6

    .line 34013411
    const-string v7, "ActivityThreadHelper getInstrumentation failed."

    .line 34013413
    invoke-static {v5, v7, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013416
    move-object v6, v4

    .line 34013417
    :goto_e9
    sget-object v7, Lv11/a;->a:Landroid/content/Context;

    .line 34013419
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013422
    move-result-object v7

    .line 34013423
    invoke-virtual {v6, v7, p0, v1}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 34013426
    move-result-object p0

    .line 34013427
    :try_start_f3
    sget-object v6, Lb21/d;->b:Ljava/lang/Class;

    .line 34013429
    const-string v7, "setOuterContext"

    .line 34013431
    new-array v8, v2, [Ljava/lang/Class;

    .line 34013433
    const-class v9, Landroid/content/Context;

    .line 34013435
    aput-object v9, v8, v3

    .line 34013437
    invoke-static {v6, v7, v8}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013440
    move-result-object v6

    .line 34013441
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013443
    aput-object p0, v2, v3

    .line 34013445
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_f3 .. :try_end_108} :catchall_109

    .line 34013448
    goto :goto_10f

    .line 34013449
    :catchall_109
    move-exception v1

    .line 34013450
    const-string v2, "ContextImplHelper setOuterContext Fail."

    .line 34013452
    invoke-static {v5, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013455
    :goto_10f
    :try_start_10f
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-static {v1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013462
    move-result-object v1

    .line 34013463
    check-cast v1, Ljava/util/List;
    :try_end_119
    .catchall {:try_start_10f .. :try_end_119} :catchall_11b

    .line 34013465
    move-object v4, v1

    .line 34013466
    goto :goto_121

    .line 34013467
    :catchall_11b
    move-exception v1

    .line 34013468
    const-string v2, "ActivityThreadHelper getApplications failed."

    .line 34013470
    invoke-static {v5, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013473
    :goto_121
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013476
    :try_start_124
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34013479
    move-result-object v1

    .line 34013480
    invoke-static {v1, v0, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12b
    .catchall {:try_start_124 .. :try_end_12b} :catchall_12c

    .line 34013483
    goto :goto_132

    .line 34013484
    :catchall_12c
    move-exception v0

    .line 34013485
    const-string v1, "ActivityThreadHelper setApplications failed."

    .line 34013487
    invoke-static {v5, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013490
    :goto_132
    const-string v0, "mApplication"

    .line 34013492
    invoke-static {p1, v0, p0}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013495
    goto :goto_163

    .line 34013496
    :cond_138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013498
    const-string v1, "PluginLoaderused old func ==> loadedApk.makeApplication(false, null), "

    .line 34013500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013503
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013505
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013511
    move-result-object p0

    .line 34013512
    invoke-static {v5, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013515
    const/4 p0, 0x2

    .line 34013516
    new-array v0, p0, [Ljava/lang/Object;

    .line 34013518
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013520
    aput-object v1, v0, v3

    .line 34013522
    aput-object v4, v0, v2

    .line 34013524
    new-array p0, p0, [Ljava/lang/Class;

    .line 34013526
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013528
    aput-object v1, p0, v3

    .line 34013530
    const-class v1, Landroid/app/Instrumentation;

    .line 34013532
    aput-object v1, p0, v2

    .line 34013534
    const-string v1, "makeApplication"

    .line 34013536
    invoke-static {p1, v1, v0, p0}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013539
    :goto_163
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "mAllApplications"

    .line 34013185
    .line 34013186
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 34013191
    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    if-eqz v1, :cond_12

    .line 34013195
    .line 34013196
    iget-boolean v1, v1, Lv11/d;->l:Z

    .line 34013197
    .line 34013198
    if-eqz v1, :cond_12

    .line 34013199
    .line 34013200
    const/4 v1, 0x1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    :goto_13
    const/4 v4, 0x0

    .line 34013204
    const-string v5, "mira/load"

    .line 34013205
    .line 34013206
    if-eqz v1, :cond_138

    .line 34013207
    .line 34013208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    const-string v6, "PluginLoaderused new func ==> loadedApk.makeApplication(false, null), "

    .line 34013211
    .line 34013212
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013216
    .line 34013217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    invoke-static {v5, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    sget v1, La21/b;->a:I

    .line 34013228
    .line 34013229
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34013230
    .line 34013231
    if-nez p0, :cond_33

    .line 34013232
    .line 34013233
    const-string p0, "android.app.Application"

    .line 34013234
    .line 34013235
    :cond_33
    sget-object v1, Lb21/d;->a:Ljava/lang/reflect/Constructor;

    .line 34013236
    .line 34013237
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 34013242
    .line 34013243
    if-eqz v1, :cond_43

    .line 34013244
    .line 34013245
    iget-boolean v1, v1, Lv11/d;->m:Z

    .line 34013246
    .line 34013247
    if-eqz v1, :cond_43

    .line 34013248
    .line 34013249
    const/4 v1, 0x1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v1, 0x0

    .line 34013252
    :goto_44
    if-eqz v1, :cond_cf

    .line 34013253
    .line 34013254
    sget v1, Lq21/j;->a:I

    .line 34013255
    .line 34013256
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013257
    .line 34013258
    const/16 v6, 0x1d

    .line 34013259
    .line 34013260
    if-eq v1, v6, :cond_59

    .line 34013261
    .line 34013262
    const/16 v6, 0x1c

    .line 34013263
    .line 34013264
    if-ne v1, v6, :cond_57

    .line 34013265
    .line 34013266
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 34013267
    .line 34013268
    if-lez v1, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_59

    .line 34013271
    :cond_57
    const/4 v1, 0x0

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    :goto_59
    const/4 v1, 0x1

    .line 34013274
    :goto_5a
    if-eqz v1, :cond_c2

    .line 34013275
    .line 34013276
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34013277
    .line 34013278
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    const-string v6, "huawei"

    .line 34013283
    .line 34013284
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v1

    .line 34013288
    if-eqz v1, :cond_c2

    .line 34013289
    .line 34013290
    :try_start_6a
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    const-class v6, Landroid/app/ActivityThread;

    .line 34013295
    .line 34013296
    const-string v7, "mDisplayId"

    .line 34013297
    .line 34013298
    invoke-static {v6, v7}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v6

    .line 34013302
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    if-nez v1, :cond_7e

    .line 34013307
    .line 34013308
    const/4 v1, 0x0

    .line 34013309
    goto :goto_84

    .line 34013310
    :cond_7e
    check-cast v1, Ljava/lang/Integer;

    .line 34013311
    .line 34013312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1
    :try_end_84
    .catchall {:try_start_6a .. :try_end_84} :catchall_89

    .line 34013316
    :goto_84
    if-nez v1, :cond_87

    .line 34013317
    .line 34013318
    goto :goto_8f

    .line 34013319
    :cond_87
    const/4 v1, 0x0

    .line 34013320
    goto :goto_90

    .line 34013321
    :catchall_89
    move-exception v1

    .line 34013322
    const-string v6, "ContextImplHelper isActivityThreadDisplayDefault Fail."

    .line 34013323
    .line 34013324
    invoke-static {v5, v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013325
    .line 34013326
    .line 34013327
    :goto_8f
    const/4 v1, 0x1

    .line 34013328
    :goto_90
    if-eqz v1, :cond_c2

    .line 34013329
    .line 34013330
    :try_start_92
    sget-object v1, Lb21/d;->b:Ljava/lang/Class;

    .line 34013331
    .line 34013332
    const-string v6, "mDisplay"

    .line 34013333
    .line 34013334
    invoke-static {v1, v6}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    if-nez v1, :cond_9d

    .line 34013339
    .line 34013340
    goto :goto_bd

    .line 34013341
    :cond_9d
    sget-object v6, Lv11/a;->a:Landroid/content/Context;

    .line 34013342
    .line 34013343
    const-string v7, "mBase"

    .line 34013344
    .line 34013345
    invoke-static {v6, v7}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v1

    .line 34013353
    if-nez v1, :cond_ac

    .line 34013354
    .line 34013355
    goto :goto_bd

    .line 34013356
    :cond_ac
    check-cast v1, Landroid/view/Display;

    .line 34013357
    .line 34013358
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1
    :try_end_b2
    .catchall {:try_start_92 .. :try_end_b2} :catchall_b7

    .line 34013362
    if-nez v1, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_bd

    .line 34013365
    :cond_b5
    const/4 v1, 0x0

    .line 34013366
    goto :goto_be

    .line 34013367
    :catchall_b7
    move-exception v1

    .line 34013368
    const-string v6, "ContextImplHelper isApplicationDisplayDefault Fail."

    .line 34013369
    .line 34013370
    invoke-static {v5, v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013371
    .line 34013372
    .line 34013373
    :goto_bd
    const/4 v1, 0x1

    .line 34013374
    :goto_be
    if-eqz v1, :cond_c2

    .line 34013375
    .line 34013376
    const/4 v1, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v1, 0x0

    .line 34013379
    :goto_c3
    if-eqz v1, :cond_ca

    .line 34013380
    .line 34013381
    invoke-static {p1}, Lb21/d;->b(Ljava/lang/Object;)Landroid/content/Context;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v1

    .line 34013385
    goto :goto_d3

    .line 34013386
    :cond_ca
    invoke-static {p1}, Lb21/d;->c(Ljava/lang/Object;)Landroid/content/Context;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v1

    .line 34013390
    goto :goto_d3

    .line 34013391
    :cond_cf
    invoke-static {p1}, Lb21/d;->c(Ljava/lang/Object;)Landroid/content/Context;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    :goto_d3
    :try_start_d3
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v6

    .line 34013399
    const-string v7, "getInstrumentation"

    .line 34013400
    .line 34013401
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013402
    .line 34013403
    invoke-static {v6, v7, v8}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v6

    .line 34013407
    check-cast v6, Landroid/app/Instrumentation;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e1} :catch_e2

    .line 34013408
    .line 34013409
    goto :goto_e9

    .line 34013410
    :catch_e2
    move-exception v6

    .line 34013411
    const-string v7, "ActivityThreadHelper getInstrumentation failed."

    .line 34013412
    .line 34013413
    invoke-static {v5, v7, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013414
    .line 34013415
    .line 34013416
    move-object v6, v4

    .line 34013417
    :goto_e9
    sget-object v7, Lv11/a;->a:Landroid/content/Context;

    .line 34013418
    .line 34013419
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    invoke-virtual {v6, v7, p0, v1}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p0

    .line 34013427
    :try_start_f3
    sget-object v6, Lb21/d;->b:Ljava/lang/Class;

    .line 34013428
    .line 34013429
    const-string v7, "setOuterContext"

    .line 34013430
    .line 34013431
    new-array v8, v2, [Ljava/lang/Class;

    .line 34013432
    .line 34013433
    const-class v9, Landroid/content/Context;

    .line 34013434
    .line 34013435
    aput-object v9, v8, v3

    .line 34013436
    .line 34013437
    invoke-static {v6, v7, v8}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v6

    .line 34013441
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013442
    .line 34013443
    aput-object p0, v2, v3

    .line 34013444
    .line 34013445
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_f3 .. :try_end_108} :catchall_109

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_10f

    .line 34013449
    :catchall_109
    move-exception v1

    .line 34013450
    const-string v2, "ContextImplHelper setOuterContext Fail."

    .line 34013451
    .line 34013452
    invoke-static {v5, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :goto_10f
    :try_start_10f
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-static {v1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v1

    .line 34013463
    check-cast v1, Ljava/util/List;
    :try_end_119
    .catchall {:try_start_10f .. :try_end_119} :catchall_11b

    .line 34013464
    .line 34013465
    move-object v4, v1

    .line 34013466
    goto :goto_121

    .line 34013467
    :catchall_11b
    move-exception v1

    .line 34013468
    const-string v2, "ActivityThreadHelper getApplications failed."

    .line 34013469
    .line 34013470
    invoke-static {v5, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    :try_start_124
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v1

    .line 34013480
    invoke-static {v1, v0, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12b
    .catchall {:try_start_124 .. :try_end_12b} :catchall_12c

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_132

    .line 34013484
    :catchall_12c
    move-exception v0

    .line 34013485
    const-string v1, "ActivityThreadHelper setApplications failed."

    .line 34013486
    .line 34013487
    invoke-static {v5, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :goto_132
    const-string v0, "mApplication"

    .line 34013491
    .line 34013492
    invoke-static {p1, v0, p0}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013493
    .line 34013494
    .line 34013495
    goto :goto_163

    .line 34013496
    :cond_138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    const-string v1, "PluginLoaderused old func ==> loadedApk.makeApplication(false, null), "

    .line 34013499
    .line 34013500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013504
    .line 34013505
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p0

    .line 34013512
    invoke-static {v5, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    const/4 p0, 0x2

    .line 34013516
    new-array v0, p0, [Ljava/lang/Object;

    .line 34013517
    .line 34013518
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013519
    .line 34013520
    aput-object v1, v0, v3

    .line 34013521
    .line 34013522
    aput-object v4, v0, v2

    .line 34013523
    .line 34013524
    new-array p0, p0, [Ljava/lang/Class;

    .line 34013525
    .line 34013526
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013527
    .line 34013528
    aput-object v1, p0, v3

    .line 34013529
    .line 34013530
    const-class v1, Landroid/app/Instrumentation;

    .line 34013531
    .line 34013532
    aput-object v1, p0, v2

    .line 34013533
    .line 34013534
    const-string v1, "makeApplication"

    .line 34013535
    .line 34013536
    invoke-static {p1, v1, v0, p0}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013537
    .line 34013538
    .line 34013539
    :goto_163
    return-void
.end method


.method public static j(Landroid/content/pm/ApplicationInfo;)V
[MOD-CHANGED]
.method public static j(Landroid/content/pm/ApplicationInfo;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "mira/load"

    .line 17235970
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    :try_start_5
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 17235976
    move-result-object v3

    .line 17235977
    invoke-interface {v3, v1, v2}, Lcom/bytedance/mira/pm/a;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 17235980
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 17235981
    goto :goto_1a

    .line 17235982
    :catch_e
    move-exception v1

    .line 17235983
    const-string v3, "mira/ppm"

    .line 17235985
    const-string v4, "PluginPackageManager getReceivers failed."

    .line 17235987
    invoke-static {v3, v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17235990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17235993
    move-result-object v1

    .line 17235994
    :goto_1a
    if-eqz v1, :cond_114

    .line 17235996
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235999
    move-result v3

    .line 17236000
    if-lez v3, :cond_114

    .line 17236002
    sget-object v3, Lj21/c;->c:Ljava/util/Map;

    .line 17236004
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17236006
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236008
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v3

    .line 17236012
    check-cast v3, Ljava/lang/ClassLoader;

    .line 17236014
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 17236016
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object v1

    .line 17236024
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    move-result v5

    .line 17236028
    if-eqz v5, :cond_114

    .line 17236030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    move-result-object v5

    .line 17236034
    check-cast v5, Lcom/bytedance/mira/pm/ReceiverInfo;

    .line 17236036
    sget-object v6, Lv11/a;->a:Landroid/content/Context;

    .line 17236038
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236041
    move-result-object v6

    .line 17236042
    new-instance v7, Landroid/content/Intent;

    .line 17236044
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 17236047
    new-instance v8, Landroid/content/ComponentName;

    .line 17236049
    iget-object v9, v5, Lcom/bytedance/mira/pm/ReceiverInfo;->a:Ljava/lang/String;

    .line 17236051
    invoke-direct {v8, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236057
    const/high16 v6, 0x1010000

    .line 17236059
    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17236062
    move-result-object v6

    .line 17236063
    if-eqz v6, :cond_68

    .line 17236065
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236068
    move-result v6

    .line 17236069
    if-lez v6, :cond_68

    .line 17236071
    goto :goto_38

    .line 17236072
    :cond_68
    :try_start_68
    iget-object v6, v5, Lcom/bytedance/mira/pm/ReceiverInfo;->a:Ljava/lang/String;

    .line 17236074
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236077
    move-result-object v6

    .line 17236078
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236081
    move-result-object v6

    .line 17236082
    check-cast v6, Landroid/content/BroadcastReceiver;

    .line 17236084
    iget-object v7, v5, Lcom/bytedance/mira/pm/ReceiverInfo;->b:Ljava/util/List;

    .line 17236086
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236089
    move-result-object v7

    .line 17236090
    :goto_7a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    move-result v8

    .line 17236094
    if-eqz v8, :cond_d4

    .line 17236096
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    move-result-object v8

    .line 17236100
    check-cast v8, Landroid/content/IntentFilter;

    .line 17236102
    sget v9, Lq21/j;->a:I

    .line 17236104
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236106
    const/16 v10, 0x22

    .line 17236108
    if-ge v9, v10, :cond_99

    .line 17236110
    const/16 v10, 0x21

    .line 17236112
    if-ne v9, v10, :cond_97

    .line 17236114
    sget v9, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17236116
    if-lez v9, :cond_97

    .line 17236118
    goto :goto_99

    .line 17236119
    :cond_97
    const/4 v9, 0x0

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    :goto_99
    const/4 v9, 0x1

    .line 17236122
    :goto_9a
    if-eqz v9, :cond_ce

    .line 17236124
    iget-boolean v9, v5, Lcom/bytedance/mira/pm/ReceiverInfo;->c:Z

    .line 17236126
    if-eqz v9, :cond_a2

    .line 17236128
    const/4 v9, 0x2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v9, 0x4

    .line 17236131
    :goto_a3
    sget-object v10, Lv11/a;->a:Landroid/content/Context;

    .line 17236133
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236136
    move-result v11

    .line 17236137
    if-eqz v11, :cond_ae

    .line 17236139
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_ae} :catch_f4

    .line 17236142
    :cond_ae
    :try_start_ae
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17236145
    move-result v11

    .line 17236146
    if-eqz v11, :cond_be

    .line 17236148
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17236151
    sget-object v11, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17236153
    const/4 v12, 0x0

    .line 17236154
    invoke-virtual {v10, v6, v8, v12, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17236157
    goto :goto_7a

    .line 17236158
    :cond_be
    invoke-virtual {v10, v6, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c1} :catch_c2

    .line 17236161
    goto :goto_7a

    .line 17236162
    :catch_c2
    move-exception v10

    .line 17236163
    :try_start_c3
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236166
    move-result v11

    .line 17236167
    if-eqz v11, :cond_cd

    .line 17236169
    invoke-static {v6, v8, v9}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17236172
    goto :goto_7a

    .line 17236173
    :cond_cd
    throw v10

    .line 17236174
    :cond_ce
    sget-object v9, Lv11/a;->a:Landroid/content/Context;

    .line 17236176
    invoke-static {v9, v6, v8}, Lj21/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17236179
    goto :goto_7a

    .line 17236180
    :cond_d4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236185
    const-string v8, "PluginLoader registerReceivers, "

    .line 17236187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236193
    const-string v6, ", "

    .line 17236195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17236200
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    move-result-object v6

    .line 17236207
    invoke-static {v0, v6}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_f2} :catch_f4

    .line 17236210
    goto/16 :goto_38

    .line 17236212
    :catch_f4
    move-exception v6

    .line 17236213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v8, "PluginLoader registerReceivers failed, "

    .line 17236217
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    iget-object v5, v5, Lcom/bytedance/mira/pm/ReceiverInfo;->a:Ljava/lang/String;

    .line 17236222
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v5, "pkg = "

    .line 17236227
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17236232
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-static {v0, v5, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236242
    goto/16 :goto_38

    .line 17236244
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/pm/ApplicationInfo;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "mira/load"

    .line 17235969
    .line 17235970
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    :try_start_5
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v3

    .line 17235977
    invoke-interface {v3, v1, v2}, Lcom/bytedance/mira/pm/a;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 17235981
    goto :goto_1a

    .line 17235982
    :catch_e
    move-exception v1

    .line 17235983
    const-string v3, "mira/ppm"

    .line 17235984
    .line 17235985
    const-string v4, "PluginPackageManager getReceivers failed."

    .line 17235986
    .line 17235987
    invoke-static {v3, v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    :goto_1a
    if-eqz v1, :cond_114

    .line 17235995
    .line 17235996
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    if-lez v3, :cond_114

    .line 17236001
    .line 17236002
    sget-object v3, Lj21/c;->c:Ljava/util/Map;

    .line 17236003
    .line 17236004
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17236005
    .line 17236006
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236007
    .line 17236008
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    check-cast v3, Ljava/lang/ClassLoader;

    .line 17236013
    .line 17236014
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v5

    .line 17236028
    if-eqz v5, :cond_114

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    check-cast v5, Lcom/bytedance/mira/pm/ReceiverInfo;

    .line 17236035
    .line 17236036
    sget-object v6, Lv11/a;->a:Landroid/content/Context;

    .line 17236037
    .line 17236038
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    new-instance v7, Landroid/content/Intent;

    .line 17236043
    .line 17236044
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance v8, Landroid/content/ComponentName;

    .line 17236048
    .line 17236049
    iget-object v9, v5, Lcom/bytedance/mira/pm/ReceiverInfo;->a:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-direct {v8, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236055
    .line 17236056
    .line 17236057
    const/high16 v6, 0x1010000

    .line 17236058
    .line 17236059
    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    if-eqz v6, :cond_68

    .line 17236064
    .line 17236065
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    if-lez v6, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_38

    .line 17236072
    :cond_68
    :try_start_68
    iget-object v6, v5, Lcom/bytedance/mira/pm/ReceiverInfo;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    check-cast v6, Landroid/content/BroadcastReceiver;

    .line 17236083
    .line 17236084
    iget-object v7, v5, Lcom/bytedance/mira/pm/ReceiverInfo;->b:Ljava/util/List;

    .line 17236085
    .line 17236086
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v7

    .line 17236090
    :goto_7a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v8

    .line 17236094
    if-eqz v8, :cond_d4

    .line 17236095
    .line 17236096
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v8

    .line 17236100
    check-cast v8, Landroid/content/IntentFilter;

    .line 17236101
    .line 17236102
    sget v9, Lq21/j;->a:I

    .line 17236103
    .line 17236104
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236105
    .line 17236106
    const/16 v10, 0x22

    .line 17236107
    .line 17236108
    if-ge v9, v10, :cond_99

    .line 17236109
    .line 17236110
    const/16 v10, 0x21

    .line 17236111
    .line 17236112
    if-ne v9, v10, :cond_97

    .line 17236113
    .line 17236114
    sget v9, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17236115
    .line 17236116
    if-lez v9, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_99

    .line 17236119
    :cond_97
    const/4 v9, 0x0

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    :goto_99
    const/4 v9, 0x1

    .line 17236122
    :goto_9a
    if-eqz v9, :cond_ce

    .line 17236123
    .line 17236124
    iget-boolean v9, v5, Lcom/bytedance/mira/pm/ReceiverInfo;->c:Z

    .line 17236125
    .line 17236126
    if-eqz v9, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v9, 0x2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v9, 0x4

    .line 17236131
    :goto_a3
    sget-object v10, Lv11/a;->a:Landroid/content/Context;

    .line 17236132
    .line 17236133
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v11

    .line 17236137
    if-eqz v11, :cond_ae

    .line 17236138
    .line 17236139
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_ae} :catch_f4

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    :try_start_ae
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v11

    .line 17236146
    if-eqz v11, :cond_be

    .line 17236147
    .line 17236148
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17236149
    .line 17236150
    .line 17236151
    sget-object v11, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17236152
    .line 17236153
    const/4 v12, 0x0

    .line 17236154
    invoke-virtual {v10, v6, v8, v12, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_7a

    .line 17236158
    :cond_be
    invoke-virtual {v10, v6, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c1} :catch_c2

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_7a

    .line 17236162
    :catch_c2
    move-exception v10

    .line 17236163
    :try_start_c3
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v11

    .line 17236167
    if-eqz v11, :cond_cd

    .line 17236168
    .line 17236169
    invoke-static {v6, v8, v9}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_7a

    .line 17236173
    :cond_cd
    throw v10

    .line 17236174
    :cond_ce
    sget-object v9, Lv11/a;->a:Landroid/content/Context;

    .line 17236175
    .line 17236176
    invoke-static {v9, v6, v8}, Lj21/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_7a

    .line 17236180
    :cond_d4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v8, "PluginLoader registerReceivers, "

    .line 17236186
    .line 17236187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v6, ", "

    .line 17236194
    .line 17236195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v6

    .line 17236207
    invoke-static {v0, v6}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_f2} :catch_f4

    .line 17236208
    .line 17236209
    .line 17236210
    goto/16 :goto_38

    .line 17236211
    .line 17236212
    :catch_f4
    move-exception v6

    .line 17236213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v8, "PluginLoader registerReceivers failed, "

    .line 17236216
    .line 17236217
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v5, v5, Lcom/bytedance/mira/pm/ReceiverInfo;->a:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v5, "pkg = "

    .line 17236226
    .line 17236227
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-static {v0, v5, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto/16 :goto_38

    .line 17236243
    .line 17236244
    :cond_114
    return-void
.end method


.method public static k(Lcom/bytedance/mira/plugin/Plugin;)V
[MOD-CHANGED]
.method public static k(Lcom/bytedance/mira/plugin/Plugin;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "PluginLoader waitInstallIfNeed, pkg = "

    .line 17104898
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v4, 0x3

    .line 17104903
    if-ge v1, v4, :cond_b

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    if-eqz v1, :cond_7d

    .line 17104910
    :try_start_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104917
    move-result-object v5

    .line 17104918
    if-ne v1, v5, :cond_2c

    .line 17104920
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget-boolean v1, v1, Lv11/c;->c:Z

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    const-wide/16 v5, 0xbb8

    .line 17104930
    goto :goto_2f

    .line 17104931
    :cond_23
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 17104937
    iget-wide v5, v1, Lv11/d;->h:J

    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    const-wide/32 v5, 0x493e0

    .line 17104943
    :goto_2f
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->B:Ljava/lang/Object;

    .line 17104945
    monitor-enter v1
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_67

    .line 17104946
    :try_start_32
    const-string v7, "mira/load"

    .line 17104948
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v0, ", time = "

    .line 17104960
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17104975
    if-ge v0, v4, :cond_52

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    if-eqz v2, :cond_62

    .line 17104981
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104983
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104986
    move-result v0

    .line 17104987
    if-lez v0, :cond_62

    .line 17104989
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->B:Ljava/lang/Object;

    .line 17104991
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17104994
    :cond_62
    monitor-exit v1

    .line 17104995
    goto :goto_7d

    .line 17104996
    :catchall_64
    move-exception v0

    .line 17104997
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_32 .. :try_end_66} :catchall_64

    .line 17104998
    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 17104999
    :catchall_67
    move-exception v0

    .line 17105000
    const-string v1, "mira/load"

    .line 17105002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105004
    const-string v3, "PluginLoader waitInstallIfNeed failed, pkg = "

    .line 17105006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105009
    iget-object p0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17105011
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    move-result-object p0

    .line 17105018
    invoke-static {v1, p0, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/mira/plugin/Plugin;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "PluginLoader waitInstallIfNeed, pkg = "

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v4, 0x3

    .line 17104903
    if-ge v1, v4, :cond_b

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    if-eqz v1, :cond_7d

    .line 17104909
    .line 17104910
    :try_start_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    if-ne v1, v5, :cond_2c

    .line 17104919
    .line 17104920
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-boolean v1, v1, Lv11/c;->c:Z

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_23

    .line 17104927
    .line 17104928
    const-wide/16 v5, 0xbb8

    .line 17104929
    .line 17104930
    goto :goto_2f

    .line 17104931
    :cond_23
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 17104936
    .line 17104937
    iget-wide v5, v1, Lv11/d;->h:J

    .line 17104938
    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    const-wide/32 v5, 0x493e0

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->B:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    monitor-enter v1
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_67

    .line 17104946
    :try_start_32
    const-string v7, "mira/load"

    .line 17104947
    .line 17104948
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, ", time = "

    .line 17104959
    .line 17104960
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget v0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17104974
    .line 17104975
    if-ge v0, v4, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    if-eqz v2, :cond_62

    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-lez v0, :cond_62

    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/bytedance/mira/plugin/Plugin;->B:Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    monitor-exit v1

    .line 17104995
    goto :goto_7d

    .line 17104996
    :catchall_64
    move-exception v0

    .line 17104997
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_32 .. :try_end_66} :catchall_64

    .line 17104998
    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 17104999
    :catchall_67
    move-exception v0

    .line 17105000
    const-string v1, "mira/load"

    .line 17105001
    .line 17105002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    const-string v3, "PluginLoader waitInstallIfNeed failed, pkg = "

    .line 17105005
    .line 17105006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object p0, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17105010
    .line 17105011
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p0

    .line 17105018
    invoke-static {v1, p0, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301506
    const-string v0, "mira/load"

    .line 17301508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301510
    const-string v3, "PluginLoader loadPlugin, pkg = "

    .line 17301512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301521
    move-result-object v2

    .line 17301522
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301525
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17301528
    move-result-object v0

    .line 17301529
    invoke-virtual {v0, v1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17301532
    move-result-object v2

    .line 17301533
    const/4 v3, 0x0

    .line 17301534
    if-nez v2, :cond_34

    .line 17301536
    const-string v0, "mira/load"

    .line 17301538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301540
    const-string v4, "PluginLoader loadPlugin, plugin == null, pkg = "

    .line 17301542
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301551
    move-result-object v1

    .line 17301552
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301555
    return v3

    .line 17301556
    :cond_34
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17301558
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 17301561
    move-result v0

    .line 17301562
    const/4 v4, 0x7

    .line 17301563
    const/4 v5, 0x4

    .line 17301564
    const/4 v6, 0x1

    .line 17301565
    if-nez v0, :cond_75

    .line 17301567
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301569
    if-ge v0, v5, :cond_45

    .line 17301571
    const/4 v0, 0x1

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v0, 0x0

    .line 17301574
    :goto_46
    if-eqz v0, :cond_75

    .line 17301576
    invoke-static/range {p1 .. p1}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17301579
    move-result-object v0

    .line 17301580
    if-eqz v0, :cond_75

    .line 17301582
    invoke-virtual {v0}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 17301585
    move-result v7

    .line 17301586
    if-eqz v7, :cond_75

    .line 17301588
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301590
    if-lt v0, v4, :cond_5a

    .line 17301592
    const/4 v0, 0x1

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v0, 0x0

    .line 17301595
    :goto_5b
    if-eqz v0, :cond_5f

    .line 17301597
    const/4 v0, 0x7

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v0, 0x4

    .line 17301600
    :goto_60
    iput v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301604
    const-string v7, "PluginLoader modifyStatusFromMainProcess, RESOLVED, pkg = "

    .line 17301606
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301615
    move-result-object v0

    .line 17301616
    const-string v7, "mira/load"

    .line 17301618
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301621
    :cond_75
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301623
    const/16 v7, 0x8

    .line 17301625
    if-ne v0, v7, :cond_7d

    .line 17301627
    const/4 v0, 0x1

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    const/4 v0, 0x0

    .line 17301630
    :goto_7e
    if-eqz v0, :cond_94

    .line 17301632
    const-string v0, "mira/load"

    .line 17301634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301636
    const-string v3, "PluginLoader loadPlugin, ACTIVE, "

    .line 17301638
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301647
    move-result-object v1

    .line 17301648
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301651
    return v6

    .line 17301652
    :cond_94
    invoke-static {v2}, Lj21/c;->k(Lcom/bytedance/mira/plugin/Plugin;)V

    .line 17301655
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301657
    if-ge v0, v5, :cond_9d

    .line 17301659
    const/4 v0, 0x1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    const/4 v0, 0x0

    .line 17301662
    :goto_9e
    if-eqz v0, :cond_b4

    .line 17301664
    const-string v0, "mira/load"

    .line 17301666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301668
    const-string v4, "PluginLoader loadPlugin, UN_INSTALLED, "

    .line 17301670
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301679
    move-result-object v1

    .line 17301680
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301683
    return v3

    .line 17301684
    :cond_b4
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301686
    if-ne v0, v7, :cond_ba

    .line 17301688
    const/4 v0, 0x1

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    const/4 v0, 0x0

    .line 17301691
    :goto_bb
    if-eqz v0, :cond_d1

    .line 17301693
    const-string v0, "mira/load"

    .line 17301695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301697
    const-string v3, "PluginLoader loadPlugin, ACTIVE, "

    .line 17301699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301702
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301708
    move-result-object v1

    .line 17301709
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301712
    return v6

    .line 17301713
    :cond_d1
    monitor-enter v2

    .line 17301714
    :try_start_d2
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17301717
    move-result-object v0

    .line 17301718
    iget-object v0, v0, Lv11/c;->i:Ljava/util/List;

    .line 17301720
    if-eqz v0, :cond_f4

    .line 17301722
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301725
    move-result v8

    .line 17301726
    if-lez v8, :cond_f4

    .line 17301728
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301731
    move-result-object v0

    .line 17301732
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301735
    move-result v8

    .line 17301736
    if-eqz v8, :cond_f4

    .line 17301738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301741
    move-result-object v8

    .line 17301742
    check-cast v8, Lv11/e;

    .line 17301744
    invoke-interface {v8}, Lv11/e;->a()V

    .line 17301747
    goto :goto_e4

    .line 17301748
    :cond_f4
    const-string v0, "mira/load"

    .line 17301750
    const-string v8, "PluginLoader"

    .line 17301752
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301754
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301757
    const-string v10, "loadPlugin:"

    .line 17301759
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301768
    move-result-object v9

    .line 17301769
    new-instance v10, Lg21/a;

    .line 17301771
    invoke-direct {v10, v0, v8, v9}, Lg21/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301774
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 17301777
    move-result-object v11

    .line 17301778
    const/16 v12, 0x7530

    .line 17301780
    iget-object v13, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17301782
    iget v14, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17301784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301787
    move-result-wide v18

    .line 17301788
    const-wide/16 v15, -0x1

    .line 17301790
    const/16 v17, 0x0

    .line 17301792
    invoke-virtual/range {v11 .. v19}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 17301795
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301797
    const/4 v8, 0x6

    .line 17301798
    if-eq v0, v5, :cond_12f

    .line 17301800
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301802
    if-ne v0, v8, :cond_12d

    .line 17301804
    goto :goto_12f

    .line 17301805
    :cond_12d
    const/4 v0, 0x0

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    :goto_12f
    const/4 v0, 0x1

    .line 17301808
    :goto_130
    if-eqz v0, :cond_1a7

    .line 17301810
    const/4 v0, 0x5

    .line 17301811
    iput v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I
    :try_end_135
    .catchall {:try_start_d2 .. :try_end_135} :catchall_26e

    .line 17301813
    :try_start_135
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 17301816
    move-result-object v0

    .line 17301817
    invoke-interface {v0, v2}, Lcom/bytedance/mira/pm/a;->N(Lcom/bytedance/mira/plugin/Plugin;)Z

    .line 17301820
    move-result v0
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13d} :catch_13e
    .catchall {:try_start_135 .. :try_end_13d} :catchall_26e

    .line 17301821
    goto :goto_147

    .line 17301822
    :catch_13e
    move-exception v0

    .line 17301823
    :try_start_13f
    const-string v5, "mira/ppm"

    .line 17301825
    const-string v9, "PluginPackageManager resolve failed."

    .line 17301827
    invoke-static {v5, v9, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301830
    const/4 v0, 0x0

    .line 17301831
    :goto_147
    if-eqz v0, :cond_14c

    .line 17301833
    iput v4, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301835
    goto :goto_193

    .line 17301836
    :cond_14c
    iput v8, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301838
    new-instance v5, Ljava/lang/RuntimeException;

    .line 17301840
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301842
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301845
    const-string v9, "plugin:"

    .line 17301847
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    iget-object v9, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17301852
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301855
    const-string v9, " versionCode:"

    .line 17301857
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    iget v9, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17301862
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301865
    const-string v9, "resolve failed."

    .line 17301867
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301870
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301873
    move-result-object v8

    .line 17301874
    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301877
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301880
    move-result-object v8

    .line 17301881
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301884
    move-result-object v8

    .line 17301885
    invoke-virtual {v5, v8}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17301888
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 17301891
    move-result-object v11

    .line 17301892
    const/16 v12, 0x7d01

    .line 17301894
    iget-object v13, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17301896
    iget v14, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17301898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301901
    move-result-wide v15

    .line 17301902
    move-object/from16 v17, v5

    .line 17301904
    invoke-virtual/range {v11 .. v17}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 17301907
    :goto_193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301909
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301912
    const-string v8, "resolve:"

    .line 17301914
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301923
    move-result-object v0

    .line 17301924
    invoke-virtual {v10, v0}, Lg21/a;->b(Ljava/lang/String;)V

    .line 17301927
    :cond_1a7
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301929
    if-ne v0, v4, :cond_1ad

    .line 17301931
    const/4 v0, 0x1

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    const/4 v0, 0x0

    .line 17301934
    :goto_1ae
    if-eqz v0, :cond_22c

    .line 17301936
    const/4 v0, 0x0

    .line 17301937
    invoke-static {v0, v1}, Lj21/c;->f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 17301940
    move-result v0

    .line 17301941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301943
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301946
    const-string v4, "launchPluginApp:"

    .line 17301948
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {v10, v1}, Lg21/a;->a(Ljava/lang/String;)V

    .line 17301961
    if-eqz v0, :cond_1e9

    .line 17301963
    iput v7, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301965
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 17301968
    move-result-object v11

    .line 17301969
    const/16 v12, 0x7918

    .line 17301971
    iget-object v13, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17301973
    iget v14, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17301975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301978
    move-result-wide v0

    .line 17301979
    iget-wide v4, v10, Lg21/a;->d:J

    .line 17301981
    sub-long v15, v0, v4

    .line 17301983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301986
    move-result-wide v18

    .line 17301987
    const/16 v17, 0x0

    .line 17301989
    invoke-virtual/range {v11 .. v19}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 17301992
    goto :goto_22c

    .line 17301993
    :cond_1e9
    new-instance v14, Ljava/lang/RuntimeException;

    .line 17301995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301997
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302000
    const-string v1, "plugin:"

    .line 17302002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    iget-object v1, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17302007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    const-string v1, " versionCode:"

    .line 17302012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    iget v1, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17302017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302020
    const-string v1, "load failed."

    .line 17302022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302028
    move-result-object v0

    .line 17302029
    invoke-direct {v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302032
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17302035
    move-result-object v0

    .line 17302036
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17302039
    move-result-object v0

    .line 17302040
    invoke-virtual {v14, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17302043
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 17302046
    move-result-object v8

    .line 17302047
    const/16 v9, 0x7d00

    .line 17302049
    iget-object v10, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17302051
    iget v11, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17302053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302056
    move-result-wide v12

    .line 17302057
    invoke-virtual/range {v8 .. v14}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 17302060
    :cond_22c
    :goto_22c
    monitor-exit v2
    :try_end_22d
    .catchall {:try_start_13f .. :try_end_22d} :catchall_26e

    .line 17302061
    const-string v0, "mira/load"

    .line 17302063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302065
    const-string v4, "PluginLoader loadFinished, "

    .line 17302067
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302076
    move-result-object v1

    .line 17302077
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302080
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17302082
    if-ne v0, v7, :cond_246

    .line 17302084
    const/4 v0, 0x1

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v0, 0x0

    .line 17302087
    :goto_247
    if-eqz v0, :cond_26b

    .line 17302089
    const-string v0, "mira/load"

    .line 17302091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302093
    const-string v3, "PluginLoader postResult, ACTIVE "

    .line 17302095
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302098
    iget-object v3, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17302100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302106
    move-result-object v1

    .line 17302107
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302110
    move-object/from16 v1, p0

    .line 17302112
    iget-object v0, v1, Lj21/c;->a:Landroid/os/Handler;

    .line 17302114
    new-instance v3, Lj21/c$a;

    .line 17302116
    invoke-direct {v3, v2}, Lj21/c$a;-><init>(Lcom/bytedance/mira/plugin/Plugin;)V

    .line 17302119
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302122
    return v6

    .line 17302123
    :cond_26b
    move-object/from16 v1, p0

    .line 17302125
    return v3

    .line 17302126
    :catchall_26e
    move-exception v0

    .line 17302127
    move-object/from16 v1, p0

    .line 17302129
    :goto_271
    :try_start_271
    monitor-exit v2
    :try_end_272
    .catchall {:try_start_271 .. :try_end_272} :catchall_273

    .line 17302130
    throw v0

    .line 17302131
    :catchall_273
    move-exception v0

    .line 17302132
    goto :goto_271
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301505
    .line 17301506
    const-string v0, "mira/load"

    .line 17301507
    .line 17301508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    const-string v3, "PluginLoader loadPlugin, pkg = "

    .line 17301511
    .line 17301512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v2

    .line 17301522
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    invoke-virtual {v0, v1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    const/4 v3, 0x0

    .line 17301534
    if-nez v2, :cond_34

    .line 17301535
    .line 17301536
    const-string v0, "mira/load"

    .line 17301537
    .line 17301538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    const-string v4, "PluginLoader loadPlugin, plugin == null, pkg = "

    .line 17301541
    .line 17301542
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v1

    .line 17301552
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    return v3

    .line 17301556
    :cond_34
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17301557
    .line 17301558
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v0

    .line 17301562
    const/4 v4, 0x7

    .line 17301563
    const/4 v5, 0x4

    .line 17301564
    const/4 v6, 0x1

    .line 17301565
    if-nez v0, :cond_75

    .line 17301566
    .line 17301567
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301568
    .line 17301569
    if-ge v0, v5, :cond_45

    .line 17301570
    .line 17301571
    const/4 v0, 0x1

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v0, 0x0

    .line 17301574
    :goto_46
    if-eqz v0, :cond_75

    .line 17301575
    .line 17301576
    invoke-static/range {p1 .. p1}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v0

    .line 17301580
    if-eqz v0, :cond_75

    .line 17301581
    .line 17301582
    invoke-virtual {v0}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v7

    .line 17301586
    if-eqz v7, :cond_75

    .line 17301587
    .line 17301588
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301589
    .line 17301590
    if-lt v0, v4, :cond_5a

    .line 17301591
    .line 17301592
    const/4 v0, 0x1

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v0, 0x0

    .line 17301595
    :goto_5b
    if-eqz v0, :cond_5f

    .line 17301596
    .line 17301597
    const/4 v0, 0x7

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v0, 0x4

    .line 17301600
    :goto_60
    iput v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301601
    .line 17301602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    const-string v7, "PluginLoader modifyStatusFromMainProcess, RESOLVED, pkg = "

    .line 17301605
    .line 17301606
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v0

    .line 17301616
    const-string v7, "mira/load"

    .line 17301617
    .line 17301618
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    :cond_75
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301622
    .line 17301623
    const/16 v7, 0x8

    .line 17301624
    .line 17301625
    if-ne v0, v7, :cond_7d

    .line 17301626
    .line 17301627
    const/4 v0, 0x1

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    const/4 v0, 0x0

    .line 17301630
    :goto_7e
    if-eqz v0, :cond_94

    .line 17301631
    .line 17301632
    const-string v0, "mira/load"

    .line 17301633
    .line 17301634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    const-string v3, "PluginLoader loadPlugin, ACTIVE, "

    .line 17301637
    .line 17301638
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v1

    .line 17301648
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    return v6

    .line 17301652
    :cond_94
    invoke-static {v2}, Lj21/c;->k(Lcom/bytedance/mira/plugin/Plugin;)V

    .line 17301653
    .line 17301654
    .line 17301655
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301656
    .line 17301657
    if-ge v0, v5, :cond_9d

    .line 17301658
    .line 17301659
    const/4 v0, 0x1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    const/4 v0, 0x0

    .line 17301662
    :goto_9e
    if-eqz v0, :cond_b4

    .line 17301663
    .line 17301664
    const-string v0, "mira/load"

    .line 17301665
    .line 17301666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    const-string v4, "PluginLoader loadPlugin, UN_INSTALLED, "

    .line 17301669
    .line 17301670
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v1

    .line 17301680
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    return v3

    .line 17301684
    :cond_b4
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301685
    .line 17301686
    if-ne v0, v7, :cond_ba

    .line 17301687
    .line 17301688
    const/4 v0, 0x1

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    const/4 v0, 0x0

    .line 17301691
    :goto_bb
    if-eqz v0, :cond_d1

    .line 17301692
    .line 17301693
    const-string v0, "mira/load"

    .line 17301694
    .line 17301695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    const-string v3, "PluginLoader loadPlugin, ACTIVE, "

    .line 17301698
    .line 17301699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v1

    .line 17301709
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301710
    .line 17301711
    .line 17301712
    return v6

    .line 17301713
    :cond_d1
    monitor-enter v2

    .line 17301714
    :try_start_d2
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v0

    .line 17301718
    iget-object v0, v0, Lv11/c;->i:Ljava/util/List;

    .line 17301719
    .line 17301720
    if-eqz v0, :cond_f4

    .line 17301721
    .line 17301722
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v8

    .line 17301726
    if-lez v8, :cond_f4

    .line 17301727
    .line 17301728
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v0

    .line 17301732
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v8

    .line 17301736
    if-eqz v8, :cond_f4

    .line 17301737
    .line 17301738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v8

    .line 17301742
    check-cast v8, Lv11/e;

    .line 17301743
    .line 17301744
    invoke-interface {v8}, Lv11/e;->a()V

    .line 17301745
    .line 17301746
    .line 17301747
    goto :goto_e4

    .line 17301748
    :cond_f4
    const-string v0, "mira/load"

    .line 17301749
    .line 17301750
    const-string v8, "PluginLoader"

    .line 17301751
    .line 17301752
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301755
    .line 17301756
    .line 17301757
    const-string v10, "loadPlugin:"

    .line 17301758
    .line 17301759
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v9

    .line 17301769
    new-instance v10, Lg21/a;

    .line 17301770
    .line 17301771
    invoke-direct {v10, v0, v8, v9}, Lg21/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v11

    .line 17301778
    const/16 v12, 0x7530

    .line 17301779
    .line 17301780
    iget-object v13, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17301781
    .line 17301782
    iget v14, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17301783
    .line 17301784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-wide v18

    .line 17301788
    const-wide/16 v15, -0x1

    .line 17301789
    .line 17301790
    const/16 v17, 0x0

    .line 17301791
    .line 17301792
    invoke-virtual/range {v11 .. v19}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 17301793
    .line 17301794
    .line 17301795
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301796
    .line 17301797
    const/4 v8, 0x6

    .line 17301798
    if-eq v0, v5, :cond_12f

    .line 17301799
    .line 17301800
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301801
    .line 17301802
    if-ne v0, v8, :cond_12d

    .line 17301803
    .line 17301804
    goto :goto_12f

    .line 17301805
    :cond_12d
    const/4 v0, 0x0

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    :goto_12f
    const/4 v0, 0x1

    .line 17301808
    :goto_130
    if-eqz v0, :cond_1a7

    .line 17301809
    .line 17301810
    const/4 v0, 0x5

    .line 17301811
    iput v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I
    :try_end_135
    .catchall {:try_start_d2 .. :try_end_135} :catchall_26e

    .line 17301812
    .line 17301813
    :try_start_135
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v0

    .line 17301817
    invoke-interface {v0, v2}, Lcom/bytedance/mira/pm/a;->N(Lcom/bytedance/mira/plugin/Plugin;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v0
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13d} :catch_13e
    .catchall {:try_start_135 .. :try_end_13d} :catchall_26e

    .line 17301821
    goto :goto_147

    .line 17301822
    :catch_13e
    move-exception v0

    .line 17301823
    :try_start_13f
    const-string v5, "mira/ppm"

    .line 17301824
    .line 17301825
    const-string v9, "PluginPackageManager resolve failed."

    .line 17301826
    .line 17301827
    invoke-static {v5, v9, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301828
    .line 17301829
    .line 17301830
    const/4 v0, 0x0

    .line 17301831
    :goto_147
    if-eqz v0, :cond_14c

    .line 17301832
    .line 17301833
    iput v4, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301834
    .line 17301835
    goto :goto_193

    .line 17301836
    :cond_14c
    iput v8, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301837
    .line 17301838
    new-instance v5, Ljava/lang/RuntimeException;

    .line 17301839
    .line 17301840
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301843
    .line 17301844
    .line 17301845
    const-string v9, "plugin:"

    .line 17301846
    .line 17301847
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    iget-object v9, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    const-string v9, " versionCode:"

    .line 17301856
    .line 17301857
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    iget v9, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17301861
    .line 17301862
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    const-string v9, "resolve failed."

    .line 17301866
    .line 17301867
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v8

    .line 17301874
    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v8

    .line 17301881
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v8

    .line 17301885
    invoke-virtual {v5, v8}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v11

    .line 17301892
    const/16 v12, 0x7d01

    .line 17301893
    .line 17301894
    iget-object v13, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17301895
    .line 17301896
    iget v14, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17301897
    .line 17301898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-wide v15

    .line 17301902
    move-object/from16 v17, v5

    .line 17301903
    .line 17301904
    invoke-virtual/range {v11 .. v17}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 17301905
    .line 17301906
    .line 17301907
    :goto_193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301908
    .line 17301909
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301910
    .line 17301911
    .line 17301912
    const-string v8, "resolve:"

    .line 17301913
    .line 17301914
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    invoke-virtual {v10, v0}, Lg21/a;->b(Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    :cond_1a7
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301928
    .line 17301929
    if-ne v0, v4, :cond_1ad

    .line 17301930
    .line 17301931
    const/4 v0, 0x1

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    const/4 v0, 0x0

    .line 17301934
    :goto_1ae
    if-eqz v0, :cond_22c

    .line 17301935
    .line 17301936
    const/4 v0, 0x0

    .line 17301937
    invoke-static {v0, v1}, Lj21/c;->f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v0

    .line 17301941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301944
    .line 17301945
    .line 17301946
    const-string v4, "launchPluginApp:"

    .line 17301947
    .line 17301948
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {v10, v1}, Lg21/a;->a(Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    if-eqz v0, :cond_1e9

    .line 17301962
    .line 17301963
    iput v7, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17301964
    .line 17301965
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v11

    .line 17301969
    const/16 v12, 0x7918

    .line 17301970
    .line 17301971
    iget-object v13, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17301972
    .line 17301973
    iget v14, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17301974
    .line 17301975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-wide v0

    .line 17301979
    iget-wide v4, v10, Lg21/a;->d:J

    .line 17301980
    .line 17301981
    sub-long v15, v0, v4

    .line 17301982
    .line 17301983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-wide v18

    .line 17301987
    const/16 v17, 0x0

    .line 17301988
    .line 17301989
    invoke-virtual/range {v11 .. v19}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 17301990
    .line 17301991
    .line 17301992
    goto :goto_22c

    .line 17301993
    :cond_1e9
    new-instance v14, Ljava/lang/RuntimeException;

    .line 17301994
    .line 17301995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301998
    .line 17301999
    .line 17302000
    const-string v1, "plugin:"

    .line 17302001
    .line 17302002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object v1, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17302006
    .line 17302007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    const-string v1, " versionCode:"

    .line 17302011
    .line 17302012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    iget v1, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17302016
    .line 17302017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    const-string v1, "load failed."

    .line 17302021
    .line 17302022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    invoke-direct {v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v0

    .line 17302036
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v0

    .line 17302040
    invoke-virtual {v14, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v8

    .line 17302047
    const/16 v9, 0x7d00

    .line 17302048
    .line 17302049
    iget-object v10, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17302050
    .line 17302051
    iget v11, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17302052
    .line 17302053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-wide v12

    .line 17302057
    invoke-virtual/range {v8 .. v14}, Lz11/b;->d(ILjava/lang/String;IJLjava/lang/Throwable;)V

    .line 17302058
    .line 17302059
    .line 17302060
    :cond_22c
    :goto_22c
    monitor-exit v2
    :try_end_22d
    .catchall {:try_start_13f .. :try_end_22d} :catchall_26e

    .line 17302061
    const-string v0, "mira/load"

    .line 17302062
    .line 17302063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    const-string v4, "PluginLoader loadFinished, "

    .line 17302066
    .line 17302067
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v1

    .line 17302077
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    iget v0, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17302081
    .line 17302082
    if-ne v0, v7, :cond_246

    .line 17302083
    .line 17302084
    const/4 v0, 0x1

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v0, 0x0

    .line 17302087
    :goto_247
    if-eqz v0, :cond_26b

    .line 17302088
    .line 17302089
    const-string v0, "mira/load"

    .line 17302090
    .line 17302091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    const-string v3, "PluginLoader postResult, ACTIVE "

    .line 17302094
    .line 17302095
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    iget-object v3, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17302099
    .line 17302100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v1

    .line 17302107
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302108
    .line 17302109
    .line 17302110
    move-object/from16 v1, p0

    .line 17302111
    .line 17302112
    iget-object v0, v1, Lj21/c;->a:Landroid/os/Handler;

    .line 17302113
    .line 17302114
    new-instance v3, Lj21/c$a;

    .line 17302115
    .line 17302116
    invoke-direct {v3, v2}, Lj21/c$a;-><init>(Lcom/bytedance/mira/plugin/Plugin;)V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302120
    .line 17302121
    .line 17302122
    return v6

    .line 17302123
    :cond_26b
    move-object/from16 v1, p0

    .line 17302124
    .line 17302125
    return v3

    .line 17302126
    :catchall_26e
    move-exception v0

    .line 17302127
    move-object/from16 v1, p0

    .line 17302128
    .line 17302129
    :goto_271
    :try_start_271
    monitor-exit v2
    :try_end_272
    .catchall {:try_start_271 .. :try_end_272} :catchall_273

    .line 17302130
    throw v0

    .line 17302131
    :catchall_273
    move-exception v0

    .line 17302132
    goto :goto_271
.end method


