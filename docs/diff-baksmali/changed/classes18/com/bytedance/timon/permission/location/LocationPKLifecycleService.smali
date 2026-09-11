## classes18/com/bytedance/timon/permission/location/LocationPKLifecycleService.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string/jumbo v0, "permission_keeper_location_exception"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->c:Ljava/lang/String;

    .line 131080
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
    const-string/jumbo v0, "permission_keeper_location_exception"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->c:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a(Landroid/app/Application;Lgk1/a$a;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;Lgk1/a$a;Landroid/content/IntentFilter;)V
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
    if-lt v1, v2, :cond_1b

    .line 50659338
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659340
    const-string v1, "BroadcastAop"

    .line 50659342
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659345
    const-string v3, "default"

    .line 50659347
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    const/4 v0, 0x2

    .line 50659351
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659354
    goto :goto_42

    .line 50659355
    :cond_1b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_24

    .line 50659361
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659364
    :cond_24
    :try_start_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_34

    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659373
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659379
    goto :goto_42

    .line 50659380
    :cond_34
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_37} :catch_38

    .line 50659383
    goto :goto_42

    .line 50659384
    :catch_38
    move-exception p0

    .line 50659385
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659388
    move-result v0

    .line 50659389
    if-eqz v0, :cond_43

    .line 50659391
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659394
    :goto_42
    return-void

    .line 50659395
    :cond_43
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;Lgk1/a$a;Landroid/content/IntentFilter;)V
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
    if-lt v1, v2, :cond_1b

    .line 50659337
    .line 50659338
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    const-string v1, "BroadcastAop"

    .line 50659341
    .line 50659342
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v3, "default"

    .line 50659346
    .line 50659347
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v0, 0x2

    .line 50659351
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659352
    .line 50659353
    .line 50659354
    goto :goto_42

    .line 50659355
    :cond_1b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_24

    .line 50659360
    .line 50659361
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    :try_start_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_34

    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659371
    .line 50659372
    .line 50659373
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659374
    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_42

    .line 50659380
    :cond_34
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_37} :catch_38

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_42

    .line 50659384
    :catch_38
    move-exception p0

    .line 50659385
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    if-eqz v0, :cond_43

    .line 50659390
    .line 50659391
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    return-void

    .line 50659395
    :cond_43
    throw p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 327687
    if-eqz v0, :cond_1a

    .line 327689
    sget-object v1, Lgk1/a;->j:Lgk1/a;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-object v1, Lgk1/a;->i:Lgk1/a$a;

    .line 327696
    new-instance v2, Landroid/content/IntentFilter;

    .line 327698
    const-string v3, "android.net.wifi.RSSI_CHANGED"

    .line 327700
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-static {v0, v1, v2}, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->a(Landroid/app/Application;Lgk1/a$a;Landroid/content/IntentFilter;)V

    .line 327706
    :cond_1a
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 327708
    if-eqz v0, :cond_25

    .line 327710
    const-string v1, "connectivity"

    .line 327712
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_52

    .line 327720
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->a:Landroid/net/ConnectivityManager;

    .line 327724
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 327726
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 327729
    const/16 v1, 0xc

    .line 327731
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$a;

    .line 327741
    invoke-direct {v1}, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$a;-><init>()V

    .line 327744
    iput-object v1, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->b:Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$a;

    .line 327746
    iget-object v2, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->a:Landroid/net/ConnectivityManager;

    .line 327748
    if-eqz v2, :cond_49

    .line 327750
    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 327753
    :cond_49
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    const/4 v0, 0x1

    .line 327759
    sput-boolean v0, Lgk1/a;->b:Z

    .line 327761
    goto :goto_6f

    .line 327762
    :cond_52
    new-instance v0, Lkotlin/TypeCastException;

    .line 327764
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 327766
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327769
    throw v0
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_5a

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327773
    iget-object v2, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->c:Ljava/lang/String;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327778
    move-result-object v3

    .line 327779
    if-eqz v3, :cond_66

    .line 327781
    goto :goto_68

    .line 327782
    :cond_66
    const-string v3, "lifecycle_init_exception"

    .line 327784
    :goto_68
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327787
    move-result-object v4

    .line 327788
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->h(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 327791
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 327686
    .line 327687
    if-eqz v0, :cond_1a

    .line 327688
    .line 327689
    sget-object v1, Lgk1/a;->j:Lgk1/a;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v1, Lgk1/a;->i:Lgk1/a$a;

    .line 327695
    .line 327696
    new-instance v2, Landroid/content/IntentFilter;

    .line 327697
    .line 327698
    const-string v3, "android.net.wifi.RSSI_CHANGED"

    .line 327699
    .line 327700
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0, v1, v2}, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->a(Landroid/app/Application;Lgk1/a$a;Landroid/content/IntentFilter;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 327707
    .line 327708
    if-eqz v0, :cond_25

    .line 327709
    .line 327710
    const-string v1, "connectivity"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_52

    .line 327719
    .line 327720
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->a:Landroid/net/ConnectivityManager;

    .line 327723
    .line 327724
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 327725
    .line 327726
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const/16 v1, 0xc

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$a;

    .line 327740
    .line 327741
    invoke-direct {v1}, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$a;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v1, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->b:Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$a;

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->a:Landroid/net/ConnectivityManager;

    .line 327747
    .line 327748
    if-eqz v2, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    sget-object v0, Lgk1/a;->j:Lgk1/a;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    const/4 v0, 0x1

    .line 327759
    sput-boolean v0, Lgk1/a;->b:Z

    .line 327760
    .line 327761
    goto :goto_6f

    .line 327762
    :cond_52
    new-instance v0, Lkotlin/TypeCastException;

    .line 327763
    .line 327764
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 327765
    .line 327766
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    throw v0
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_5a

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327772
    .line 327773
    iget-object v2, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->c:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v3

    .line 327779
    if-eqz v3, :cond_66

    .line 327780
    .line 327781
    goto :goto_68

    .line 327782
    :cond_66
    const-string v3, "lifecycle_init_exception"

    .line 327783
    .line 327784
    :goto_68
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v4

    .line 327788
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->h(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method


.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-eqz v0, :cond_1c

    .line 262154
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->q:Z

    .line 262156
    if-eqz v0, :cond_27

    .line 262158
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v0, "init.permission_keeper_location.enable"

    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_27

    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->q:Z

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-eqz v0, :cond_1c

    .line 262153
    .line 262154
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->q:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_27

    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "init.permission_keeper_location.enable"

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_27

    .line 262170
    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->q:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    return v1
.end method


.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
[MOD-CHANGED]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148232
    sget-boolean p1, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 84148234
    if-nez p1, :cond_f

    .line 84148236
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->b()V

    .line 84148239
    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84148242
    move-result-object p1

    .line 84148243
    const-class p2, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 84148245
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148248
    move-result-object p1

    .line 84148249
    check-cast p1, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 84148251
    sget-object p2, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$init$1;->INSTANCE:Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$init$1;

    .line 84148253
    invoke-interface {p1, p2}, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;->addPipelineSystem(Lkotlin/jvm/functions/Function1;)V

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84148228
    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148230
    .line 84148231
    .line 84148232
    sget-boolean p1, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 84148233
    .line 84148234
    if-nez p1, :cond_f

    .line 84148235
    .line 84148236
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->b()V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p1

    .line 84148243
    const-class p2, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 84148244
    .line 84148245
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p1

    .line 84148249
    check-cast p1, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 84148250
    .line 84148251
    sget-object p2, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$init$1;->INSTANCE:Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$init$1;

    .line 84148252
    .line 84148253
    invoke-interface {p1, p2}, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;->addPipelineSystem(Lkotlin/jvm/functions/Function1;)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->HIGH:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->HIGH:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262151
    if-eqz v0, :cond_17

    .line 262153
    sget-object v1, Lgk1/a;->j:Lgk1/a;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v1, Lgk1/a;->i:Lgk1/a$a;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262164
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->a:Landroid/net/ConnectivityManager;

    .line 262169
    if-eqz v0, :cond_2b

    .line 262171
    iget-object v1, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->b:Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$a;

    .line 262173
    if-eqz v1, :cond_23

    .line 262175
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    .line 262181
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager.NetworkCallback"

    .line 262183
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262150
    .line 262151
    if-eqz v0, :cond_17

    .line 262152
    .line 262153
    sget-object v1, Lgk1/a;->j:Lgk1/a;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lgk1/a;->i:Lgk1/a$a;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->a:Landroid/net/ConnectivityManager;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2b

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;->b:Lcom/bytedance/timon/permission/location/LocationPKLifecycleService$a;

    .line 262172
    .line 262173
    if-eqz v1, :cond_23

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    .line 262180
    .line 262181
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager.NetworkCallback"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final updateInitConfig()V
[MOD-CHANGED]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


