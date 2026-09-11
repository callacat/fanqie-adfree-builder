## classes20/com/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d1f0    # 8.09995E-40f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 262157
    new-instance v0, Lcom/dragon/community/shortseries/base/aibot/c;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/aibot/c;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262173
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->c:Ljava/util/Set;

    .line 262175
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->d:Ljava/util/LinkedHashSet;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d1f0    # 8.09995E-40f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/community/shortseries/base/aibot/c;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/aibot/c;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->c:Ljava/util/Set;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->d:Ljava/util/LinkedHashSet;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Lcom/dragon/community/shortseries/base/aibot/a;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/shortseries/base/aibot/a;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lmb2/o;->a:Lmb2/o;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;-><init>(Lcom/dragon/community/shortseries/base/aibot/a;Lkotlin/coroutines/Continuation;)V

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
.method public static a(Lcom/dragon/community/shortseries/base/aibot/a;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lmb2/o;->a:Lmb2/o;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$dispatch$1;-><init>(Lcom/dragon/community/shortseries/base/aibot/a;Lkotlin/coroutines/Continuation;)V

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


.method public static b()Lmb2/k;
[MOD-CHANGED]
.method public static b()Lmb2/k;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmb2/k;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lmb2/k;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmb2/k;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c(Lcom/dragon/community/shortseries/base/aibot/b;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/community/shortseries/base/aibot/b;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lmb2/o;->a:Lmb2/o;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$register$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$register$1;-><init>(Lcom/dragon/community/shortseries/base/aibot/b;Lkotlin/coroutines/Continuation;)V

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
.method public static c(Lcom/dragon/community/shortseries/base/aibot/b;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lmb2/o;->a:Lmb2/o;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$register$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$register$1;-><init>(Lcom/dragon/community/shortseries/base/aibot/b;Lkotlin/coroutines/Continuation;)V

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


.method public static d(Lcom/dragon/community/shortseries/base/aibot/b;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/community/shortseries/base/aibot/b;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lmb2/o;->a:Lmb2/o;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;-><init>(Lcom/dragon/community/shortseries/base/aibot/b;Lkotlin/coroutines/Continuation;)V

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
.method public static d(Lcom/dragon/community/shortseries/base/aibot/b;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lmb2/o;->a:Lmb2/o;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager$unregister$1;-><init>(Lcom/dragon/community/shortseries/base/aibot/b;Lkotlin/coroutines/Continuation;)V

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


