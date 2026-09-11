## classes5/com/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/z2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1$onStartPlay$1;

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1$onStartPlay$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;Lkotlin/coroutines/Continuation;)V

    .line 33751057
    const/4 v4, 0x3

    .line 33751058
    const/4 v5, 0x0

    .line 33751059
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 33751044
    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/z2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1$onStartPlay$1;

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1$onStartPlay$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v4, 0x3

    .line 33751058
    const/4 v5, 0x0

    .line 33751059
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/z2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1$onStopPlay$1;

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1$onStopPlay$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;Lkotlin/coroutines/Continuation;)V

    .line 33751057
    const/4 v4, 0x3

    .line 33751058
    const/4 v5, 0x0

    .line 33751059
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 33751044
    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/z2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1$onStopPlay$1;

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1$onStopPlay$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v4, 0x3

    .line 33751058
    const/4 v5, 0x0

    .line 33751059
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


