## classes17/com/bytedance/kmp/performance/api/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lmv0/d1;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1, v1}, Lmv0/d1;-><init>(ZZ)V

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x2

    .line 262155
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/o;->a:Landroidx/compose/runtime/MutableState;

    .line 262161
    invoke-static {v1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/o;->b:Landroidx/compose/runtime/s1;

    .line 262167
    new-instance v0, Lmv0/d1;

    .line 262169
    invoke-direct {v0, v1, v1}, Lmv0/d1;-><init>(ZZ)V

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/o;->c:Lmv0/d1;

    .line 262174
    new-instance v0, Lcom/bytedance/kmp/performance/api/o$a;

    .line 262176
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/performance/api/o$a;-><init>(Lcom/bytedance/kmp/performance/api/o;)V

    .line 262179
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/o;->d:Lcom/bytedance/kmp/performance/api/o$a;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lmv0/d1;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1, v1}, Lmv0/d1;-><init>(ZZ)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x2

    .line 262155
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/o;->a:Landroidx/compose/runtime/MutableState;

    .line 262160
    .line 262161
    invoke-static {v1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/o;->b:Landroidx/compose/runtime/s1;

    .line 262166
    .line 262167
    new-instance v0, Lmv0/d1;

    .line 262168
    .line 262169
    invoke-direct {v0, v1, v1}, Lmv0/d1;-><init>(ZZ)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/o;->c:Lmv0/d1;

    .line 262173
    .line 262174
    new-instance v0, Lcom/bytedance/kmp/performance/api/o$a;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/performance/api/o$a;-><init>(Lcom/bytedance/kmp/performance/api/o;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/o;->d:Lcom/bytedance/kmp/performance/api/o$a;

    .line 262180
    .line 262181
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lmv0/d1;

    .line 33751042
    invoke-direct {v0, p1, p2}, Lmv0/d1;-><init>(ZZ)V

    .line 33751045
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o;->c:Lmv0/d1;

    .line 33751047
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751050
    move-result p1

    .line 33751051
    if-nez p1, :cond_18

    .line 33751053
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/o;->c:Lmv0/d1;

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751059
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o;->a:Landroidx/compose/runtime/MutableState;

    .line 33751061
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lmv0/d1;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1, p2}, Lmv0/d1;-><init>(ZZ)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o;->c:Lmv0/d1;

    .line 33751046
    .line 33751047
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-nez p1, :cond_18

    .line 33751052
    .line 33751053
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/o;->c:Lmv0/d1;

    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o;->a:Landroidx/compose/runtime/MutableState;

    .line 33751060
    .line 33751061
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


