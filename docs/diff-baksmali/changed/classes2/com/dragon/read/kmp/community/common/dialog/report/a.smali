## classes2/com/dragon/read/kmp/community/common/dialog/report/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x2

    .line 262154
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->a:Landroidx/compose/runtime/MutableState;

    .line 262160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262162
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->b:Landroidx/compose/runtime/MutableState;

    .line 262168
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 262178
    const-string v0, ""

    .line 262180
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 262186
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/a$a;

    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/common/dialog/report/a$a;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;)V

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->h:Lcom/dragon/read/kmp/community/common/dialog/report/a$a;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x2

    .line 262154
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->a:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->b:Landroidx/compose/runtime/MutableState;

    .line 262167
    .line 262168
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262171
    .line 262172
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 262177
    .line 262178
    const-string v0, ""

    .line 262179
    .line 262180
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/a$a;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/common/dialog/report/a$a;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/a;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->h:Lcom/dragon/read/kmp/community/common/dialog/report/a$a;

    .line 262192
    .line 262193
    return-void
.end method


