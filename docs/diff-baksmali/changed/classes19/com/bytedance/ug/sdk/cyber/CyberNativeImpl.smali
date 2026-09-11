## classes19/com/bytedance/ug/sdk/cyber/CyberNativeImpl.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public appendCommonParams(Llr1/c0;)Llr1/c0;
[MOD-CHANGED]
.method public appendCommonParams(Llr1/c0;)Llr1/c0;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->commonParams:Llr1/c0;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Llr1/c0;->b(Llr1/c0;)Llr1/c0;

    .line 16908295
    move-result-object p1

    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->commonParams:Llr1/c0;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appendCommonParams(Llr1/c0;)Llr1/c0;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->commonParams:Llr1/c0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Llr1/c0;->b(Llr1/c0;)Llr1/c0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->commonParams:Llr1/c0;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public getCacheService()Lpr1/a;
[MOD-CHANGED]
.method public getCacheService()Lpr1/a;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/cyber/api/service/INativeCacheService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpr1/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheService()Lpr1/a;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/cyber/api/service/INativeCacheService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpr1/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getCommonParams()Llr1/c0;
[MOD-CHANGED]
.method public final getCommonParams()Llr1/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->commonParams:Llr1/c0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonParams()Llr1/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->commonParams:Llr1/c0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDataService()Lpr1/b;
[MOD-CHANGED]
.method public getDataService()Lpr1/b;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/cyber/api/service/INativeDataService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpr1/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataService()Lpr1/b;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/cyber/api/service/INativeDataService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpr1/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getDebugService()Lpr1/c;
[MOD-CHANGED]
.method public getDebugService()Lpr1/c;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/cyber/api/service/INativeDebugService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpr1/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebugService()Lpr1/c;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/cyber/api/service/INativeDebugService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpr1/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getReportService()Lpr1/d;
[MOD-CHANGED]
.method public getReportService()Lpr1/d;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/cyber/api/service/INativeReportService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpr1/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportService()Lpr1/d;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/cyber/api/service/INativeReportService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpr1/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getSchedulerService()Lpr1/e;
[MOD-CHANGED]
.method public getSchedulerService()Lpr1/e;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/cyber/api/service/INativeSchedulerService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpr1/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchedulerService()Lpr1/e;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/cyber/api/service/INativeSchedulerService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpr1/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public init(Lmq1/a;)V
[MOD-CHANGED]
.method public init(Lmq1/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_26

    .line 17039373
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    sput-object p1, Lmq1/c;->b:Lmq1/a;

    .line 17039383
    invoke-static {}, Lmq1/c;->a()V

    .line 17039386
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17039388
    invoke-static {p1}, Llq1/a;->a(Lmq1/a;)Ljr1/a;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p1}, Ljr1/b;->b(Ljr1/a;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lmq1/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_26

    .line 17039372
    .line 17039373
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    sput-object p1, Lmq1/c;->b:Lmq1/a;

    .line 17039382
    .line 17039383
    invoke-static {}, Lmq1/c;->a()V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Llq1/a;->a(Lmq1/a;)Ljr1/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Ljr1/b;->b(Ljr1/a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final isInit()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final isInit()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isInit()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public isInit()Z
[MOD-CHANGED]
.method public isInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public putCommonParams(Llr1/c0;)V
[MOD-CHANGED]
.method public putCommonParams(Llr1/c0;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    new-instance v0, Llr1/c0;

    .line 16973828
    iget-object v1, p1, Llr1/c0;->a:Ljava/util/Map;

    .line 16973830
    iget-object v2, p1, Llr1/c0;->b:Ljava/util/Map;

    .line 16973832
    iget-object v3, p1, Llr1/c0;->c:Ljava/util/Map;

    .line 16973834
    iget-object p1, p1, Llr1/c0;->d:Ljava/util/Map;

    .line 16973836
    invoke-direct {v0, v1, v2, v3, p1}, Llr1/c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->commonParams:Llr1/c0;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public putCommonParams(Llr1/c0;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    new-instance v0, Llr1/c0;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Llr1/c0;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Llr1/c0;->b:Ljava/util/Map;

    .line 16973831
    .line 16973832
    iget-object v3, p1, Llr1/c0;->c:Ljava/util/Map;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Llr1/c0;->d:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-direct {v0, v1, v2, v3, p1}, Llr1/c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->commonParams:Llr1/c0;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setCommonParams(Llr1/c0;)V
[MOD-CHANGED]
.method public final setCommonParams(Llr1/c0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->commonParams:Llr1/c0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonParams(Llr1/c0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->commonParams:Llr1/c0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInit(Ljava/util/concurrent/atomic/AtomicBoolean;)V
[MOD-CHANGED]
.method public final setInit(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInit(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setSwitchToKmp(Z)V
[MOD-CHANGED]
.method public setSwitchToKmp(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi$b;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwitchToKmp(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi$b;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


