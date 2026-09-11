## classes/androidx/compose/animation/core/Transition$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/r2;

    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    const/4 p2, 0x2

    .line 50462729
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50462732
    move-result-object p1

    .line 50462733
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/MutableState;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/r2;

    .line 50462726
    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    const/4 p2, 0x2

    .line 50462729
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/MutableState;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882114
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Landroidx/compose/animation/core/Transition$a$a;

    .line 33882120
    if-nez v0, :cond_49

    .line 33882122
    new-instance v0, Landroidx/compose/animation/core/Transition$a$a;

    .line 33882124
    new-instance v1, Landroidx/compose/animation/core/Transition$d;

    .line 33882126
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 33882128
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v3

    .line 33882136
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/r2;

    .line 33882138
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 33882140
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 33882143
    move-result-object v5

    .line 33882144
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v5

    .line 33882148
    sget v6, Landroidx/compose/animation/core/l;->a:I

    .line 33882150
    invoke-interface {v4}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v4

    .line 33882158
    check-cast v4, Landroidx/compose/animation/core/q;

    .line 33882160
    invoke-virtual {v4}, Landroidx/compose/animation/core/q;->d()V

    .line 33882163
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/r2;

    .line 33882165
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/r2;)V

    .line 33882168
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/animation/core/Transition$a$a;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882171
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 33882173
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882175
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882178
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 33882180
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882182
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33882185
    :cond_49
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 33882187
    iput-object p2, v0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882189
    iput-object p1, v0, Landroidx/compose/animation/core/Transition$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33882191
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$a$a;->h(Landroidx/compose/animation/core/Transition$b;)V

    .line 33882198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Landroidx/compose/animation/core/Transition$a$a;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_49

    .line 33882121
    .line 33882122
    new-instance v0, Landroidx/compose/animation/core/Transition$a$a;

    .line 33882123
    .line 33882124
    new-instance v1, Landroidx/compose/animation/core/Transition$d;

    .line 33882125
    .line 33882126
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/r2;

    .line 33882137
    .line 33882138
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 33882139
    .line 33882140
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v5

    .line 33882144
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    sget v6, Landroidx/compose/animation/core/l;->a:I

    .line 33882149
    .line 33882150
    invoke-interface {v4}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    check-cast v4, Landroidx/compose/animation/core/q;

    .line 33882159
    .line 33882160
    invoke-virtual {v4}, Landroidx/compose/animation/core/q;->d()V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/r2;

    .line 33882164
    .line 33882165
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/r2;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/animation/core/Transition$a$a;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 33882172
    .line 33882173
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882174
    .line 33882175
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 33882179
    .line 33882180
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882181
    .line 33882182
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 33882186
    .line 33882187
    iput-object p2, v0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882188
    .line 33882189
    iput-object p1, v0, Landroidx/compose/animation/core/Transition$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$a$a;->h(Landroidx/compose/animation/core/Transition$b;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object v0
.end method


