## classes19/com/bytedance/ug/sdk/cyber/CyberKmpImpl.smali
# added=0 removed=0 changed=11

.method private final getCyberKmpApi()Lir1/a;
[MOD-CHANGED]
.method private final getCyberKmpApi()Lir1/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lir1/a;->g1:Lir1/a$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lir1/a$a;->b:Lir1/a;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCyberKmpApi()Lir1/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lir1/a;->g1:Lir1/a$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lir1/a$a;->b:Lir1/a;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public appendCommonParams(Llr1/c0;)Llr1/c0;
[MOD-CHANGED]
.method public appendCommonParams(Llr1/c0;)Llr1/c0;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-interface {v0, p1}, Lir1/a;->appendCommonParams(Llr1/c0;)Llr1/c0;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appendCommonParams(Llr1/c0;)Llr1/c0;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lir1/a;->appendCommonParams(Llr1/c0;)Llr1/c0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public getCacheService()Lpr1/a;
[MOD-CHANGED]
.method public getCacheService()Lpr1/a;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lir1/a;->getCacheService()Lpr1/a;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheService()Lpr1/a;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lir1/a;->getCacheService()Lpr1/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getDataService()Lpr1/b;
[MOD-CHANGED]
.method public getDataService()Lpr1/b;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lir1/a;->getDataService()Lpr1/b;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataService()Lpr1/b;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lir1/a;->getDataService()Lpr1/b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getDebugService()Lpr1/c;
[MOD-CHANGED]
.method public getDebugService()Lpr1/c;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lir1/a;->getDebugService()Lpr1/c;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebugService()Lpr1/c;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lir1/a;->getDebugService()Lpr1/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getReportService()Lpr1/d;
[MOD-CHANGED]
.method public getReportService()Lpr1/d;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lir1/a;->getReportService()Lpr1/d;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportService()Lpr1/d;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lir1/a;->getReportService()Lpr1/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getSchedulerService()Lpr1/e;
[MOD-CHANGED]
.method public getSchedulerService()Lpr1/e;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lir1/a;->getSchedulerService()Lpr1/e;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchedulerService()Lpr1/e;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lir1/a;->getSchedulerService()Lpr1/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public init(Lmq1/a;)V
[MOD-CHANGED]
.method public init(Lmq1/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-static {p1}, Llq1/a;->a(Lmq1/a;)Ljr1/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lir1/a;->pd(Ljr1/a;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lmq1/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {p1}, Llq1/a;->a(Lmq1/a;)Ljr1/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lir1/a;->pd(Ljr1/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public isInit()Z
[MOD-CHANGED]
.method public isInit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lir1/a;->isInit()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isInit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lir1/a;->isInit()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public putCommonParams(Llr1/c0;)V
[MOD-CHANGED]
.method public putCommonParams(Llr1/c0;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lir1/a;->putCommonParams(Llr1/c0;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public putCommonParams(Llr1/c0;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/CyberKmpImpl;->getCyberKmpApi()Lir1/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lir1/a;->putCommonParams(Llr1/c0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
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


