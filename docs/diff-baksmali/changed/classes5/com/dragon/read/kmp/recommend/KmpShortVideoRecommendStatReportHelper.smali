## classes5/com/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97f03

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->a:Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    new-instance v1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;

    .line 262183
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 262186
    sput-object v1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->c:Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97f03

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->a:Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262180
    .line 262181
    new-instance v1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;

    .line 262182
    .line 262183
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->c:Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;

    .line 262187
    .line 262188
    return-void
.end method


.method public static a(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V
[MOD-CHANGED]
.method public static a(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lj65/e;->Companion:Lj65/e$b;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Lj65/e$b;->a()Lj65/e;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-boolean v0, v0, Lj65/e;->a:Z

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    sget-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 33816595
    if-eq p1, v0, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    sget-object v1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    new-instance v4, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;-><init>(Lqv0/gf;Lkotlin/coroutines/Continuation;)V

    .line 33816608
    const/4 v5, 0x3

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lj65/e;->Companion:Lj65/e$b;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lj65/e$b;->a()Lj65/e;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-boolean v0, v0, Lj65/e;->a:Z

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    sget-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 33816594
    .line 33816595
    if-eq p1, v0, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    sget-object v1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816599
    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    new-instance v4, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;

    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;-><init>(Lqv0/gf;Lkotlin/coroutines/Continuation;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v5, 0x3

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


