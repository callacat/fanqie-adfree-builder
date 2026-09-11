## classes19/com/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a37b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 196621
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/b;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a37b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->b:Lkotlin/Lazy;

    .line 33751046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    move-object v1, v0

    .line 33751051
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    const/4 v3, 0x0

    .line 33751055
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751061
    const/4 v5, 0x3

    .line 33751062
    const/4 v6, 0x0

    .line 33751063
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->b:Lkotlin/Lazy;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    move-object v1, v0

    .line 33751051
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751052
    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    const/4 v3, 0x0

    .line 33751055
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;

    .line 33751056
    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils$onEvent$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 v5, 0x3

    .line 33751062
    const/4 v6, 0x0

    .line 33751063
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


