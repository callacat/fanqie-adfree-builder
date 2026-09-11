## classes8/com/dragon/read/social/post/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9df6d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/post/g;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/post/g;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/post/g;->a:Lcom/dragon/read/social/post/g;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/social/post/g;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9df6d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/post/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/post/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/post/g;->a:Lcom/dragon/read/social/post/g;

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/social/post/g;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    return-void
.end method


