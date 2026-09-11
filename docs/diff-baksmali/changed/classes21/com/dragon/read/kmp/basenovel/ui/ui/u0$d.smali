## classes21/com/dragon/read/kmp/basenovel/ui/ui/u0$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_77

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, -0x1274f937

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.kmp.basenovel.ui.ui.FqdcFilterBar.<anonymous> (FqdcFilterBar.kt:59)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;->c:Landroidx/compose/runtime/State;

    .line 33882154
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lpi5/v;

    .line 33882160
    iget-object p2, p2, Lpi5/v;->d:Ljava/lang/String;

    .line 33882162
    const-string v0, "703_two_rows_style"

    .line 33882164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_4b

    .line 33882170
    const p2, -0x491b7eea

    .line 33882173
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882176
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882178
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;->b:Lkotlin/jvm/functions/Function2;

    .line 33882180
    invoke-static {p2, v0, p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882186
    goto :goto_6d

    .line 33882187
    :cond_4b
    const-string v0, "703_simple_style"

    .line 33882189
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result p2

    .line 33882193
    if-eqz p2, :cond_64

    .line 33882195
    const p2, -0x491b750a

    .line 33882198
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882203
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;->b:Lkotlin/jvm/functions/Function2;

    .line 33882205
    invoke-static {p2, v0, p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->e(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882208
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882211
    goto :goto_6d

    .line 33882212
    :cond_64
    const p2, 0x25ada379

    .line 33882215
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882221
    :goto_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882224
    move-result p1

    .line 33882225
    if-eqz p1, :cond_7a

    .line 33882227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882230
    goto :goto_7a

    .line 33882231
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882234
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_77

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882142
    .line 33882143
    const v0, -0x1274f937

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.kmp.basenovel.ui.ui.FqdcFilterBar.<anonymous> (FqdcFilterBar.kt:59)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;->c:Landroidx/compose/runtime/State;

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lpi5/v;

    .line 33882159
    .line 33882160
    iget-object p2, p2, Lpi5/v;->d:Ljava/lang/String;

    .line 33882161
    .line 33882162
    const-string v0, "703_two_rows_style"

    .line 33882163
    .line 33882164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_4b

    .line 33882169
    .line 33882170
    const p2, -0x491b7eea

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;->b:Lkotlin/jvm/functions/Function2;

    .line 33882179
    .line 33882180
    invoke-static {p2, v0, p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_6d

    .line 33882187
    :cond_4b
    const-string v0, "703_simple_style"

    .line 33882188
    .line 33882189
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    if-eqz p2, :cond_64

    .line 33882194
    .line 33882195
    const p2, -0x491b750a

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882202
    .line 33882203
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;->b:Lkotlin/jvm/functions/Function2;

    .line 33882204
    .line 33882205
    invoke-static {p2, v0, p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->e(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_6d

    .line 33882212
    :cond_64
    const p2, 0x25ada379

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p1

    .line 33882225
    if-eqz p1, :cond_7a

    .line 33882226
    .line 33882227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882228
    .line 33882229
    .line 33882230
    goto :goto_7a

    .line 33882231
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    .line 33882236
    return-object p1
.end method


