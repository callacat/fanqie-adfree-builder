## classes8/com/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/a;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/vm/a;-><init>()V

    .line 262152
    const-class v1, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo;

    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->c:Lkotlin/Lazy;

    .line 262164
    sget-object v0, Lby6/d;->a:Lby6/d;

    .line 262166
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->e:Lcom/bytedance/kmp/klay/event/c;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262179
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/vm/a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const-class v1, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo;

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->c:Lkotlin/Lazy;

    .line 262163
    .line 262164
    sget-object v0, Lby6/d;->a:Lby6/d;

    .line 262165
    .line 262166
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->e:Lcom/bytedance/kmp/klay/event/c;

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 262184
    .line 262185
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


