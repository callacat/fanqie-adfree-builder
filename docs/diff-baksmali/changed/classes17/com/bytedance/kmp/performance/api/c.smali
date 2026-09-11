## classes17/com/bytedance/kmp/performance/api/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/performance/reporter/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/performance/reporter/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/c;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/kmp/performance/api/c;->b:Lcom/bytedance/kmp/performance/reporter/c;

    .line 33751050
    sget-object p1, Lcom/bytedance/kmp/performance/api/KPerfStatus;->FIRST_FRAME:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    const/4 v0, 0x2

    .line 33751054
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 33751060
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/c;->d:Lf08/d;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/performance/reporter/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/c;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/kmp/performance/api/c;->b:Lcom/bytedance/kmp/performance/reporter/c;

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/bytedance/kmp/performance/api/KPerfStatus;->FIRST_FRAME:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    const/4 v0, 0x2

    .line 33751054
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 33751059
    .line 33751060
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/c;->d:Lf08/d;

    .line 33751065
    .line 33751066
    return-void
.end method


