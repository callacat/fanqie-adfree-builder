## classes16/com/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82c41

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    const/16 v1, 0x10

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->schemaLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82c41

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    const/16 v1, 0x10

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->schemaLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    return-void
.end method


.method private final enableCollect()Z
[MOD-CHANGED]
.method private final enableCollect()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327685
    move-result-object v0

    .line 327686
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327688
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327694
    if-nez v0, :cond_16

    .line 327696
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 327705
    move-result-object v0

    .line 327706
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327708
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327710
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327716
    if-eqz v1, :cond_2f

    .line 327718
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 327720
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 327731
    move-result v0

    .line 327732
    const/4 v2, 0x1

    .line 327733
    if-nez v0, :cond_43

    .line 327735
    if-eqz v1, :cond_3e

    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    .line 327740
    move-result v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x1

    .line 327743
    :goto_3f
    if-eqz v0, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v2, 0x0

    .line 327747
    :cond_43
    :goto_43
    return v2
.end method

[INNER-ORIGINAL]
.method private final enableCollect()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327687
    .line 327688
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327693
    .line 327694
    if-nez v0, :cond_16

    .line 327695
    .line 327696
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327707
    .line 327708
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327715
    .line 327716
    if-eqz v1, :cond_2f

    .line 327717
    .line 327718
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 327719
    .line 327720
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    const/4 v2, 0x1

    .line 327733
    if-nez v0, :cond_43

    .line 327734
    .line 327735
    if-eqz v1, :cond_3e

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x1

    .line 327743
    :goto_3f
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v2, 0x0

    .line 327747
    :cond_43
    :goto_43
    return v2
.end method


