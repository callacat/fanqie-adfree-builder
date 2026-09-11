## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262151
    move-result-object v1

    .line 262152
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

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
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 262182
    .line 262183
    return-void
.end method


.method public final I0()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final I0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, p0, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, p0, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final o2(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V
[MOD-CHANGED]
.method public final o2(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->getType()Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->GOLD_COIN_BOX_CIRCLE_ENHANCED:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104906
    if-ne v1, v2, :cond_17

    .line 17104908
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->t:Landroidx/compose/ui/graphics/f1;

    .line 17104910
    if-nez v1, :cond_17

    .line 17104912
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->GOLD_COIN_BOX_CIRCLE:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104914
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iput-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_42

    .line 17104930
    iget-object v0, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-interface {v0}, Ll12/c;->c()V

    .line 17104937
    :cond_29
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "show tip failed: "

    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string v0, "KmpPendantFloatTips"

    .line 17104958
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$show$1;

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$show$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lkotlin/coroutines/Continuation;)V

    .line 17104972
    const/4 v5, 0x3

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->getType()Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->GOLD_COIN_BOX_CIRCLE_ENHANCED:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_17

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->t:Landroidx/compose/ui/graphics/f1;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_17

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->GOLD_COIN_BOX_CIRCLE:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104913
    .line 17104914
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104918
    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_42

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ll12/c;->c()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "show tip failed: "

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "KmpPendantFloatTips"

    .line 17104957
    .line 17104958
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104963
    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$show$1;

    .line 17104967
    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$show$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lkotlin/coroutines/Continuation;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v5, 0x3

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


