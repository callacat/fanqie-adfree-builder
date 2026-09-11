## classes18/com/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89acd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->c:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$b;

    .line 327693
    const/4 v0, 0x5

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327696
    const v1, 0x3a990

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327706
    const v1, 0x18bc0

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput-object v1, v0, v2

    .line 327716
    const v1, 0x18bc1

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    aput-object v1, v0, v2

    .line 327726
    const v1, 0x18c19

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x3

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    const v1, 0x18ce4

    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v1

    .line 327743
    const/4 v2, 0x4

    .line 327744
    aput-object v1, v0, v2

    .line 327746
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->b:Ljava/util/List;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89acd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->c:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$b;

    .line 327692
    .line 327693
    const/4 v0, 0x5

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327695
    .line 327696
    const v1, 0x3a990

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    const v1, 0x18bc0

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput-object v1, v0, v2

    .line 327715
    .line 327716
    const v1, 0x18bc1

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    aput-object v1, v0, v2

    .line 327725
    .line 327726
    const v1, 0x18c19

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x3

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    const v1, 0x18ce4

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const/4 v2, 0x4

    .line 327744
    aput-object v1, v0, v2

    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->b:Ljava/util/List;

    .line 327751
    .line 327752
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$apiFineController$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$apiFineController$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->a:Lkotlin/Lazy;

    .line 131083
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
    sget-object v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$apiFineController$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$apiFineController$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
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
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->p:Z

    .line 262156
    if-eqz v0, :cond_27

    .line 262158
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v0, "init.monitor.enable"

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
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->p:Z

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
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->p:Z

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
    const-string v0, "init.monitor.enable"

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
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->p:Z

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
    .registers 34
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
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p4

    .line 84410372
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410375
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84410378
    move-result-object v2

    .line 84410379
    const-class v3, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 84410381
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410384
    move-result-object v2

    .line 84410385
    check-cast v2, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 84410387
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410390
    move-result-object v3

    .line 84410391
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;

    .line 84410393
    move-object/from16 v5, p5

    .line 84410395
    invoke-direct {v4, v2, v5}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;-><init>(Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;Lfl1/a;)V

    .line 84410398
    invoke-virtual {v3, v4}, Lcom/bytedance/helios/api/HeliosEnv;->setRuleEngine(Lil0/f;)V

    .line 84410401
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410404
    move-result-object v2

    .line 84410405
    new-instance v3, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$d;

    .line 84410407
    invoke-direct {v3}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$d;-><init>()V

    .line 84410410
    invoke-virtual {v2, v3}, Lcom/bytedance/helios/api/HeliosEnv;->setLogger(Lil0/e;)V

    .line 84410413
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410416
    move-result-object v2

    .line 84410417
    new-instance v3, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$e;

    .line 84410419
    invoke-direct {v3}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$e;-><init>()V

    .line 84410422
    invoke-virtual {v2, v3}, Lcom/bytedance/helios/api/HeliosEnv;->setEventMonitor(Lil0/c;)V

    .line 84410425
    new-instance v2, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$k;

    .line 84410427
    invoke-direct {v2}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$k;-><init>()V

    .line 84410430
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410433
    move-result-object v3

    .line 84410434
    invoke-virtual {v3, v2}, Lcom/bytedance/helios/api/HeliosEnv;->setExceptionMonitor(Lil0/d;)V

    .line 84410437
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410440
    move-result-object v3

    .line 84410441
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$f;

    .line 84410443
    invoke-direct {v4}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$f;-><init>()V

    .line 84410446
    invoke-virtual {v3, v4}, Lcom/bytedance/helios/api/HeliosEnv;->setAppLog(Lil0/a;)V

    .line 84410449
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410452
    move-result-object v3

    .line 84410453
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$g;

    .line 84410455
    invoke-direct {v4}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$g;-><init>()V

    .line 84410458
    invoke-virtual {v3, v4}, Lcom/bytedance/helios/api/HeliosEnv;->setStore(Lil0/g;)V

    .line 84410461
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410464
    move-result-object v3

    .line 84410465
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;

    .line 84410467
    invoke-direct {v4, v0, v1}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;-><init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/content/Context;)V

    .line 84410470
    const/4 v5, 0x1

    .line 84410471
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/helios/api/HeliosEnv;->switchCustomParameterHandler(Lll0/a;Z)V

    .line 84410474
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410477
    move-result-object v3

    .line 84410478
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;

    .line 84410480
    invoke-direct {v4, v0, v1}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;-><init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/app/Application;)V

    .line 84410483
    invoke-virtual {v3, v4}, Lcom/bytedance/helios/api/HeliosEnv;->setPrivacyEventQuickExecutor(Lcom/bytedance/helios/api/HeliosEnv$d;)V

    .line 84410486
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410489
    move-result-object v3

    .line 84410490
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;

    .line 84410492
    move/from16 v6, p1

    .line 84410494
    move-object/from16 v7, p2

    .line 84410496
    move-object/from16 v8, p3

    .line 84410498
    invoke-direct {v4, v1, v8, v6, v7}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;-><init>(Landroid/app/Application;Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84410501
    new-instance v6, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$j;

    .line 84410503
    invoke-direct {v6, v0, v1}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$j;-><init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/app/Application;)V

    .line 84410506
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/helios/api/HeliosEnv;->init(Lcom/bytedance/helios/api/HeliosEnv$b;Lcom/bytedance/helios/api/HeliosEnv$c;)V

    .line 84410509
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84410511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410514
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 84410516
    const/4 v4, 0x0

    .line 84410517
    if-eqz v3, :cond_2d0

    .line 84410519
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 84410521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410523
    const-string v7, "is_pipeline_opt = "

    .line 84410525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410528
    sget-object v7, Lwk1/a;->b:Lwk1/a;

    .line 84410530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410533
    sget-boolean v7, Lwk1/a;->a:Z

    .line 84410535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410541
    move-result-object v6

    .line 84410542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410545
    const-string v3, "gaming.dev"

    .line 84410547
    invoke-static {v3, v6}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410550
    if-eqz v7, :cond_d6

    .line 84410552
    sget-object v8, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 84410554
    const/4 v3, 0x2

    .line 84410555
    new-array v3, v3, [Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 84410557
    sget-object v6, Lcom/bytedance/timon_monitor_impl/pipeline/f;->c:Lcom/bytedance/timon_monitor_impl/pipeline/f;

    .line 84410559
    aput-object v6, v3, v4

    .line 84410561
    new-instance v6, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;

    .line 84410563
    invoke-direct {v6}, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;-><init>()V

    .line 84410566
    aput-object v6, v3, v5

    .line 84410568
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410571
    move-result-object v9

    .line 84410572
    const/4 v10, 0x0

    .line 84410573
    const/4 v11, 0x0

    .line 84410574
    const/4 v12, 0x0

    .line 84410575
    const/16 v13, 0xe

    .line 84410577
    const/4 v14, 0x0

    .line 84410578
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410581
    goto :goto_ea

    .line 84410582
    :cond_d6
    sget-object v15, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 84410584
    new-instance v16, Lwl0/b;

    .line 84410586
    invoke-direct/range {v16 .. v16}, Lwl0/b;-><init>()V

    .line 84410589
    const/16 v17, 0x0

    .line 84410591
    const/16 v18, 0x0

    .line 84410593
    const/16 v19, 0x0

    .line 84410595
    const/16 v20, 0xe

    .line 84410597
    const/16 v21, 0x0

    .line 84410599
    invoke-static/range {v15 .. v21}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410602
    :goto_ea
    sget-object v3, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 84410604
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/m;

    .line 84410606
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/m;-><init>()V

    .line 84410609
    const-string v10, "FastPassSystem"

    .line 84410611
    const/4 v11, 0x0

    .line 84410612
    const/4 v12, 0x0

    .line 84410613
    const/16 v13, 0xc

    .line 84410615
    const/4 v14, 0x0

    .line 84410616
    move-object v8, v3

    .line 84410617
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410620
    if-eqz v7, :cond_10f

    .line 84410622
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/i;

    .line 84410624
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/i;-><init>()V

    .line 84410627
    const-string v10, "ShieldFilter"

    .line 84410629
    const/4 v11, 0x0

    .line 84410630
    const/4 v12, 0x0

    .line 84410631
    const/16 v13, 0xc

    .line 84410633
    const/4 v14, 0x0

    .line 84410634
    move-object v8, v3

    .line 84410635
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410638
    goto :goto_11f

    .line 84410639
    :cond_10f
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/h;

    .line 84410641
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/h;-><init>()V

    .line 84410644
    const-string v10, "ShieldFilter"

    .line 84410646
    const/4 v11, 0x0

    .line 84410647
    const/4 v12, 0x0

    .line 84410648
    const/16 v13, 0xc

    .line 84410650
    const/4 v14, 0x0

    .line 84410651
    move-object v8, v3

    .line 84410652
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410655
    :goto_11f
    new-instance v9, Lwl0/i;

    .line 84410657
    invoke-direct {v9}, Lwl0/i;-><init>()V

    .line 84410660
    const-string v10, "MakePrivacyEvent"

    .line 84410662
    const/4 v5, 0x0

    .line 84410663
    const/4 v6, 0x0

    .line 84410664
    const/16 v15, 0xc

    .line 84410666
    const/16 v16, 0x0

    .line 84410668
    const/16 v17, 0x0

    .line 84410670
    const/16 v18, 0x0

    .line 84410672
    const/16 v19, 0xc

    .line 84410674
    const/16 v20, 0x0

    .line 84410676
    const/4 v11, 0x0

    .line 84410677
    const/4 v12, 0x0

    .line 84410678
    const/16 v13, 0xc

    .line 84410680
    const/4 v14, 0x0

    .line 84410681
    move-object v8, v3

    .line 84410682
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410685
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/b;

    .line 84410687
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/b;-><init>()V

    .line 84410690
    const-string v10, "MakePrivacyEvent"

    .line 84410692
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410695
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem;

    .line 84410697
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem;-><init>()V

    .line 84410700
    const-string v10, "MakePrivacyEvent"

    .line 84410702
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410705
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/l;

    .line 84410707
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/l;-><init>()V

    .line 84410710
    const-string v10, "MakePrivacyEvent"

    .line 84410712
    move/from16 v11, v17

    .line 84410714
    move-object/from16 v12, v18

    .line 84410716
    move/from16 v13, v19

    .line 84410718
    move-object/from16 v14, v20

    .line 84410720
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410723
    new-instance v9, Lwl0/h;

    .line 84410725
    invoke-direct {v9}, Lwl0/h;-><init>()V

    .line 84410728
    const-string v10, "SkipFilter"

    .line 84410730
    const/4 v12, 0x0

    .line 84410731
    const/16 v13, 0xc

    .line 84410733
    const/4 v14, 0x0

    .line 84410734
    move v11, v5

    .line 84410735
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410738
    sget-object v5, Lcom/bytedance/timon_monitor_impl/pipeline/d;->a:Lcom/bytedance/timon_monitor_impl/pipeline/d;

    .line 84410740
    sget-object v8, Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;->POST_INVOKE:Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;

    .line 84410742
    invoke-static {v5, v8}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 84410745
    move-result-object v9

    .line 84410746
    const-string v10, "SamplerSystem"

    .line 84410748
    const/4 v11, 0x0

    .line 84410749
    move-object v8, v3

    .line 84410750
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410753
    new-instance v9, Lwl0/c;

    .line 84410755
    invoke-direct {v9}, Lwl0/c;-><init>()V

    .line 84410758
    const-string v10, "SamplerSystem"

    .line 84410760
    move/from16 v11, v17

    .line 84410762
    move-object v12, v6

    .line 84410763
    move v13, v15

    .line 84410764
    move-object/from16 v14, v16

    .line 84410766
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410769
    if-eqz v7, :cond_1a4

    .line 84410771
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/j;

    .line 84410773
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/j;-><init>()V

    .line 84410776
    const-string v10, "SamplerSystem"

    .line 84410778
    const/4 v11, 0x0

    .line 84410779
    const/4 v12, 0x0

    .line 84410780
    const/16 v13, 0xc

    .line 84410782
    const/4 v14, 0x0

    .line 84410783
    move-object v8, v3

    .line 84410784
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410787
    goto :goto_1b4

    .line 84410788
    :cond_1a4
    new-instance v9, Lwl0/g;

    .line 84410790
    invoke-direct {v9}, Lwl0/g;-><init>()V

    .line 84410793
    const-string v10, "SamplerSystem"

    .line 84410795
    const/4 v11, 0x0

    .line 84410796
    const/4 v12, 0x0

    .line 84410797
    const/16 v13, 0xc

    .line 84410799
    const/4 v14, 0x0

    .line 84410800
    move-object v8, v3

    .line 84410801
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410804
    :goto_1b4
    sget-object v6, Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;->PRE_INVOKE:Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;

    .line 84410806
    invoke-static {v5, v6}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 84410809
    move-result-object v9

    .line 84410810
    const-string v10, "RuleEngineSystem"

    .line 84410812
    const/4 v5, 0x0

    .line 84410813
    const/4 v6, 0x0

    .line 84410814
    const/16 v15, 0xc

    .line 84410816
    const/16 v16, 0x0

    .line 84410818
    const/4 v11, 0x0

    .line 84410819
    const/4 v12, 0x0

    .line 84410820
    const/16 v13, 0xc

    .line 84410822
    const/4 v14, 0x0

    .line 84410823
    move-object v8, v3

    .line 84410824
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410827
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/n;

    .line 84410829
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/n;-><init>()V

    .line 84410832
    const-string v10, "SamplerSystem"

    .line 84410834
    const/16 v17, 0x0

    .line 84410836
    const/16 v18, 0x0

    .line 84410838
    const/16 v19, 0xc

    .line 84410840
    const/16 v20, 0x0

    .line 84410842
    move v11, v5

    .line 84410843
    move-object v12, v6

    .line 84410844
    move v13, v15

    .line 84410845
    move-object/from16 v14, v16

    .line 84410847
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410850
    sget-object v5, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;->a:Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;

    .line 84410852
    const-string v10, "RuleEngineSystem"

    .line 84410854
    move-object v9, v5

    .line 84410855
    move/from16 v11, v17

    .line 84410857
    move-object/from16 v12, v18

    .line 84410859
    move/from16 v13, v19

    .line 84410861
    move-object/from16 v14, v20

    .line 84410863
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410866
    new-instance v22, Lwl0/j;

    .line 84410868
    invoke-direct/range {v22 .. v22}, Lwl0/j;-><init>()V

    .line 84410871
    const/16 v23, 0x0

    .line 84410873
    const/16 v24, 0x0

    .line 84410875
    const/16 v25, 0x0

    .line 84410877
    const/16 v26, 0xe

    .line 84410879
    const/16 v27, 0x0

    .line 84410881
    move-object/from16 v21, v5

    .line 84410883
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410886
    if-eqz v7, :cond_21d

    .line 84410888
    new-instance v22, Lcom/bytedance/timon_monitor_impl/pipeline/g;

    .line 84410890
    invoke-direct/range {v22 .. v22}, Lcom/bytedance/timon_monitor_impl/pipeline/g;-><init>()V

    .line 84410893
    const/16 v23, 0x0

    .line 84410895
    const/16 v24, 0x0

    .line 84410897
    const/16 v25, 0x0

    .line 84410899
    const/16 v26, 0xe

    .line 84410901
    const/16 v27, 0x0

    .line 84410903
    move-object/from16 v21, v5

    .line 84410905
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410908
    goto :goto_231

    .line 84410909
    :cond_21d
    new-instance v22, Lwl0/d;

    .line 84410911
    invoke-direct/range {v22 .. v22}, Lwl0/d;-><init>()V

    .line 84410914
    const/16 v23, 0x0

    .line 84410916
    const/16 v24, 0x0

    .line 84410918
    const/16 v25, 0x0

    .line 84410920
    const/16 v26, 0xe

    .line 84410922
    const/16 v27, 0x0

    .line 84410924
    move-object/from16 v21, v5

    .line 84410926
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410929
    :goto_231
    if-nez v7, :cond_247

    .line 84410931
    new-instance v22, Lwl0/a;

    .line 84410933
    invoke-direct/range {v22 .. v22}, Lwl0/a;-><init>()V

    .line 84410936
    const/16 v23, 0x0

    .line 84410938
    const/16 v24, 0x0

    .line 84410940
    const/16 v25, 0x0

    .line 84410942
    const/16 v26, 0xe

    .line 84410944
    const/16 v27, 0x0

    .line 84410946
    move-object/from16 v21, v5

    .line 84410948
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410951
    :cond_247
    new-instance v6, Lwl0/f;

    .line 84410953
    invoke-direct {v6, v1}, Lwl0/f;-><init>(Landroid/app/Application;)V

    .line 84410956
    const/4 v8, 0x0

    .line 84410957
    const/4 v9, 0x0

    .line 84410958
    const/4 v10, 0x0

    .line 84410959
    const/16 v11, 0xe

    .line 84410961
    const/4 v12, 0x0

    .line 84410962
    const/16 v23, 0x0

    .line 84410964
    const/16 v24, 0x0

    .line 84410966
    const/16 v25, 0x0

    .line 84410968
    const/16 v26, 0xe

    .line 84410970
    const/16 v27, 0x0

    .line 84410972
    move-object/from16 v21, v5

    .line 84410974
    move-object/from16 v22, v6

    .line 84410976
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410979
    new-instance v6, Lcom/bytedance/timon_monitor_impl/pipeline/a;

    .line 84410981
    invoke-direct {v6, v1}, Lcom/bytedance/timon_monitor_impl/pipeline/a;-><init>(Landroid/content/Context;)V

    .line 84410984
    move-object/from16 v22, v6

    .line 84410986
    move-object/from16 v23, v8

    .line 84410988
    move/from16 v24, v9

    .line 84410990
    move-object/from16 v25, v10

    .line 84410992
    move/from16 v26, v11

    .line 84410994
    move-object/from16 v27, v12

    .line 84410996
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410999
    if-nez v7, :cond_28d

    .line 84411001
    new-instance v22, Lwl0/e;

    .line 84411003
    invoke-direct/range {v22 .. v22}, Lwl0/e;-><init>()V

    .line 84411006
    const/16 v23, 0x0

    .line 84411008
    const/16 v24, 0x0

    .line 84411010
    const/16 v25, 0x0

    .line 84411012
    const/16 v26, 0xe

    .line 84411014
    const/16 v27, 0x0

    .line 84411016
    move-object/from16 v21, v5

    .line 84411018
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84411021
    :cond_28d
    new-instance v6, Lol0/a;

    .line 84411023
    invoke-direct {v6, v2}, Lol0/a;-><init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$k;)V

    .line 84411026
    const/4 v2, 0x0

    .line 84411027
    const/4 v7, 0x0

    .line 84411028
    const/4 v8, 0x0

    .line 84411029
    const/16 v9, 0xe

    .line 84411031
    const/4 v10, 0x0

    .line 84411032
    const/16 v23, 0x0

    .line 84411034
    const/16 v24, 0x0

    .line 84411036
    const/16 v25, 0x0

    .line 84411038
    const/16 v26, 0xe

    .line 84411040
    const/16 v27, 0x0

    .line 84411042
    move-object/from16 v21, v5

    .line 84411044
    move-object/from16 v22, v6

    .line 84411046
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84411049
    new-instance v22, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem;

    .line 84411051
    invoke-direct/range {v22 .. v22}, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem;-><init>()V

    .line 84411054
    move-object/from16 v23, v2

    .line 84411056
    move/from16 v24, v7

    .line 84411058
    move-object/from16 v25, v8

    .line 84411060
    move/from16 v26, v9

    .line 84411062
    move-object/from16 v27, v10

    .line 84411064
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84411067
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84411070
    move-result-object v2

    .line 84411071
    const-class v6, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 84411073
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84411076
    move-result-object v2

    .line 84411077
    check-cast v2, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 84411079
    invoke-interface {v2}, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;->execute()V

    .line 84411082
    invoke-virtual {v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->markInitialed()V

    .line 84411085
    invoke-virtual {v5}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->markInitialed()V

    .line 84411088
    :cond_2d0
    sget-object v2, Lcom/bytedance/timonbase/permission/PermissionChecker;->b:Lcom/bytedance/timonbase/permission/PermissionChecker;

    .line 84411090
    new-instance v3, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$init$9;

    .line 84411092
    invoke-direct {v3, v1}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$init$9;-><init>(Landroid/app/Application;)V

    .line 84411095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411098
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411101
    sput-object v3, Lcom/bytedance/timonbase/permission/PermissionChecker;->a:Lkotlin/jvm/functions/Function1;

    .line 84411103
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 34
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
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p4

    .line 84410371
    .line 84410372
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410373
    .line 84410374
    .line 84410375
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84410376
    .line 84410377
    .line 84410378
    move-result-object v2

    .line 84410379
    const-class v3, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 84410380
    .line 84410381
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v2

    .line 84410385
    check-cast v2, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 84410386
    .line 84410387
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410388
    .line 84410389
    .line 84410390
    move-result-object v3

    .line 84410391
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;

    .line 84410392
    .line 84410393
    move-object/from16 v5, p5

    .line 84410394
    .line 84410395
    invoke-direct {v4, v2, v5}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$c;-><init>(Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;Lfl1/a;)V

    .line 84410396
    .line 84410397
    .line 84410398
    invoke-virtual {v3, v4}, Lcom/bytedance/helios/api/HeliosEnv;->setRuleEngine(Lil0/f;)V

    .line 84410399
    .line 84410400
    .line 84410401
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410402
    .line 84410403
    .line 84410404
    move-result-object v2

    .line 84410405
    new-instance v3, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$d;

    .line 84410406
    .line 84410407
    invoke-direct {v3}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$d;-><init>()V

    .line 84410408
    .line 84410409
    .line 84410410
    invoke-virtual {v2, v3}, Lcom/bytedance/helios/api/HeliosEnv;->setLogger(Lil0/e;)V

    .line 84410411
    .line 84410412
    .line 84410413
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410414
    .line 84410415
    .line 84410416
    move-result-object v2

    .line 84410417
    new-instance v3, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$e;

    .line 84410418
    .line 84410419
    invoke-direct {v3}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$e;-><init>()V

    .line 84410420
    .line 84410421
    .line 84410422
    invoke-virtual {v2, v3}, Lcom/bytedance/helios/api/HeliosEnv;->setEventMonitor(Lil0/c;)V

    .line 84410423
    .line 84410424
    .line 84410425
    new-instance v2, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$k;

    .line 84410426
    .line 84410427
    invoke-direct {v2}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$k;-><init>()V

    .line 84410428
    .line 84410429
    .line 84410430
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410431
    .line 84410432
    .line 84410433
    move-result-object v3

    .line 84410434
    invoke-virtual {v3, v2}, Lcom/bytedance/helios/api/HeliosEnv;->setExceptionMonitor(Lil0/d;)V

    .line 84410435
    .line 84410436
    .line 84410437
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410438
    .line 84410439
    .line 84410440
    move-result-object v3

    .line 84410441
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$f;

    .line 84410442
    .line 84410443
    invoke-direct {v4}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$f;-><init>()V

    .line 84410444
    .line 84410445
    .line 84410446
    invoke-virtual {v3, v4}, Lcom/bytedance/helios/api/HeliosEnv;->setAppLog(Lil0/a;)V

    .line 84410447
    .line 84410448
    .line 84410449
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410450
    .line 84410451
    .line 84410452
    move-result-object v3

    .line 84410453
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$g;

    .line 84410454
    .line 84410455
    invoke-direct {v4}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$g;-><init>()V

    .line 84410456
    .line 84410457
    .line 84410458
    invoke-virtual {v3, v4}, Lcom/bytedance/helios/api/HeliosEnv;->setStore(Lil0/g;)V

    .line 84410459
    .line 84410460
    .line 84410461
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410462
    .line 84410463
    .line 84410464
    move-result-object v3

    .line 84410465
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;

    .line 84410466
    .line 84410467
    invoke-direct {v4, v0, v1}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;-><init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/content/Context;)V

    .line 84410468
    .line 84410469
    .line 84410470
    const/4 v5, 0x1

    .line 84410471
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/helios/api/HeliosEnv;->switchCustomParameterHandler(Lll0/a;Z)V

    .line 84410472
    .line 84410473
    .line 84410474
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410475
    .line 84410476
    .line 84410477
    move-result-object v3

    .line 84410478
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;

    .line 84410479
    .line 84410480
    invoke-direct {v4, v0, v1}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;-><init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/app/Application;)V

    .line 84410481
    .line 84410482
    .line 84410483
    invoke-virtual {v3, v4}, Lcom/bytedance/helios/api/HeliosEnv;->setPrivacyEventQuickExecutor(Lcom/bytedance/helios/api/HeliosEnv$d;)V

    .line 84410484
    .line 84410485
    .line 84410486
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v3

    .line 84410490
    new-instance v4, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;

    .line 84410491
    .line 84410492
    move/from16 v6, p1

    .line 84410493
    .line 84410494
    move-object/from16 v7, p2

    .line 84410495
    .line 84410496
    move-object/from16 v8, p3

    .line 84410497
    .line 84410498
    invoke-direct {v4, v1, v8, v6, v7}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$i;-><init>(Landroid/app/Application;Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84410499
    .line 84410500
    .line 84410501
    new-instance v6, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$j;

    .line 84410502
    .line 84410503
    invoke-direct {v6, v0, v1}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$j;-><init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/app/Application;)V

    .line 84410504
    .line 84410505
    .line 84410506
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/helios/api/HeliosEnv;->init(Lcom/bytedance/helios/api/HeliosEnv$b;Lcom/bytedance/helios/api/HeliosEnv$c;)V

    .line 84410507
    .line 84410508
    .line 84410509
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84410510
    .line 84410511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410512
    .line 84410513
    .line 84410514
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 84410515
    .line 84410516
    const/4 v4, 0x0

    .line 84410517
    if-eqz v3, :cond_2d0

    .line 84410518
    .line 84410519
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 84410520
    .line 84410521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410522
    .line 84410523
    const-string v7, "is_pipeline_opt = "

    .line 84410524
    .line 84410525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410526
    .line 84410527
    .line 84410528
    sget-object v7, Lwk1/a;->b:Lwk1/a;

    .line 84410529
    .line 84410530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410531
    .line 84410532
    .line 84410533
    sget-boolean v7, Lwk1/a;->a:Z

    .line 84410534
    .line 84410535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410536
    .line 84410537
    .line 84410538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v6

    .line 84410542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410543
    .line 84410544
    .line 84410545
    const-string v3, "gaming.dev"

    .line 84410546
    .line 84410547
    invoke-static {v3, v6}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410548
    .line 84410549
    .line 84410550
    if-eqz v7, :cond_d6

    .line 84410551
    .line 84410552
    sget-object v8, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 84410553
    .line 84410554
    const/4 v3, 0x2

    .line 84410555
    new-array v3, v3, [Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 84410556
    .line 84410557
    sget-object v6, Lcom/bytedance/timon_monitor_impl/pipeline/f;->c:Lcom/bytedance/timon_monitor_impl/pipeline/f;

    .line 84410558
    .line 84410559
    aput-object v6, v3, v4

    .line 84410560
    .line 84410561
    new-instance v6, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;

    .line 84410562
    .line 84410563
    invoke-direct {v6}, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;-><init>()V

    .line 84410564
    .line 84410565
    .line 84410566
    aput-object v6, v3, v5

    .line 84410567
    .line 84410568
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object v9

    .line 84410572
    const/4 v10, 0x0

    .line 84410573
    const/4 v11, 0x0

    .line 84410574
    const/4 v12, 0x0

    .line 84410575
    const/16 v13, 0xe

    .line 84410576
    .line 84410577
    const/4 v14, 0x0

    .line 84410578
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410579
    .line 84410580
    .line 84410581
    goto :goto_ea

    .line 84410582
    :cond_d6
    sget-object v15, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 84410583
    .line 84410584
    new-instance v16, Lwl0/b;

    .line 84410585
    .line 84410586
    invoke-direct/range {v16 .. v16}, Lwl0/b;-><init>()V

    .line 84410587
    .line 84410588
    .line 84410589
    const/16 v17, 0x0

    .line 84410590
    .line 84410591
    const/16 v18, 0x0

    .line 84410592
    .line 84410593
    const/16 v19, 0x0

    .line 84410594
    .line 84410595
    const/16 v20, 0xe

    .line 84410596
    .line 84410597
    const/16 v21, 0x0

    .line 84410598
    .line 84410599
    invoke-static/range {v15 .. v21}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410600
    .line 84410601
    .line 84410602
    :goto_ea
    sget-object v3, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 84410603
    .line 84410604
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/m;

    .line 84410605
    .line 84410606
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/m;-><init>()V

    .line 84410607
    .line 84410608
    .line 84410609
    const-string v10, "FastPassSystem"

    .line 84410610
    .line 84410611
    const/4 v11, 0x0

    .line 84410612
    const/4 v12, 0x0

    .line 84410613
    const/16 v13, 0xc

    .line 84410614
    .line 84410615
    const/4 v14, 0x0

    .line 84410616
    move-object v8, v3

    .line 84410617
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410618
    .line 84410619
    .line 84410620
    if-eqz v7, :cond_10f

    .line 84410621
    .line 84410622
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/i;

    .line 84410623
    .line 84410624
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/i;-><init>()V

    .line 84410625
    .line 84410626
    .line 84410627
    const-string v10, "ShieldFilter"

    .line 84410628
    .line 84410629
    const/4 v11, 0x0

    .line 84410630
    const/4 v12, 0x0

    .line 84410631
    const/16 v13, 0xc

    .line 84410632
    .line 84410633
    const/4 v14, 0x0

    .line 84410634
    move-object v8, v3

    .line 84410635
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410636
    .line 84410637
    .line 84410638
    goto :goto_11f

    .line 84410639
    :cond_10f
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/h;

    .line 84410640
    .line 84410641
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/h;-><init>()V

    .line 84410642
    .line 84410643
    .line 84410644
    const-string v10, "ShieldFilter"

    .line 84410645
    .line 84410646
    const/4 v11, 0x0

    .line 84410647
    const/4 v12, 0x0

    .line 84410648
    const/16 v13, 0xc

    .line 84410649
    .line 84410650
    const/4 v14, 0x0

    .line 84410651
    move-object v8, v3

    .line 84410652
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410653
    .line 84410654
    .line 84410655
    :goto_11f
    new-instance v9, Lwl0/i;

    .line 84410656
    .line 84410657
    invoke-direct {v9}, Lwl0/i;-><init>()V

    .line 84410658
    .line 84410659
    .line 84410660
    const-string v10, "MakePrivacyEvent"

    .line 84410661
    .line 84410662
    const/4 v5, 0x0

    .line 84410663
    const/4 v6, 0x0

    .line 84410664
    const/16 v15, 0xc

    .line 84410665
    .line 84410666
    const/16 v16, 0x0

    .line 84410667
    .line 84410668
    const/16 v17, 0x0

    .line 84410669
    .line 84410670
    const/16 v18, 0x0

    .line 84410671
    .line 84410672
    const/16 v19, 0xc

    .line 84410673
    .line 84410674
    const/16 v20, 0x0

    .line 84410675
    .line 84410676
    const/4 v11, 0x0

    .line 84410677
    const/4 v12, 0x0

    .line 84410678
    const/16 v13, 0xc

    .line 84410679
    .line 84410680
    const/4 v14, 0x0

    .line 84410681
    move-object v8, v3

    .line 84410682
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410683
    .line 84410684
    .line 84410685
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/b;

    .line 84410686
    .line 84410687
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/b;-><init>()V

    .line 84410688
    .line 84410689
    .line 84410690
    const-string v10, "MakePrivacyEvent"

    .line 84410691
    .line 84410692
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410693
    .line 84410694
    .line 84410695
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem;

    .line 84410696
    .line 84410697
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem;-><init>()V

    .line 84410698
    .line 84410699
    .line 84410700
    const-string v10, "MakePrivacyEvent"

    .line 84410701
    .line 84410702
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410703
    .line 84410704
    .line 84410705
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/l;

    .line 84410706
    .line 84410707
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/l;-><init>()V

    .line 84410708
    .line 84410709
    .line 84410710
    const-string v10, "MakePrivacyEvent"

    .line 84410711
    .line 84410712
    move/from16 v11, v17

    .line 84410713
    .line 84410714
    move-object/from16 v12, v18

    .line 84410715
    .line 84410716
    move/from16 v13, v19

    .line 84410717
    .line 84410718
    move-object/from16 v14, v20

    .line 84410719
    .line 84410720
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410721
    .line 84410722
    .line 84410723
    new-instance v9, Lwl0/h;

    .line 84410724
    .line 84410725
    invoke-direct {v9}, Lwl0/h;-><init>()V

    .line 84410726
    .line 84410727
    .line 84410728
    const-string v10, "SkipFilter"

    .line 84410729
    .line 84410730
    const/4 v12, 0x0

    .line 84410731
    const/16 v13, 0xc

    .line 84410732
    .line 84410733
    const/4 v14, 0x0

    .line 84410734
    move v11, v5

    .line 84410735
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410736
    .line 84410737
    .line 84410738
    sget-object v5, Lcom/bytedance/timon_monitor_impl/pipeline/d;->a:Lcom/bytedance/timon_monitor_impl/pipeline/d;

    .line 84410739
    .line 84410740
    sget-object v8, Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;->POST_INVOKE:Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;

    .line 84410741
    .line 84410742
    invoke-static {v5, v8}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-object v9

    .line 84410746
    const-string v10, "SamplerSystem"

    .line 84410747
    .line 84410748
    const/4 v11, 0x0

    .line 84410749
    move-object v8, v3

    .line 84410750
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410751
    .line 84410752
    .line 84410753
    new-instance v9, Lwl0/c;

    .line 84410754
    .line 84410755
    invoke-direct {v9}, Lwl0/c;-><init>()V

    .line 84410756
    .line 84410757
    .line 84410758
    const-string v10, "SamplerSystem"

    .line 84410759
    .line 84410760
    move/from16 v11, v17

    .line 84410761
    .line 84410762
    move-object v12, v6

    .line 84410763
    move v13, v15

    .line 84410764
    move-object/from16 v14, v16

    .line 84410765
    .line 84410766
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410767
    .line 84410768
    .line 84410769
    if-eqz v7, :cond_1a4

    .line 84410770
    .line 84410771
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/j;

    .line 84410772
    .line 84410773
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/j;-><init>()V

    .line 84410774
    .line 84410775
    .line 84410776
    const-string v10, "SamplerSystem"

    .line 84410777
    .line 84410778
    const/4 v11, 0x0

    .line 84410779
    const/4 v12, 0x0

    .line 84410780
    const/16 v13, 0xc

    .line 84410781
    .line 84410782
    const/4 v14, 0x0

    .line 84410783
    move-object v8, v3

    .line 84410784
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410785
    .line 84410786
    .line 84410787
    goto :goto_1b4

    .line 84410788
    :cond_1a4
    new-instance v9, Lwl0/g;

    .line 84410789
    .line 84410790
    invoke-direct {v9}, Lwl0/g;-><init>()V

    .line 84410791
    .line 84410792
    .line 84410793
    const-string v10, "SamplerSystem"

    .line 84410794
    .line 84410795
    const/4 v11, 0x0

    .line 84410796
    const/4 v12, 0x0

    .line 84410797
    const/16 v13, 0xc

    .line 84410798
    .line 84410799
    const/4 v14, 0x0

    .line 84410800
    move-object v8, v3

    .line 84410801
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410802
    .line 84410803
    .line 84410804
    :goto_1b4
    sget-object v6, Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;->PRE_INVOKE:Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;

    .line 84410805
    .line 84410806
    invoke-static {v5, v6}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v9

    .line 84410810
    const-string v10, "RuleEngineSystem"

    .line 84410811
    .line 84410812
    const/4 v5, 0x0

    .line 84410813
    const/4 v6, 0x0

    .line 84410814
    const/16 v15, 0xc

    .line 84410815
    .line 84410816
    const/16 v16, 0x0

    .line 84410817
    .line 84410818
    const/4 v11, 0x0

    .line 84410819
    const/4 v12, 0x0

    .line 84410820
    const/16 v13, 0xc

    .line 84410821
    .line 84410822
    const/4 v14, 0x0

    .line 84410823
    move-object v8, v3

    .line 84410824
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410825
    .line 84410826
    .line 84410827
    new-instance v9, Lcom/bytedance/timon_monitor_impl/pipeline/n;

    .line 84410828
    .line 84410829
    invoke-direct {v9}, Lcom/bytedance/timon_monitor_impl/pipeline/n;-><init>()V

    .line 84410830
    .line 84410831
    .line 84410832
    const-string v10, "SamplerSystem"

    .line 84410833
    .line 84410834
    const/16 v17, 0x0

    .line 84410835
    .line 84410836
    const/16 v18, 0x0

    .line 84410837
    .line 84410838
    const/16 v19, 0xc

    .line 84410839
    .line 84410840
    const/16 v20, 0x0

    .line 84410841
    .line 84410842
    move v11, v5

    .line 84410843
    move-object v12, v6

    .line 84410844
    move v13, v15

    .line 84410845
    move-object/from16 v14, v16

    .line 84410846
    .line 84410847
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410848
    .line 84410849
    .line 84410850
    sget-object v5, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;->a:Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;

    .line 84410851
    .line 84410852
    const-string v10, "RuleEngineSystem"

    .line 84410853
    .line 84410854
    move-object v9, v5

    .line 84410855
    move/from16 v11, v17

    .line 84410856
    .line 84410857
    move-object/from16 v12, v18

    .line 84410858
    .line 84410859
    move/from16 v13, v19

    .line 84410860
    .line 84410861
    move-object/from16 v14, v20

    .line 84410862
    .line 84410863
    invoke-static/range {v8 .. v14}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410864
    .line 84410865
    .line 84410866
    new-instance v22, Lwl0/j;

    .line 84410867
    .line 84410868
    invoke-direct/range {v22 .. v22}, Lwl0/j;-><init>()V

    .line 84410869
    .line 84410870
    .line 84410871
    const/16 v23, 0x0

    .line 84410872
    .line 84410873
    const/16 v24, 0x0

    .line 84410874
    .line 84410875
    const/16 v25, 0x0

    .line 84410876
    .line 84410877
    const/16 v26, 0xe

    .line 84410878
    .line 84410879
    const/16 v27, 0x0

    .line 84410880
    .line 84410881
    move-object/from16 v21, v5

    .line 84410882
    .line 84410883
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410884
    .line 84410885
    .line 84410886
    if-eqz v7, :cond_21d

    .line 84410887
    .line 84410888
    new-instance v22, Lcom/bytedance/timon_monitor_impl/pipeline/g;

    .line 84410889
    .line 84410890
    invoke-direct/range {v22 .. v22}, Lcom/bytedance/timon_monitor_impl/pipeline/g;-><init>()V

    .line 84410891
    .line 84410892
    .line 84410893
    const/16 v23, 0x0

    .line 84410894
    .line 84410895
    const/16 v24, 0x0

    .line 84410896
    .line 84410897
    const/16 v25, 0x0

    .line 84410898
    .line 84410899
    const/16 v26, 0xe

    .line 84410900
    .line 84410901
    const/16 v27, 0x0

    .line 84410902
    .line 84410903
    move-object/from16 v21, v5

    .line 84410904
    .line 84410905
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410906
    .line 84410907
    .line 84410908
    goto :goto_231

    .line 84410909
    :cond_21d
    new-instance v22, Lwl0/d;

    .line 84410910
    .line 84410911
    invoke-direct/range {v22 .. v22}, Lwl0/d;-><init>()V

    .line 84410912
    .line 84410913
    .line 84410914
    const/16 v23, 0x0

    .line 84410915
    .line 84410916
    const/16 v24, 0x0

    .line 84410917
    .line 84410918
    const/16 v25, 0x0

    .line 84410919
    .line 84410920
    const/16 v26, 0xe

    .line 84410921
    .line 84410922
    const/16 v27, 0x0

    .line 84410923
    .line 84410924
    move-object/from16 v21, v5

    .line 84410925
    .line 84410926
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410927
    .line 84410928
    .line 84410929
    :goto_231
    if-nez v7, :cond_247

    .line 84410930
    .line 84410931
    new-instance v22, Lwl0/a;

    .line 84410932
    .line 84410933
    invoke-direct/range {v22 .. v22}, Lwl0/a;-><init>()V

    .line 84410934
    .line 84410935
    .line 84410936
    const/16 v23, 0x0

    .line 84410937
    .line 84410938
    const/16 v24, 0x0

    .line 84410939
    .line 84410940
    const/16 v25, 0x0

    .line 84410941
    .line 84410942
    const/16 v26, 0xe

    .line 84410943
    .line 84410944
    const/16 v27, 0x0

    .line 84410945
    .line 84410946
    move-object/from16 v21, v5

    .line 84410947
    .line 84410948
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410949
    .line 84410950
    .line 84410951
    :cond_247
    new-instance v6, Lwl0/f;

    .line 84410952
    .line 84410953
    invoke-direct {v6, v1}, Lwl0/f;-><init>(Landroid/app/Application;)V

    .line 84410954
    .line 84410955
    .line 84410956
    const/4 v8, 0x0

    .line 84410957
    const/4 v9, 0x0

    .line 84410958
    const/4 v10, 0x0

    .line 84410959
    const/16 v11, 0xe

    .line 84410960
    .line 84410961
    const/4 v12, 0x0

    .line 84410962
    const/16 v23, 0x0

    .line 84410963
    .line 84410964
    const/16 v24, 0x0

    .line 84410965
    .line 84410966
    const/16 v25, 0x0

    .line 84410967
    .line 84410968
    const/16 v26, 0xe

    .line 84410969
    .line 84410970
    const/16 v27, 0x0

    .line 84410971
    .line 84410972
    move-object/from16 v21, v5

    .line 84410973
    .line 84410974
    move-object/from16 v22, v6

    .line 84410975
    .line 84410976
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410977
    .line 84410978
    .line 84410979
    new-instance v6, Lcom/bytedance/timon_monitor_impl/pipeline/a;

    .line 84410980
    .line 84410981
    invoke-direct {v6, v1}, Lcom/bytedance/timon_monitor_impl/pipeline/a;-><init>(Landroid/content/Context;)V

    .line 84410982
    .line 84410983
    .line 84410984
    move-object/from16 v22, v6

    .line 84410985
    .line 84410986
    move-object/from16 v23, v8

    .line 84410987
    .line 84410988
    move/from16 v24, v9

    .line 84410989
    .line 84410990
    move-object/from16 v25, v10

    .line 84410991
    .line 84410992
    move/from16 v26, v11

    .line 84410993
    .line 84410994
    move-object/from16 v27, v12

    .line 84410995
    .line 84410996
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84410997
    .line 84410998
    .line 84410999
    if-nez v7, :cond_28d

    .line 84411000
    .line 84411001
    new-instance v22, Lwl0/e;

    .line 84411002
    .line 84411003
    invoke-direct/range {v22 .. v22}, Lwl0/e;-><init>()V

    .line 84411004
    .line 84411005
    .line 84411006
    const/16 v23, 0x0

    .line 84411007
    .line 84411008
    const/16 v24, 0x0

    .line 84411009
    .line 84411010
    const/16 v25, 0x0

    .line 84411011
    .line 84411012
    const/16 v26, 0xe

    .line 84411013
    .line 84411014
    const/16 v27, 0x0

    .line 84411015
    .line 84411016
    move-object/from16 v21, v5

    .line 84411017
    .line 84411018
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84411019
    .line 84411020
    .line 84411021
    :cond_28d
    new-instance v6, Lol0/a;

    .line 84411022
    .line 84411023
    invoke-direct {v6, v2}, Lol0/a;-><init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$k;)V

    .line 84411024
    .line 84411025
    .line 84411026
    const/4 v2, 0x0

    .line 84411027
    const/4 v7, 0x0

    .line 84411028
    const/4 v8, 0x0

    .line 84411029
    const/16 v9, 0xe

    .line 84411030
    .line 84411031
    const/4 v10, 0x0

    .line 84411032
    const/16 v23, 0x0

    .line 84411033
    .line 84411034
    const/16 v24, 0x0

    .line 84411035
    .line 84411036
    const/16 v25, 0x0

    .line 84411037
    .line 84411038
    const/16 v26, 0xe

    .line 84411039
    .line 84411040
    const/16 v27, 0x0

    .line 84411041
    .line 84411042
    move-object/from16 v21, v5

    .line 84411043
    .line 84411044
    move-object/from16 v22, v6

    .line 84411045
    .line 84411046
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84411047
    .line 84411048
    .line 84411049
    new-instance v22, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem;

    .line 84411050
    .line 84411051
    invoke-direct/range {v22 .. v22}, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem;-><init>()V

    .line 84411052
    .line 84411053
    .line 84411054
    move-object/from16 v23, v2

    .line 84411055
    .line 84411056
    move/from16 v24, v7

    .line 84411057
    .line 84411058
    move-object/from16 v25, v8

    .line 84411059
    .line 84411060
    move/from16 v26, v9

    .line 84411061
    .line 84411062
    move-object/from16 v27, v10

    .line 84411063
    .line 84411064
    invoke-static/range {v21 .. v27}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84411065
    .line 84411066
    .line 84411067
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84411068
    .line 84411069
    .line 84411070
    move-result-object v2

    .line 84411071
    const-class v6, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 84411072
    .line 84411073
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84411074
    .line 84411075
    .line 84411076
    move-result-object v2

    .line 84411077
    check-cast v2, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;

    .line 84411078
    .line 84411079
    invoke-interface {v2}, Lcom/bytedance/timon_monitor_api/IMonitorBusinessService;->execute()V

    .line 84411080
    .line 84411081
    .line 84411082
    invoke-virtual {v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->markInitialed()V

    .line 84411083
    .line 84411084
    .line 84411085
    invoke-virtual {v5}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->markInitialed()V

    .line 84411086
    .line 84411087
    .line 84411088
    :cond_2d0
    sget-object v2, Lcom/bytedance/timonbase/permission/PermissionChecker;->b:Lcom/bytedance/timonbase/permission/PermissionChecker;

    .line 84411089
    .line 84411090
    new-instance v3, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$init$9;

    .line 84411091
    .line 84411092
    invoke-direct {v3, v1}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$init$9;-><init>(Landroid/app/Application;)V

    .line 84411093
    .line 84411094
    .line 84411095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411096
    .line 84411097
    .line 84411098
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411099
    .line 84411100
    .line 84411101
    sput-object v3, Lcom/bytedance/timonbase/permission/PermissionChecker;->a:Lkotlin/jvm/functions/Function1;

    .line 84411102
    .line 84411103
    return-void
.end method


.method public final onConfigUpdate()V
[MOD-CHANGED]
.method public final onConfigUpdate()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->d:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->a()V

    .line 196624
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/helios/api/HeliosEnv;->updateSettings()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigUpdate()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->d:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->a()V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/helios/api/HeliosEnv;->updateSettings()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65539
    .line 65540
    return-object v0
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