.method public final addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->enableCollect()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659342
    const-string v2, "attach_"

    .line 50659344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    const/16 v2, 0x5f

    .line 50659352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659364
    const-string v3, "Monitor-Standard"

    .line 50659366
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50659369
    const-string v0, "lynx"

    .line 50659371
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_33

    .line 50659377
    const/4 v0, 0x1

    .line 50659378
    goto :goto_3a

    .line 50659379
    :cond_33
    const-string/jumbo v0, "web"

    .line 50659382
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    move-result v0

    .line 50659386
    :goto_3a
    if-eqz v0, :cond_42

    .line 50659388
    new-instance v0, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 50659390
    invoke-direct {v0, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerType;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v0, 0x0

    .line 50659395
    :goto_43
    if-eqz v0, :cond_4a

    .line 50659397
    sget-object p2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50659399
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V

    .line 50659402
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->enableCollect()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659339
    .line 50659340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    const-string v2, "attach_"

    .line 50659343
    .line 50659344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const/16 v2, 0x5f

    .line 50659351
    .line 50659352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659363
    .line 50659364
    const-string v3, "Monitor-Standard"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v0, "lynx"

    .line 50659370
    .line 50659371
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_33

    .line 50659376
    .line 50659377
    const/4 v0, 0x1

    .line 50659378
    goto :goto_3a

    .line 50659379
    :cond_33
    const-string/jumbo v0, "web"

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    :goto_3a
    if-eqz v0, :cond_42

    .line 50659387
    .line 50659388
    new-instance v0, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 50659389
    .line 50659390
    invoke-direct {v0, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerType;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v0, 0x0

    .line 50659395
    :goto_43
    if-eqz v0, :cond_4a

    .line 50659396
    .line 50659397
    sget-object p2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50659398
    .line 50659399
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    return-void
.end method


.method public final batchCollect(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final batchCollect(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->batchCollect(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final batchCollect(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->batchCollect(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->enableCollect()Z

    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724873
    return-void

    .line 50724874
    :cond_a
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableALogMemoryLeakFix()Z

    .line 50724877
    move-result v0

    .line 50724878
    if-nez v0, :cond_2f

    .line 50724880
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724882
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724884
    const-string v2, "collect_"

    .line 50724886
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    const/16 v2, 0x5f

    .line 50724894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object v1

    .line 50724904
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724906
    const-string v3, "Monitor-Standard"

    .line 50724908
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50724911
    :cond_2f
    const-string v0, "schema"

    .line 50724913
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724916
    move-result v0

    .line 50724917
    if-nez v0, :cond_3f

    .line 50724919
    const-string v0, "open_time"

    .line 50724921
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_4f

    .line 50724927
    :cond_3f
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->schemaLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724929
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50724932
    move-result v1

    .line 50724933
    if-nez v1, :cond_94

    .line 50724935
    const/4 v1, 0x1

    .line 50724936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    :cond_4f
    instance-of v0, p3, Ljava/lang/String;

    .line 50724945
    if-eqz v0, :cond_5b

    .line 50724947
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50724949
    check-cast p3, Ljava/lang/String;

    .line 50724951
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    goto :goto_94

    .line 50724955
    :cond_5b
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 50724957
    if-eqz v0, :cond_6b

    .line 50724959
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50724961
    check-cast p3, Ljava/lang/Boolean;

    .line 50724963
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724966
    move-result p3

    .line 50724967
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724970
    goto :goto_94

    .line 50724971
    :cond_6b
    instance-of v0, p3, Ljava/lang/Integer;

    .line 50724973
    if-eqz v0, :cond_7b

    .line 50724975
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50724977
    check-cast p3, Ljava/lang/Integer;

    .line 50724979
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724982
    move-result p3

    .line 50724983
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectInt(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724986
    goto :goto_94

    .line 50724987
    :cond_7b
    instance-of v0, p3, Ljava/lang/Long;

    .line 50724989
    if-eqz v0, :cond_8b

    .line 50724991
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50724993
    check-cast p3, Ljava/lang/Long;

    .line 50724995
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724998
    move-result-wide v1

    .line 50724999
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50725002
    goto :goto_94

    .line 50725003
    :cond_8b
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50725005
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725012
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->enableCollect()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724872
    .line 50724873
    return-void

    .line 50724874
    :cond_a
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableALogMemoryLeakFix()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-nez v0, :cond_2f

    .line 50724879
    .line 50724880
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724881
    .line 50724882
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    const-string v2, "collect_"

    .line 50724885
    .line 50724886
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    const/16 v2, 0x5f

    .line 50724893
    .line 50724894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724905
    .line 50724906
    const-string v3, "Monitor-Standard"

    .line 50724907
    .line 50724908
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    const-string v0, "schema"

    .line 50724912
    .line 50724913
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v0

    .line 50724917
    if-nez v0, :cond_3f

    .line 50724918
    .line 50724919
    const-string v0, "open_time"

    .line 50724920
    .line 50724921
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_4f

    .line 50724926
    .line 50724927
    :cond_3f
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->schemaLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724928
    .line 50724929
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    if-nez v1, :cond_94

    .line 50724934
    .line 50724935
    const/4 v1, 0x1

    .line 50724936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    instance-of v0, p3, Ljava/lang/String;

    .line 50724944
    .line 50724945
    if-eqz v0, :cond_5b

    .line 50724946
    .line 50724947
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50724948
    .line 50724949
    check-cast p3, Ljava/lang/String;

    .line 50724950
    .line 50724951
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_94

    .line 50724955
    :cond_5b
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 50724956
    .line 50724957
    if-eqz v0, :cond_6b

    .line 50724958
    .line 50724959
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50724960
    .line 50724961
    check-cast p3, Ljava/lang/Boolean;

    .line 50724962
    .line 50724963
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p3

    .line 50724967
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_94

    .line 50724971
    :cond_6b
    instance-of v0, p3, Ljava/lang/Integer;

    .line 50724972
    .line 50724973
    if-eqz v0, :cond_7b

    .line 50724974
    .line 50724975
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50724976
    .line 50724977
    check-cast p3, Ljava/lang/Integer;

    .line 50724978
    .line 50724979
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p3

    .line 50724983
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectInt(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_94

    .line 50724987
    :cond_7b
    instance-of v0, p3, Ljava/lang/Long;

    .line 50724988
    .line 50724989
    if-eqz v0, :cond_8b

    .line 50724990
    .line 50724991
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50724992
    .line 50724993
    check-cast p3, Ljava/lang/Long;

    .line 50724994
    .line 50724995
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-wide v1

    .line 50724999
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectLong(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_94

    .line 50725003
    :cond_8b
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 50725004
    .line 50725005
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    return-void
.end method


.method public final invalidateID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invalidateID(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->enableCollect()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "invalidateID_"

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039389
    const-string v3, "Monitor-Standard"

    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17039394
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->invalidateID(Ljava/lang/String;)V

    .line 17039399
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->schemaLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateID(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->enableCollect()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "invalidateID_"

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039388
    .line 17039389
    const-string v3, "Monitor-Standard"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->invalidateID(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->schemaLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 100925440
    invoke-static {p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->enableCollect()Z

    .line 100925446
    move-result v0

    .line 100925447
    if-nez v0, :cond_a

    .line 100925449
    return-void

    .line 100925450
    :cond_a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 100925452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100925454
    const-string v2, "reportError_"

    .line 100925456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925459
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925462
    const/16 v2, 0x5f

    .line 100925464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100925467
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100925473
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925479
    move-result-object v1

    .line 100925480
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100925482
    const-string v3, "Monitor-Standard"

    .line 100925484
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 100925487
    new-instance v0, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 100925489
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925492
    sget-object p3, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 100925494
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->reportContainerError(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 100925497
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 100925440
    invoke-static {p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->enableCollect()Z

    .line 100925444
    .line 100925445
    .line 100925446
    move-result v0

    .line 100925447
    if-nez v0, :cond_a

    .line 100925448
    .line 100925449
    return-void

    .line 100925450
    :cond_a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 100925451
    .line 100925452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100925453
    .line 100925454
    const-string v2, "reportError_"

    .line 100925455
    .line 100925456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925457
    .line 100925458
    .line 100925459
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925460
    .line 100925461
    .line 100925462
    const/16 v2, 0x5f

    .line 100925463
    .line 100925464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100925471
    .line 100925472
    .line 100925473
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925474
    .line 100925475
    .line 100925476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object v1

    .line 100925480
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100925481
    .line 100925482
    const-string v3, "Monitor-Standard"

    .line 100925483
    .line 100925484
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 100925485
    .line 100925486
    .line 100925487
    new-instance v0, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 100925488
    .line 100925489
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925490
    .line 100925491
    .line 100925492
    sget-object p3, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 100925493
    .line 100925494
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->reportContainerError(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 100925495
    .line 100925496
    .line 100925497
    return-void
.end method


