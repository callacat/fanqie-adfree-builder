## classes16/com/bytedance/ies/bullet/service/monitor/MonitorReportService.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82c2b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->FallbackDefault$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82c2b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->FallbackDefault$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 33685510
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;

    .line 33685512
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;-><init>(Lcom/bytedance/ies/bullet/service/base/IReporter;)V

    .line 33685515
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setCustomReporter(Lkotlin/jvm/functions/Function4;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;-><init>(Lcom/bytedance/ies/bullet/service/base/IReporter;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setCustomReporter(Lkotlin/jvm/functions/Function4;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17039369
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17039372
    move-result-object p1

    .line 17039373
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerReportInterceptor(Lcw/f;)V

    .line 17039378
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039380
    const-string v0, "MonitorReportService"

    .line 17039382
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039385
    const-string v0, "com.bytedance.ies.bullet.service.monitor.MonitorReportService"

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerReportInterceptor(Lcw/f;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039379
    .line 17039380
    const-string v0, "MonitorReportService"

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "com.bytedance.ies.bullet.service.monitor.MonitorReportService"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final checkFormat(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
[MOD-CHANGED]
.method public final checkFormat(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_e

    .line 17039366
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_1c

    .line 17039380
    new-instance v0, Lorg/json/JSONObject;

    .line 17039382
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_2a

    .line 17039394
    new-instance v0, Lorg/json/JSONObject;

    .line 17039396
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCommon(Lorg/json/JSONObject;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkFormat(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_e

    .line 17039365
    .line 17039366
    new-instance v0, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_1c

    .line 17039379
    .line 17039380
    new-instance v0, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_2a

    .line 17039393
    .line 17039394
    new-instance v0, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCommon(Lorg/json/JSONObject;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
[MOD-CHANGED]
.method public getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitorConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
[MOD-CHANGED]
.method public getMonitorConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService$DefaultImpls;->getMonitorConfig(Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMonitorConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService$DefaultImpls;->getMonitorConfig(Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final mergeCategory(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final mergeCategory(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 84213760
    const-string v0, "_bid"

    .line 84213762
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 84213765
    move-result-object v1

    .line 84213766
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213769
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getContainerName()Ljava/lang/String;

    .line 84213772
    move-result-object v0

    .line 84213773
    const-string v1, "_container"

    .line 84213775
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213778
    const-string v0, "_bullet_sdk_version"

    .line 84213780
    const-string v1, "10.4.0"

    .line 84213782
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213785
    const-string v0, "hybrid_platform"

    .line 84213787
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213790
    const-string/jumbo p3, "url"

    .line 84213793
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213796
    if-eqz p5, :cond_2b

    .line 84213798
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 84213801
    move-result-object p3

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    const/4 p3, 0x0

    .line 84213804
    :goto_2c
    const-string p4, "_full_url"

    .line 84213806
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213809
    if-eqz p5, :cond_3c

    .line 84213811
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getExtraMonitorParams()Lorg/json/JSONObject;

    .line 84213814
    move-result-object p3

    .line 84213815
    if-eqz p3, :cond_3c

    .line 84213817
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213820
    :cond_3c
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213827
    move-result-object p1

    .line 84213828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mergeCategory(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 84213760
    const-string v0, "_bid"

    .line 84213761
    .line 84213762
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v1

    .line 84213766
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getContainerName()Ljava/lang/String;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v0

    .line 84213773
    const-string v1, "_container"

    .line 84213774
    .line 84213775
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213776
    .line 84213777
    .line 84213778
    const-string v0, "_bullet_sdk_version"

    .line 84213779
    .line 84213780
    const-string v1, "10.4.0"

    .line 84213781
    .line 84213782
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string v0, "hybrid_platform"

    .line 84213786
    .line 84213787
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213788
    .line 84213789
    .line 84213790
    const-string/jumbo p3, "url"

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213794
    .line 84213795
    .line 84213796
    if-eqz p5, :cond_2b

    .line 84213797
    .line 84213798
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p3

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    const/4 p3, 0x0

    .line 84213804
    :goto_2c
    const-string p4, "_full_url"

    .line 84213805
    .line 84213806
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213807
    .line 84213808
    .line 84213809
    if-eqz p5, :cond_3c

    .line 84213810
    .line 84213811
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getExtraMonitorParams()Lorg/json/JSONObject;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p3

    .line 84213815
    if-eqz p3, :cond_3c

    .line 84213816
    .line 84213817
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213818
    .line 84213819
    .line 84213820
    :cond_3c
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p1

    .line 84213828
    return-object p1
.end method


.method public report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
[MOD-CHANGED]
.method public report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17104902
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104904
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_1a

    .line 17104913
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17104915
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17104925
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_3a

    .line 17104931
    if-eqz v1, :cond_2c

    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_2c

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17104945
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;

    .line 17104947
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;-><init>(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;)V

    .line 17104950
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, "report blocked: config "

    .line 17104960
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17104965
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 17104968
    move-result v3

    .line 17104969
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v3, ", settings "

    .line 17104974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    if-eqz v1, :cond_5b

    .line 17104979
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    move-result-object v2

    .line 17104987
    :cond_5b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104996
    const-string v2, "Monitor-Report"

    .line 17104998
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17104901
    .line 17104902
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_1a

    .line 17104912
    .line 17104913
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17104914
    .line 17104915
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_3a

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2c

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_2c

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17104944
    .line 17104945
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;-><init>(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104955
    .line 17104956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "report blocked: config "

    .line 17104959
    .line 17104960
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v3, ", settings "

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz v1, :cond_5b

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    :cond_5b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104995
    .line 17104996
    const-string v2, "Monitor-Report"

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


