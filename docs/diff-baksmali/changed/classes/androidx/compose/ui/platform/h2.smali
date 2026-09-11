## classes/androidx/compose/ui/platform/h2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x2

    .line 131079
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/platform/h2;->c:Landroidx/compose/runtime/MutableState;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x2

    .line 131079
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/platform/h2;->c:Landroidx/compose/runtime/MutableState;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->a:Lkotlin/jvm/functions/Function0;

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lc1/t;

    .line 262158
    iget-wide v0, v0, Lc1/t;->a:J

    .line 262160
    goto :goto_18

    .line 262161
    :cond_11
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const-wide/16 v0, 0x0

    .line 262168
    :goto_18
    new-instance v2, Lc1/t;

    .line 262170
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 262173
    const/4 v0, 0x2

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 262181
    iput-object v1, p0, Landroidx/compose/ui/platform/h2;->a:Lkotlin/jvm/functions/Function0;

    .line 262183
    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lc1/t;

    .line 262194
    iget-wide v0, v0, Lc1/t;->a:J

    .line 262196
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->a:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lc1/t;

    .line 262157
    .line 262158
    iget-wide v0, v0, Lc1/t;->a:J

    .line 262159
    .line 262160
    goto :goto_18

    .line 262161
    :cond_11
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const-wide/16 v0, 0x0

    .line 262167
    .line 262168
    :goto_18
    new-instance v2, Lc1/t;

    .line 262169
    .line 262170
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x2

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 262180
    .line 262181
    iput-object v1, p0, Landroidx/compose/ui/platform/h2;->a:Lkotlin/jvm/functions/Function0;

    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lc1/t;

    .line 262193
    .line 262194
    iget-wide v0, v0, Lc1/t;->a:J

    .line 262195
    .line 262196
    return-wide v0
.end method


