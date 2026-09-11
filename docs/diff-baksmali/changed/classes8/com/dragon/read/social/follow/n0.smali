## classes8/com/dragon/read/social/follow/n0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dbe5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/follow/n0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/follow/n0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/follow/n0;->a:Lcom/dragon/read/social/follow/n0;

    .line 262157
    sget-object v0, Lcom/dragon/read/social/follow/q0;->a:Lcom/dragon/read/social/follow/q0;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/dragon/read/social/follow/q0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 262164
    sput-object v0, Lcom/dragon/read/social/follow/n0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 262166
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/social/follow/n0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    new-instance v0, Ljava/util/HashMap;

    .line 262178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262181
    sput-object v0, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 262183
    new-instance v0, Ljava/util/HashMap;

    .line 262185
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262188
    sput-object v0, Lcom/dragon/read/social/follow/n0;->e:Ljava/util/HashMap;

    .line 262190
    new-instance v0, Ljava/util/HashMap;

    .line 262192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dbe5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/follow/n0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/follow/n0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/follow/n0;->a:Lcom/dragon/read/social/follow/n0;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/social/follow/q0;->a:Lcom/dragon/read/social/follow/q0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/social/follow/q0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/social/follow/n0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 262165
    .line 262166
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/social/follow/n0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 262182
    .line 262183
    new-instance v0, Ljava/util/HashMap;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/social/follow/n0;->e:Ljava/util/HashMap;

    .line 262189
    .line 262190
    new-instance v0, Ljava/util/HashMap;

    .line 262191
    .line 262192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104898
    const-class v1, Lcom/dragon/read/social/follow/n0$a;

    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/dragon/read/social/follow/n0$a;

    .line 17104913
    if-eqz v0, :cond_17

    .line 17104915
    invoke-interface {v0, p0}, Lcom/dragon/read/social/follow/n0$a;->ka(I)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104938
    :cond_2a
    sget-object v1, Lge5/c;->Companion:Lge5/c$b;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lge5/c$b;->a()Lge5/c;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget v1, v1, Lge5/c;->a:I

    .line 17104949
    int-to-long v3, v1

    .line 17104950
    sget-object v5, Lcom/dragon/read/social/follow/n0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    new-instance v8, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;

    .line 17104956
    invoke-direct {v8, p0, v3, v4, v2}, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;-><init>(IJLkotlin/coroutines/Continuation;)V

    .line 17104959
    const/4 v9, 0x3

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p0

    .line 17104976
    sget-object v0, Lcom/dragon/read/social/follow/n0;->e:Ljava/util/HashMap;

    .line 17104978
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104980
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/dragon/read/social/follow/n0$a;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/dragon/read/social/follow/n0$a;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_17

    .line 17104914
    .line 17104915
    invoke-interface {v0, p0}, Lcom/dragon/read/social/follow/n0$a;->ka(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17104930
    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104933
    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    sget-object v1, Lge5/c;->Companion:Lge5/c$b;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lge5/c$b;->a()Lge5/c;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iget v1, v1, Lge5/c;->a:I

    .line 17104948
    .line 17104949
    int-to-long v3, v1

    .line 17104950
    sget-object v5, Lcom/dragon/read/social/follow/n0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104951
    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    new-instance v8, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;

    .line 17104955
    .line 17104956
    invoke-direct {v8, p0, v3, v4, v2}, Lcom/dragon/read/social/follow/KmpFollowFloatingTimerManager$startFollowFloatingViewShowTimerCounting$job$1;-><init>(IJLkotlin/coroutines/Continuation;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v9, 0x3

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    sget-object v0, Lcom/dragon/read/social/follow/n0;->e:Ljava/util/HashMap;

    .line 17104977
    .line 17104978
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


