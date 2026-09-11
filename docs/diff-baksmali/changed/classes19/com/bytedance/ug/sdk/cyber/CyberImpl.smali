## classes19/com/bytedance/ug/sdk/cyber/CyberImpl.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

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
    new-instance v0, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/cyber/CyberNativeImpl;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 131081
    .line 131082
    return-void
.end method


.method public appendCommonParams(Llr1/c0;)Llr1/c0;
[MOD-CHANGED]
.method public appendCommonParams(Llr1/c0;)Llr1/c0;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->appendCommonParams(Llr1/c0;)Llr1/c0;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appendCommonParams(Llr1/c0;)Llr1/c0;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->appendCommonParams(Llr1/c0;)Llr1/c0;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getCacheService()Lpr1/a;
[MOD-CHANGED]
.method public getCacheService()Lpr1/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheService()Lpr1/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDataService()Lpr1/b;
[MOD-CHANGED]
.method public getDataService()Lpr1/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataService()Lpr1/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDebugService()Lpr1/c;
[MOD-CHANGED]
.method public getDebugService()Lpr1/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDebugService()Lpr1/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebugService()Lpr1/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDebugService()Lpr1/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getReportService()Lpr1/d;
[MOD-CHANGED]
.method public getReportService()Lpr1/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportService()Lpr1/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSchedulerService()Lpr1/e;
[MOD-CHANGED]
.method public getSchedulerService()Lpr1/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchedulerService()Lpr1/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public init(Lmq1/a;)V
[MOD-CHANGED]
.method public init(Lmq1/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->init(Lmq1/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lmq1/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->init(Lmq1/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public isInit()Z
[MOD-CHANGED]
.method public isInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->isInit()Z

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->isInit()Z

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
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->putCommonParams(Llr1/c0;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public putCommonParams(Llr1/c0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->putCommonParams(Llr1/c0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSwitchToKmp(Z)V
[MOD-CHANGED]
.method public setSwitchToKmp(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    new-instance p1, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;

    .line 16908292
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwitchToKmp(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/CyberImpl;->impl:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


