## classes5/com/dragon/read/kmp/community/ugc/topic/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIZ)V
[MOD-CHANGED]
.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/q;->a:I

    .line 50528261
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50528264
    move-result-object p1

    .line 50528265
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/q;->b:Landroidx/compose/runtime/s1;

    .line 50528267
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528270
    move-result-object p1

    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    const/4 p3, 0x2

    .line 50528273
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/q;->c:Landroidx/compose/runtime/MutableState;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/q;->a:I

    .line 50528260
    .line 50528261
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/q;->b:Landroidx/compose/runtime/s1;

    .line 50528266
    .line 50528267
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    const/4 p3, 0x2

    .line 50528273
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/q;->c:Landroidx/compose/runtime/MutableState;

    .line 50528278
    .line 50528279
    return-void
.end method


