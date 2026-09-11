## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcg5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcg5/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->a:Lcg5/d;

    .line 16908293
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x2

    .line 16908297
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcg5/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->a:Lcg5/d;

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x2

    .line 16908297
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 16908302
    .line 16908303
    return-void
.end method


