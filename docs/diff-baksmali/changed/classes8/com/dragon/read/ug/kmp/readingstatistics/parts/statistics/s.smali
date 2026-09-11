## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/s.smali
# added=0 removed=0 changed=3

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
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 262151
    move-result-object v0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    const/4 v1, 0x2

    .line 262156
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262159
    move-result-object v2

    .line 262160
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b:Landroidx/compose/runtime/MutableState;

    .line 262162
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262165
    move-result-object v2

    .line 262166
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->c:Landroidx/compose/runtime/MutableState;

    .line 262168
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262171
    move-result-object v2

    .line 262172
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->d:Landroidx/compose/runtime/MutableState;

    .line 262174
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262176
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 262182
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
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    const/4 v1, 0x2

    .line 262156
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->c:Landroidx/compose/runtime/MutableState;

    .line 262167
    .line 262168
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->d:Landroidx/compose/runtime/MutableState;

    .line 262173
    .line 262174
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->c:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->c:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Integer;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Integer;

    .line 131079
    .line 131080
    return-object v0
.end method


