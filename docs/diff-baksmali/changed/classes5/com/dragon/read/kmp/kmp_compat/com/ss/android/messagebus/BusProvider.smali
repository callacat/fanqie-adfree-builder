## classes5/com/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97579

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x7

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262166
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->c:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97579

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x7

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->c:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262171
    .line 262172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider$postInIO$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider$postInIO$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider$postInIO$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider$postInIO$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


