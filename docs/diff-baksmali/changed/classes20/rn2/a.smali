## classes20/rn2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 262150
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, p0, Lrn2/a;->a:Landroidx/compose/runtime/r1;

    .line 262156
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 262159
    move-result-object v1

    .line 262160
    iput-object v1, p0, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 262162
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 262168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    const/4 v2, 0x2

    .line 262172
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262175
    move-result-object v3

    .line 262176
    iput-object v3, p0, Lrn2/a;->d:Landroidx/compose/runtime/MutableState;

    .line 262178
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262181
    move-result-object v3

    .line 262182
    iput-object v3, p0, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 262184
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lrn2/a;->f:Landroidx/compose/runtime/MutableState;

    .line 262190
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
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iput-object v1, p0, Lrn2/a;->a:Landroidx/compose/runtime/r1;

    .line 262155
    .line 262156
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iput-object v1, p0, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 262161
    .line 262162
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 262167
    .line 262168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    const/4 v2, 0x2

    .line 262172
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    iput-object v3, p0, Lrn2/a;->d:Landroidx/compose/runtime/MutableState;

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    iput-object v3, p0, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 262183
    .line 262184
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lrn2/a;->f:Landroidx/compose/runtime/MutableState;

    .line 262189
    .line 262190
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrn2/a;->f:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lrn2/a;->f:Landroidx/compose/runtime/MutableState;

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


.method public final b(Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;F)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;F)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lrn2/a$a;->a:[I

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result p1

    .line 33882122
    aget p1, v0, p1

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    if-eq p1, v0, :cond_39

    .line 33882127
    const/4 v0, 0x2

    .line 33882128
    if-eq p1, v0, :cond_2a

    .line 33882130
    const/4 v0, 0x3

    .line 33882131
    if-ne p1, v0, :cond_24

    .line 33882133
    iget-object p1, p0, Lrn2/a;->f:Landroidx/compose/runtime/MutableState;

    .line 33882135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882137
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882140
    iget-object p1, p0, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 33882142
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33882144
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882147
    goto :goto_47

    .line 33882148
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882158
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882161
    iget-object p1, p0, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 33882163
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33882165
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882168
    goto :goto_47

    .line 33882169
    :cond_39
    iget-object p1, p0, Lrn2/a;->d:Landroidx/compose/runtime/MutableState;

    .line 33882171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882173
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882176
    iget-object p1, p0, Lrn2/a;->a:Landroidx/compose/runtime/r1;

    .line 33882178
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33882180
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;F)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lrn2/a$a;->a:[I

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    aget p1, v0, p1

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    if-eq p1, v0, :cond_39

    .line 33882126
    .line 33882127
    const/4 v0, 0x2

    .line 33882128
    if-eq p1, v0, :cond_2a

    .line 33882129
    .line 33882130
    const/4 v0, 0x3

    .line 33882131
    if-ne p1, v0, :cond_24

    .line 33882132
    .line 33882133
    iget-object p1, p0, Lrn2/a;->f:Landroidx/compose/runtime/MutableState;

    .line 33882134
    .line 33882135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882136
    .line 33882137
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p0, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 33882141
    .line 33882142
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_47

    .line 33882148
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882155
    .line 33882156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 33882162
    .line 33882163
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_47

    .line 33882169
    :cond_39
    iget-object p1, p0, Lrn2/a;->d:Landroidx/compose/runtime/MutableState;

    .line 33882170
    .line 33882171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lrn2/a;->a:Landroidx/compose/runtime/r1;

    .line 33882177
    .line 33882178
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrn2/a;->a:Landroidx/compose/runtime/r1;

    .line 262146
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262148
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 262151
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 262154
    iget-object v0, p0, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 262156
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262158
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 262161
    iget-object v0, p0, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 262163
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 262168
    iget-object v0, p0, Lrn2/a;->d:Landroidx/compose/runtime/MutableState;

    .line 262170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262175
    iget-object v0, p0, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 262177
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262180
    iget-object v0, p0, Lrn2/a;->f:Landroidx/compose/runtime/MutableState;

    .line 262182
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrn2/a;->a:Landroidx/compose/runtime/r1;

    .line 262145
    .line 262146
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262147
    .line 262148
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 262155
    .line 262156
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 262162
    .line 262163
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lrn2/a;->d:Landroidx/compose/runtime/MutableState;

    .line 262169
    .line 262170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lrn2/a;->f:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


