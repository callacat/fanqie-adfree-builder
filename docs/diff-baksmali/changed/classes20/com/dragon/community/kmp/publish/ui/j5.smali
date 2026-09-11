## classes20/com/dragon/community/kmp/publish/ui/j5.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide v0, 0x4024800000000000L    # 10.25

    .line 262152
    invoke-static {v0, v1}, Lc1/x;->c(D)J

    .line 262155
    move-result-wide v0

    .line 262156
    new-instance v2, Lc1/w;

    .line 262158
    invoke-direct {v2, v0, v1}, Lc1/w;-><init>(J)V

    .line 262161
    const/4 v0, 0x0

    .line 262162
    const/4 v1, 0x2

    .line 262163
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262166
    move-result-object v2

    .line 262167
    iput-object v2, p0, Lcom/dragon/community/kmp/publish/ui/j5;->a:Landroidx/compose/runtime/MutableState;

    .line 262169
    const/16 v2, 0xc

    .line 262171
    int-to-float v2, v2

    .line 262172
    new-instance v3, Lc1/i;

    .line 262174
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 262177
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/ui/j5;->b:Landroidx/compose/runtime/MutableState;

    .line 262183
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
    const-wide v0, 0x4024800000000000L    # 10.25

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lc1/x;->c(D)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    new-instance v2, Lc1/w;

    .line 262157
    .line 262158
    invoke-direct {v2, v0, v1}, Lc1/w;-><init>(J)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    const/4 v1, 0x2

    .line 262163
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    iput-object v2, p0, Lcom/dragon/community/kmp/publish/ui/j5;->a:Landroidx/compose/runtime/MutableState;

    .line 262168
    .line 262169
    const/16 v2, 0xc

    .line 262170
    .line 262171
    int-to-float v2, v2

    .line 262172
    new-instance v3, Lc1/i;

    .line 262173
    .line 262174
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/ui/j5;->b:Landroidx/compose/runtime/MutableState;

    .line 262182
    .line 262183
    return-void
.end method


