## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x2

    .line 262151
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 262168
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;

    .line 262170
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;)V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;

    .line 262175
    invoke-static {v0}, Ltf5/r;->a(Ltf5/a;)V

    .line 262178
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x2

    .line 262151
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;

    .line 262174
    .line 262175
    invoke-static {v0}, Ltf5/r;->a(Ltf5/a;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


