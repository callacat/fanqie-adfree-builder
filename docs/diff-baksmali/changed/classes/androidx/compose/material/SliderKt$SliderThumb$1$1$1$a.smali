## classes/androidx/compose/material/SliderKt$SliderThumb$1$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33882114
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 33882116
    if-eqz p2, :cond_c

    .line 33882118
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882120
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33882123
    goto :goto_4d

    .line 33882124
    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33882126
    if-eqz p2, :cond_1a

    .line 33882128
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882130
    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33882132
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 33882134
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 33882137
    goto :goto_4d

    .line 33882138
    :cond_1a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33882140
    if-eqz p2, :cond_28

    .line 33882142
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882144
    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33882146
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 33882148
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 33882151
    goto :goto_4d

    .line 33882152
    :cond_28
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 33882154
    if-eqz p2, :cond_32

    .line 33882156
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882158
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_4d

    .line 33882162
    :cond_32
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 33882164
    if-eqz p2, :cond_40

    .line 33882166
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882168
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 33882170
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 33882172
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 33882175
    goto :goto_4d

    .line 33882176
    :cond_40
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    .line 33882178
    if-eqz p2, :cond_4d

    .line 33882180
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882182
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 33882184
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 33882186
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 33882189
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33882113
    .line 33882114
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 33882115
    .line 33882116
    if-eqz p2, :cond_c

    .line 33882117
    .line 33882118
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882119
    .line 33882120
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_4d

    .line 33882124
    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_1a

    .line 33882127
    .line 33882128
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882129
    .line 33882130
    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33882131
    .line 33882132
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 33882133
    .line 33882134
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_4d

    .line 33882138
    :cond_1a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_28

    .line 33882141
    .line 33882142
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882143
    .line 33882144
    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33882145
    .line 33882146
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_4d

    .line 33882152
    :cond_28
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_32

    .line 33882155
    .line 33882156
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882157
    .line 33882158
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_4d

    .line 33882162
    :cond_32
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_40

    .line 33882165
    .line 33882166
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882167
    .line 33882168
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_4d

    .line 33882176
    :cond_40
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_4d

    .line 33882179
    .line 33882180
    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882181
    .line 33882182
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 33882183
    .line 33882184
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 33882185
    .line 33882186
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    .line 33882191
    return-object p1
.end method


