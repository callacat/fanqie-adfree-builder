## classes/androidx/compose/animation/core/Transition$d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/r2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/r2;)V
    .registers 16

    .prologue
    .line 67502080
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/Transition;

    .line 67502082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502085
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 67502087
    const/4 p1, 0x0

    .line 67502088
    const/4 v0, 0x2

    .line 67502089
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502092
    move-result-object v1

    .line 67502093
    iput-object v1, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 67502095
    const/4 v2, 0x0

    .line 67502096
    const/4 v3, 0x7

    .line 67502097
    invoke-static {v2, v2, p1, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 67502100
    move-result-object v3

    .line 67502101
    invoke-static {v3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502104
    move-result-object v3

    .line 67502105
    iput-object v3, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 67502107
    new-instance v10, Landroidx/compose/animation/core/v1;

    .line 67502109
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502112
    move-result-object v3

    .line 67502113
    move-object v5, v3

    .line 67502114
    check-cast v5, Landroidx/compose/animation/core/h0;

    .line 67502116
    iget-object v6, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 67502118
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502121
    move-result-object v8

    .line 67502122
    move-object v4, v10

    .line 67502123
    move-object v7, p2

    .line 67502124
    move-object v9, p3

    .line 67502125
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 67502128
    invoke-static {v10, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502131
    move-result-object v1

    .line 67502132
    iput-object v1, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/MutableState;

    .line 67502134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502136
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502139
    move-result-object v1

    .line 67502140
    iput-object v1, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 67502142
    const/high16 v1, -0x40800000    # -1.0f

    .line 67502144
    invoke-static {v1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 67502147
    move-result-object v1

    .line 67502148
    iput-object v1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/r1;

    .line 67502150
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502153
    move-result-object v0

    .line 67502154
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/MutableState;

    .line 67502156
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 67502158
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 67502161
    move-result-object p3

    .line 67502162
    invoke-virtual {p3}, Landroidx/compose/animation/core/v1;->b()J

    .line 67502165
    move-result-wide v0

    .line 67502166
    invoke-static {v0, v1}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 67502169
    move-result-object p3

    .line 67502170
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 67502172
    sget-object p3, Landroidx/compose/animation/core/d4;->b:Ljava/util/Map;

    .line 67502174
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502177
    move-result-object p3

    .line 67502178
    check-cast p3, Ljava/lang/Float;

    .line 67502180
    if-eqz p3, :cond_8b

    .line 67502182
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67502185
    move-result p1

    .line 67502186
    invoke-interface {p4}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 67502189
    move-result-object p3

    .line 67502190
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    move-result-object p2

    .line 67502194
    check-cast p2, Landroidx/compose/animation/core/q;

    .line 67502196
    invoke-virtual {p2}, Landroidx/compose/animation/core/q;->b()I

    .line 67502199
    move-result p3

    .line 67502200
    const/4 p4, 0x0

    .line 67502201
    :goto_79
    if-ge p4, p3, :cond_81

    .line 67502203
    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67502206
    add-int/lit8 p4, p4, 0x1

    .line 67502208
    goto :goto_79

    .line 67502209
    :cond_81
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 67502211
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502218
    move-result-object p1

    .line 67502219
    :cond_8b
    const/4 p2, 0x3

    .line 67502220
    invoke-static {v2, v2, p1, p2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 67502223
    move-result-object p1

    .line 67502224
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/animation/core/j1;

    .line 67502226
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/r2;)V
    .registers 16

    .prologue
    .line 67502080
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/Transition;

    .line 67502081
    .line 67502082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 67502086
    .line 67502087
    const/4 p1, 0x0

    .line 67502088
    const/4 v0, 0x2

    .line 67502089
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v1

    .line 67502093
    iput-object v1, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 67502094
    .line 67502095
    const/4 v2, 0x0

    .line 67502096
    const/4 v3, 0x7

    .line 67502097
    invoke-static {v2, v2, p1, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v3

    .line 67502101
    invoke-static {v3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v3

    .line 67502105
    iput-object v3, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 67502106
    .line 67502107
    new-instance v10, Landroidx/compose/animation/core/v1;

    .line 67502108
    .line 67502109
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v3

    .line 67502113
    move-object v5, v3

    .line 67502114
    check-cast v5, Landroidx/compose/animation/core/h0;

    .line 67502115
    .line 67502116
    iget-object v6, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 67502117
    .line 67502118
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v8

    .line 67502122
    move-object v4, v10

    .line 67502123
    move-object v7, p2

    .line 67502124
    move-object v9, p3

    .line 67502125
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-static {v10, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    iput-object v1, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/MutableState;

    .line 67502133
    .line 67502134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502135
    .line 67502136
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v1

    .line 67502140
    iput-object v1, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 67502141
    .line 67502142
    const/high16 v1, -0x40800000    # -1.0f

    .line 67502143
    .line 67502144
    invoke-static {v1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v1

    .line 67502148
    iput-object v1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/r1;

    .line 67502149
    .line 67502150
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v0

    .line 67502154
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/MutableState;

    .line 67502155
    .line 67502156
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 67502157
    .line 67502158
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p3

    .line 67502162
    invoke-virtual {p3}, Landroidx/compose/animation/core/v1;->b()J

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-wide v0

    .line 67502166
    invoke-static {v0, v1}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p3

    .line 67502170
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 67502171
    .line 67502172
    sget-object p3, Landroidx/compose/animation/core/d4;->b:Ljava/util/Map;

    .line 67502173
    .line 67502174
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p3

    .line 67502178
    check-cast p3, Ljava/lang/Float;

    .line 67502179
    .line 67502180
    if-eqz p3, :cond_8b

    .line 67502181
    .line 67502182
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p1

    .line 67502186
    invoke-interface {p4}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p3

    .line 67502190
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p2

    .line 67502194
    check-cast p2, Landroidx/compose/animation/core/q;

    .line 67502195
    .line 67502196
    invoke-virtual {p2}, Landroidx/compose/animation/core/q;->b()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p3

    .line 67502200
    const/4 p4, 0x0

    .line 67502201
    :goto_79
    if-ge p4, p3, :cond_81

    .line 67502202
    .line 67502203
    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67502204
    .line 67502205
    .line 67502206
    add-int/lit8 p4, p4, 0x1

    .line 67502207
    .line 67502208
    goto :goto_79

    .line 67502209
    :cond_81
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 67502210
    .line 67502211
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    :cond_8b
    const/4 p2, 0x3

    .line 67502220
    invoke-static {v2, v2, p1, p2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/animation/core/j1;

    .line 67502225
    .line 67502226
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/MutableState;

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


.method public final h()Landroidx/compose/animation/core/v1;
[MOD-CHANGED]
.method public final h()Landroidx/compose/animation/core/v1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v1<",
            "TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/animation/core/v1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroidx/compose/animation/core/v1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v1<",
            "TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/animation/core/v1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final j()F
[MOD-CHANGED]
.method public final j()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/r1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->b()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/r1;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->b()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final l(J)V
[MOD-CHANGED]
.method public final l(J)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    cmpg-float v0, v0, v1

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-nez v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$d;->m:Z

    .line 17104915
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17104921
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v1, v1, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2f

    .line 17104933
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object p1, p1, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17104939
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 17104942
    goto :goto_44

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/v1;->e(J)Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 17104954
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/v1;->g(J)Landroidx/compose/animation/core/q;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(J)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    cmpg-float v0, v0, v1

    .line 17104904
    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$d;->m:Z

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v1, v1, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2f

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object p1, p1, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_44

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/v1;->e(J)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/v1;->g(J)Landroidx/compose/animation/core/q;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public final m(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final n(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final n(Ljava/lang/Object;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 33947650
    if-eqz v0, :cond_7

    .line 33947652
    iget-object v0, v0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 33947654
    goto :goto_8

    .line 33947655
    :cond_7
    const/4 v0, 0x0

    .line 33947656
    :goto_8
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 33947658
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_45

    .line 33947668
    new-instance p2, Landroidx/compose/animation/core/v1;

    .line 33947670
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/animation/core/j1;

    .line 33947672
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 33947674
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 33947676
    sget v1, Landroidx/compose/animation/core/r;->a:I

    .line 33947678
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 33947681
    move-result-object v6

    .line 33947682
    const-string v0, ""

    .line 33947684
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    move-object v1, p2

    .line 33947688
    move-object v4, p1

    .line 33947689
    move-object v5, p1

    .line 33947690
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 33947693
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/MutableState;

    .line 33947695
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947698
    const/4 p1, 0x1

    .line 33947699
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 33947701
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {p1}, Landroidx/compose/animation/core/v1;->b()J

    .line 33947708
    move-result-wide p1

    .line 33947709
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 33947711
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 33947713
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    if-eqz p2, :cond_63

    .line 33947719
    iget-boolean p2, p0, Landroidx/compose/animation/core/Transition$d;->m:Z

    .line 33947721
    if-nez p2, :cond_63

    .line 33947723
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 33947725
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Landroidx/compose/animation/core/h0;

    .line 33947731
    instance-of p2, p2, Landroidx/compose/animation/core/j1;

    .line 33947733
    if-eqz p2, :cond_60

    .line 33947735
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 33947737
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947740
    move-result-object p2

    .line 33947741
    check-cast p2, Landroidx/compose/animation/core/h0;

    .line 33947743
    goto :goto_6b

    .line 33947744
    :cond_60
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/animation/core/j1;

    .line 33947746
    goto :goto_6b

    .line 33947747
    :cond_63
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 33947749
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Landroidx/compose/animation/core/h0;

    .line 33947755
    :goto_6b
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/Transition;

    .line 33947757
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()J

    .line 33947760
    move-result-wide v0

    .line 33947761
    const-wide/16 v2, 0x0

    .line 33947763
    cmp-long v4, v0, v2

    .line 33947765
    if-gtz v4, :cond_79

    .line 33947767
    move-object v6, p2

    .line 33947768
    goto :goto_87

    .line 33947769
    :cond_79
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/Transition;

    .line 33947771
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()J

    .line 33947774
    move-result-wide v0

    .line 33947775
    sget v4, Landroidx/compose/animation/core/j;->a:I

    .line 33947777
    new-instance v4, Landroidx/compose/animation/core/k1;

    .line 33947779
    invoke-direct {v4, p2, v0, v1}, Landroidx/compose/animation/core/k1;-><init>(Landroidx/compose/animation/core/h0;J)V

    .line 33947782
    move-object v6, v4

    .line 33947783
    :goto_87
    new-instance p2, Landroidx/compose/animation/core/v1;

    .line 33947785
    iget-object v7, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 33947787
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 33947789
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947792
    move-result-object v9

    .line 33947793
    iget-object v10, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 33947795
    move-object v5, p2

    .line 33947796
    move-object v8, p1

    .line 33947797
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 33947800
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/MutableState;

    .line 33947802
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947805
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p1}, Landroidx/compose/animation/core/v1;->b()J

    .line 33947812
    move-result-wide p1

    .line 33947813
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 33947815
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 33947817
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33947820
    const/4 p1, 0x0

    .line 33947821
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 33947823
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/Transition;

    .line 33947825
    iget-object v0, p2, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 33947827
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947829
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947832
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 33947835
    move-result v0

    .line 33947836
    if-eqz v0, :cond_e7

    .line 33947838
    iget-object v0, p2, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947840
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947843
    move-result v1

    .line 33947844
    :goto_c4
    if-ge p1, v1, :cond_e0

    .line 33947846
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947849
    move-result-object v4

    .line 33947850
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 33947852
    iget-object v5, v4, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 33947854
    check-cast v5, Landroidx/compose/runtime/i4;

    .line 33947856
    invoke-virtual {v5}, Landroidx/compose/runtime/i4;->c()J

    .line 33947859
    move-result-wide v5

    .line 33947860
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 33947863
    move-result-wide v2

    .line 33947864
    iget-wide v5, p2, Landroidx/compose/animation/core/Transition;->l:J

    .line 33947866
    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/Transition$d;->l(J)V

    .line 33947869
    add-int/lit8 p1, p1, 0x1

    .line 33947871
    goto :goto_c4

    .line 33947872
    :cond_e0
    iget-object p1, p2, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 33947874
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947876
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947879
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Object;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_7

    .line 33947651
    .line 33947652
    iget-object v0, v0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 33947653
    .line 33947654
    goto :goto_8

    .line 33947655
    :cond_7
    const/4 v0, 0x0

    .line 33947656
    :goto_8
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 33947657
    .line 33947658
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_45

    .line 33947667
    .line 33947668
    new-instance p2, Landroidx/compose/animation/core/v1;

    .line 33947669
    .line 33947670
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/animation/core/j1;

    .line 33947671
    .line 33947672
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 33947673
    .line 33947674
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 33947675
    .line 33947676
    sget v1, Landroidx/compose/animation/core/r;->a:I

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v6

    .line 33947682
    const-string v0, ""

    .line 33947683
    .line 33947684
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    move-object v1, p2

    .line 33947688
    move-object v4, p1

    .line 33947689
    move-object v5, p1

    .line 33947690
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/MutableState;

    .line 33947694
    .line 33947695
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const/4 p1, 0x1

    .line 33947699
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {p1}, Landroidx/compose/animation/core/v1;->b()J

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-wide p1

    .line 33947709
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 33947710
    .line 33947711
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 33947712
    .line 33947713
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33947714
    .line 33947715
    .line 33947716
    return-void

    .line 33947717
    :cond_45
    if-eqz p2, :cond_63

    .line 33947718
    .line 33947719
    iget-boolean p2, p0, Landroidx/compose/animation/core/Transition$d;->m:Z

    .line 33947720
    .line 33947721
    if-nez p2, :cond_63

    .line 33947722
    .line 33947723
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 33947724
    .line 33947725
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Landroidx/compose/animation/core/h0;

    .line 33947730
    .line 33947731
    instance-of p2, p2, Landroidx/compose/animation/core/j1;

    .line 33947732
    .line 33947733
    if-eqz p2, :cond_60

    .line 33947734
    .line 33947735
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 33947736
    .line 33947737
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    check-cast p2, Landroidx/compose/animation/core/h0;

    .line 33947742
    .line 33947743
    goto :goto_6b

    .line 33947744
    :cond_60
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/animation/core/j1;

    .line 33947745
    .line 33947746
    goto :goto_6b

    .line 33947747
    :cond_63
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 33947748
    .line 33947749
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Landroidx/compose/animation/core/h0;

    .line 33947754
    .line 33947755
    :goto_6b
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/Transition;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v0

    .line 33947761
    const-wide/16 v2, 0x0

    .line 33947762
    .line 33947763
    cmp-long v4, v0, v2

    .line 33947764
    .line 33947765
    if-gtz v4, :cond_79

    .line 33947766
    .line 33947767
    move-object v6, p2

    .line 33947768
    goto :goto_87

    .line 33947769
    :cond_79
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/Transition;

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()J

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-wide v0

    .line 33947775
    sget v4, Landroidx/compose/animation/core/j;->a:I

    .line 33947776
    .line 33947777
    new-instance v4, Landroidx/compose/animation/core/k1;

    .line 33947778
    .line 33947779
    invoke-direct {v4, p2, v0, v1}, Landroidx/compose/animation/core/k1;-><init>(Landroidx/compose/animation/core/h0;J)V

    .line 33947780
    .line 33947781
    .line 33947782
    move-object v6, v4

    .line 33947783
    :goto_87
    new-instance p2, Landroidx/compose/animation/core/v1;

    .line 33947784
    .line 33947785
    iget-object v7, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 33947786
    .line 33947787
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 33947788
    .line 33947789
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v9

    .line 33947793
    iget-object v10, p0, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 33947794
    .line 33947795
    move-object v5, p2

    .line 33947796
    move-object v8, p1

    .line 33947797
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/MutableState;

    .line 33947801
    .line 33947802
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p1}, Landroidx/compose/animation/core/v1;->b()J

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-wide p1

    .line 33947813
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 33947814
    .line 33947815
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 33947816
    .line 33947817
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33947818
    .line 33947819
    .line 33947820
    const/4 p1, 0x0

    .line 33947821
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 33947822
    .line 33947823
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/Transition;

    .line 33947824
    .line 33947825
    iget-object v0, p2, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 33947826
    .line 33947827
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947828
    .line 33947829
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    if-eqz v0, :cond_e7

    .line 33947837
    .line 33947838
    iget-object v0, p2, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947839
    .line 33947840
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v1

    .line 33947844
    :goto_c4
    if-ge p1, v1, :cond_e0

    .line 33947845
    .line 33947846
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v4

    .line 33947850
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 33947851
    .line 33947852
    iget-object v5, v4, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 33947853
    .line 33947854
    check-cast v5, Landroidx/compose/runtime/i4;

    .line 33947855
    .line 33947856
    invoke-virtual {v5}, Landroidx/compose/runtime/i4;->c()J

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-wide v5

    .line 33947860
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-wide v2

    .line 33947864
    iget-wide v5, p2, Landroidx/compose/animation/core/Transition;->l:J

    .line 33947865
    .line 33947866
    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/Transition$d;->l(J)V

    .line 33947867
    .line 33947868
    .line 33947869
    add-int/lit8 p1, p1, 0x1

    .line 33947870
    .line 33947871
    goto :goto_c4

    .line 33947872
    :cond_e0
    iget-object p1, p2, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 33947873
    .line 33947874
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947875
    .line 33947876
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    return-void
.end method


.method public final o(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 50593794
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593797
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 50593799
    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593802
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 50593805
    move-result-object p3

    .line 50593806
    iget-object p3, p3, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 50593808
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593811
    move-result p3

    .line 50593812
    if-eqz p3, :cond_23

    .line 50593814
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 50593817
    move-result-object p3

    .line 50593818
    iget-object p3, p3, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 50593820
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_23

    .line 50593826
    return-void

    .line 50593827
    :cond_23
    const/4 p2, 0x0

    .line 50593828
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->n(Ljava/lang/Object;Z)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 50593793
    .line 50593794
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 50593798
    .line 50593799
    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    iget-object p3, p3, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 50593807
    .line 50593808
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p3

    .line 50593812
    if-eqz p3, :cond_23

    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p3

    .line 50593818
    iget-object p3, p3, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 50593819
    .line 50593820
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_23

    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :cond_23
    const/4 p2, 0x0

    .line 50593828
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->n(Ljava/lang/Object;Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public final p(Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 33947654
    if-eqz v0, :cond_b

    .line 33947656
    iget-object v0, v0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    :goto_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_13

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 33947669
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947676
    move-result v0

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    const/high16 v3, -0x40800000    # -1.0f

    .line 33947681
    if-eqz v0, :cond_31

    .line 33947683
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947686
    move-result v0

    .line 33947687
    cmpg-float v0, v0, v3

    .line 33947689
    if-nez v0, :cond_2d

    .line 33947691
    const/4 v0, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v0, 0x0

    .line 33947694
    :goto_2e
    if-eqz v0, :cond_31

    .line 33947696
    return-void

    .line 33947697
    :cond_31
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 33947699
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947702
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 33947704
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947707
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947710
    move-result p2

    .line 33947711
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 33947713
    cmpg-float p2, p2, v0

    .line 33947715
    if-nez p2, :cond_47

    .line 33947717
    const/4 p2, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p2, 0x0

    .line 33947720
    :goto_48
    if-eqz p2, :cond_4c

    .line 33947722
    move-object p2, p1

    .line 33947723
    goto :goto_50

    .line 33947724
    :cond_4c
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 33947727
    move-result-object p2

    .line 33947728
    :goto_50
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 33947730
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947733
    move-result-object v4

    .line 33947734
    check-cast v4, Ljava/lang/Boolean;

    .line 33947736
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947739
    move-result v4

    .line 33947740
    xor-int/2addr v4, v1

    .line 33947741
    invoke-virtual {p0, p2, v4}, Landroidx/compose/animation/core/Transition$d;->n(Ljava/lang/Object;Z)V

    .line 33947744
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947747
    move-result p2

    .line 33947748
    cmpg-float p2, p2, v0

    .line 33947750
    if-nez p2, :cond_6a

    .line 33947752
    const/4 p2, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 p2, 0x0

    .line 33947755
    :goto_6b
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 33947757
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {v4, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947764
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947767
    move-result p2

    .line 33947768
    const/4 v4, 0x0

    .line 33947769
    cmpl-float p2, p2, v4

    .line 33947771
    if-ltz p2, :cond_99

    .line 33947773
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p1}, Landroidx/compose/animation/core/v1;->b()J

    .line 33947780
    move-result-wide p1

    .line 33947781
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947784
    move-result-object v0

    .line 33947785
    long-to-float p1, p1

    .line 33947786
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947789
    move-result p2

    .line 33947790
    mul-float p1, p1, p2

    .line 33947792
    float-to-long p1, p1

    .line 33947793
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/v1;->e(J)Ljava/lang/Object;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 33947800
    goto :goto_a8

    .line 33947801
    :cond_99
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947804
    move-result p2

    .line 33947805
    cmpg-float p2, p2, v0

    .line 33947807
    if-nez p2, :cond_a2

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v1, 0x0

    .line 33947811
    :goto_a3
    if-eqz v1, :cond_a8

    .line 33947813
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 33947816
    :cond_a8
    :goto_a8
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 33947818
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/r1;

    .line 33947820
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33947822
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33947825
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_b

    .line 33947655
    .line 33947656
    iget-object v0, v0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 33947657
    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    :goto_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_13

    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 33947668
    .line 33947669
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    const/high16 v3, -0x40800000    # -1.0f

    .line 33947680
    .line 33947681
    if-eqz v0, :cond_31

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    cmpg-float v0, v0, v3

    .line 33947688
    .line 33947689
    if-nez v0, :cond_2d

    .line 33947690
    .line 33947691
    const/4 v0, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v0, 0x0

    .line 33947694
    :goto_2e
    if-eqz v0, :cond_31

    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 33947698
    .line 33947699
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 33947703
    .line 33947704
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 33947712
    .line 33947713
    cmpg-float p2, p2, v0

    .line 33947714
    .line 33947715
    if-nez p2, :cond_47

    .line 33947716
    .line 33947717
    const/4 p2, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p2, 0x0

    .line 33947720
    :goto_48
    if-eqz p2, :cond_4c

    .line 33947721
    .line 33947722
    move-object p2, p1

    .line 33947723
    goto :goto_50

    .line 33947724
    :cond_4c
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    :goto_50
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 33947729
    .line 33947730
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    check-cast v4, Ljava/lang/Boolean;

    .line 33947735
    .line 33947736
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    xor-int/2addr v4, v1

    .line 33947741
    invoke-virtual {p0, p2, v4}, Landroidx/compose/animation/core/Transition$d;->n(Ljava/lang/Object;Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    cmpg-float p2, p2, v0

    .line 33947749
    .line 33947750
    if-nez p2, :cond_6a

    .line 33947751
    .line 33947752
    const/4 p2, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 p2, 0x0

    .line 33947755
    :goto_6b
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 33947756
    .line 33947757
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {v4, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    const/4 v4, 0x0

    .line 33947769
    cmpl-float p2, p2, v4

    .line 33947770
    .line 33947771
    if-ltz p2, :cond_99

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p1}, Landroidx/compose/animation/core/v1;->b()J

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-wide p1

    .line 33947781
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    long-to-float p1, p1

    .line 33947786
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    mul-float p1, p1, p2

    .line 33947791
    .line 33947792
    float-to-long p1, p1

    .line 33947793
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/v1;->e(J)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a8

    .line 33947801
    :cond_99
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p2

    .line 33947805
    cmpg-float p2, p2, v0

    .line 33947806
    .line 33947807
    if-nez p2, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v1, 0x0

    .line 33947811
    :goto_a3
    if-eqz v1, :cond_a8

    .line 33947812
    .line 33947813
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    :goto_a8
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 33947817
    .line 33947818
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/r1;

    .line 33947819
    .line 33947820
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "current value: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", target: "

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 262165
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, ", spec: "

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 262179
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Landroidx/compose/animation/core/h0;

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "current value: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", target: "

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->b:Landroidx/compose/runtime/MutableState;

    .line 262164
    .line 262165
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, ", spec: "

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/MutableState;

    .line 262178
    .line 262179
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Landroidx/compose/animation/core/h0;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


