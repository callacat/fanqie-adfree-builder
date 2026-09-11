## classes3/ib4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262151
    invoke-direct {p0, v0}, Lib4/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 262154
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262160
    const-string v0, ""

    .line 262162
    iput-object v0, p0, Lib4/b;->d:Ljava/lang/String;

    .line 262164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lib4/b;->h:Landroidx/compose/runtime/MutableState;

    .line 262174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262176
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lib4/b;->i:Landroidx/compose/runtime/MutableState;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262150
    .line 262151
    invoke-direct {p0, v0}, Lib4/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262159
    .line 262160
    const-string v0, ""

    .line 262161
    .line 262162
    iput-object v0, p0, Lib4/b;->d:Ljava/lang/String;

    .line 262163
    .line 262164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lib4/b;->h:Landroidx/compose/runtime/MutableState;

    .line 262173
    .line 262174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lib4/b;->i:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    return-void
.end method


