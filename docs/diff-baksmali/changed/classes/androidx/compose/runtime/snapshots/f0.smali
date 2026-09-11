## classes/androidx/compose/runtime/snapshots/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 33882114
    check-cast p1, Ljava/util/Set;

    .line 33882116
    check-cast p2, Landroidx/compose/runtime/snapshots/l;

    .line 33882118
    :cond_6
    iget-object p2, v0, Landroidx/compose/runtime/snapshots/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882120
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez p2, :cond_14

    .line 33882128
    move-object v3, p1

    .line 33882129
    check-cast v3, Ljava/util/Collection;

    .line 33882131
    goto :goto_33

    .line 33882132
    :cond_14
    instance-of v3, p2, Ljava/util/Set;

    .line 33882134
    if-eqz v3, :cond_24

    .line 33882136
    const/4 v3, 0x2

    .line 33882137
    new-array v3, v3, [Ljava/util/Set;

    .line 33882139
    aput-object p2, v3, v2

    .line 33882141
    aput-object p1, v3, v1

    .line 33882143
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882146
    move-result-object v3

    .line 33882147
    goto :goto_33

    .line 33882148
    :cond_24
    instance-of v3, p2, Ljava/util/List;

    .line 33882150
    if-eqz v3, :cond_58

    .line 33882152
    move-object v3, p2

    .line 33882153
    check-cast v3, Ljava/util/Collection;

    .line 33882155
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882158
    move-result-object v4

    .line 33882159
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882162
    move-result-object v3

    .line 33882163
    :goto_33
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882165
    :cond_35
    invoke-virtual {v4, p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result v5

    .line 33882169
    if-eqz v5, :cond_3c

    .line 33882171
    goto :goto_43

    .line 33882172
    :cond_3c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882175
    move-result-object v5

    .line 33882176
    if-eq v5, p2, :cond_35

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    :goto_43
    if-eqz v1, :cond_6

    .line 33882181
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->c()Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_55

    .line 33882187
    iget-object p1, v0, Landroidx/compose/runtime/snapshots/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 33882189
    new-instance p2, Landroidx/compose/runtime/snapshots/h0;

    .line 33882191
    invoke-direct {p2, v0}, Landroidx/compose/runtime/snapshots/h0;-><init>(Landroidx/compose/runtime/snapshots/i0;)V

    .line 33882194
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    return-object p1

    .line 33882200
    :cond_58
    const-string p1, "Unexpected notification"

    .line 33882202
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 33882205
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882207
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882210
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/util/Set;

    .line 33882115
    .line 33882116
    check-cast p2, Landroidx/compose/runtime/snapshots/l;

    .line 33882117
    .line 33882118
    :cond_6
    iget-object p2, v0, Landroidx/compose/runtime/snapshots/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez p2, :cond_14

    .line 33882127
    .line 33882128
    move-object v3, p1

    .line 33882129
    check-cast v3, Ljava/util/Collection;

    .line 33882130
    .line 33882131
    goto :goto_33

    .line 33882132
    :cond_14
    instance-of v3, p2, Ljava/util/Set;

    .line 33882133
    .line 33882134
    if-eqz v3, :cond_24

    .line 33882135
    .line 33882136
    const/4 v3, 0x2

    .line 33882137
    new-array v3, v3, [Ljava/util/Set;

    .line 33882138
    .line 33882139
    aput-object p2, v3, v2

    .line 33882140
    .line 33882141
    aput-object p1, v3, v1

    .line 33882142
    .line 33882143
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    goto :goto_33

    .line 33882148
    :cond_24
    instance-of v3, p2, Ljava/util/List;

    .line 33882149
    .line 33882150
    if-eqz v3, :cond_58

    .line 33882151
    .line 33882152
    move-object v3, p2

    .line 33882153
    check-cast v3, Ljava/util/Collection;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    :goto_33
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882164
    .line 33882165
    :cond_35
    invoke-virtual {v4, p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v5

    .line 33882169
    if-eqz v5, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_43

    .line 33882172
    :cond_3c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v5

    .line 33882176
    if-eq v5, p2, :cond_35

    .line 33882177
    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    :goto_43
    if-eqz v1, :cond_6

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->c()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_55

    .line 33882186
    .line 33882187
    iget-object p1, v0, Landroidx/compose/runtime/snapshots/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 33882188
    .line 33882189
    new-instance p2, Landroidx/compose/runtime/snapshots/h0;

    .line 33882190
    .line 33882191
    invoke-direct {p2, v0}, Landroidx/compose/runtime/snapshots/h0;-><init>(Landroidx/compose/runtime/snapshots/i0;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    .line 33882199
    return-object p1

    .line 33882200
    :cond_58
    const-string p1, "Unexpected notification"

    .line 33882201
    .line 33882202
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882206
    .line 33882207
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882208
    .line 33882209
    .line 33882210
    throw p1
.end method


