## classes19/com/bytedance/ug/sdk/kmp/cyber/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/c;->a:Lf08/a;

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
    const/4 v0, 0x0

    .line 131076
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/c;->a:Lf08/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final appendCommonParams(Llr1/c0;)Llr1/c0;
[MOD-CHANGED]
.method public final appendCommonParams(Llr1/c0;)Llr1/c0;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/c;->b:Llr1/c0;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Llr1/c0;->b(Llr1/c0;)Llr1/c0;

    .line 16908295
    move-result-object p1

    .line 16908296
    :cond_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendCommonParams(Llr1/c0;)Llr1/c0;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/c;->b:Llr1/c0;

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
    return-object p1
.end method


.method public final getCacheService()Lpr1/a;
[MOD-CHANGED]
.method public final getCacheService()Lpr1/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/c;->a:Lcom/bytedance/ug/sdk/kmp/cyber/service/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheService()Lpr1/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/c;->a:Lcom/bytedance/ug/sdk/kmp/cyber/service/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDataService()Lpr1/b;
[MOD-CHANGED]
.method public final getDataService()Lpr1/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/d;->a:Lcom/bytedance/ug/sdk/kmp/cyber/service/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataService()Lpr1/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/d;->a:Lcom/bytedance/ug/sdk/kmp/cyber/service/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDebugService()Lpr1/c;
[MOD-CHANGED]
.method public final getDebugService()Lpr1/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/e;->a:Lcom/bytedance/ug/sdk/kmp/cyber/service/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDebugService()Lpr1/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/e;->a:Lcom/bytedance/ug/sdk/kmp/cyber/service/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportService()Lpr1/d;
[MOD-CHANGED]
.method public final getReportService()Lpr1/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/service/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportService()Lpr1/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/service/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchedulerService()Lpr1/e;
[MOD-CHANGED]
.method public final getSchedulerService()Lpr1/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/g;->a:Lcom/bytedance/ug/sdk/kmp/cyber/service/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchedulerService()Lpr1/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/g;->a:Lcom/bytedance/ug/sdk/kmp/cyber/service/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isInit()Z
[MOD-CHANGED]
.method public final isInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/c;->a:Lf08/a;

    .line 65538
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/c;->a:Lf08/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final pd(Ljr1/a;)V
[MOD-CHANGED]
.method public final pd(Ljr1/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/c;->a:Lf08/a;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v1, v0, v2}, Lf08/a;->a(ZZ)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_21

    .line 17039373
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1}, Ljr1/b;->b(Ljr1/a;)V

    .line 17039381
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const-string p1, "CyberImpl"

    .line 17039388
    const-string v0, "init success"

    .line 17039390
    invoke-static {p1, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final pd(Ljr1/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/c;->a:Lf08/a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v1, v0, v2}, Lf08/a;->a(ZZ)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_21

    .line 17039372
    .line 17039373
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljr1/b;->b(Ljr1/a;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "CyberImpl"

    .line 17039387
    .line 17039388
    const-string v0, "init success"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final putCommonParams(Llr1/c0;)V
[MOD-CHANGED]
.method public final putCommonParams(Llr1/c0;)V
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
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/c;->b:Llr1/c0;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final putCommonParams(Llr1/c0;)V
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
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/c;->b:Llr1/c0;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


