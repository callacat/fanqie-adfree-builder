## classes/androidx/navigation/compose/DialogHostKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    if-ne v0, v1, :cond_18

    .line 33882125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    goto :goto_18

    .line 33882132
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882135
    goto :goto_76

    .line 33882136
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x43541ebc

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ld3/v;

    .line 33882153
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a;->b:Landroidx/navigation/compose/o;

    .line 33882159
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882162
    move-result v1

    .line 33882163
    or-int/2addr v0, v1

    .line 33882164
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882166
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ld3/v;

    .line 33882168
    iget-object v3, p0, Landroidx/navigation/compose/DialogHostKt$a;->b:Landroidx/navigation/compose/o;

    .line 33882170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882173
    move-result-object v4

    .line 33882174
    if-nez v0, :cond_48

    .line 33882176
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882178
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882181
    move-result-object v0

    .line 33882182
    if-ne v4, v0, :cond_50

    .line 33882184
    :cond_48
    new-instance v4, Landroidx/navigation/compose/l;

    .line 33882186
    invoke-direct {v4, v1, v2, v3}, Landroidx/navigation/compose/l;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ld3/v;Landroidx/navigation/compose/o;)V

    .line 33882189
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882192
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33882194
    const/4 v0, 0x0

    .line 33882195
    invoke-static {p2, v4, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882198
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ld3/v;

    .line 33882200
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$a;->c:Lz/g;

    .line 33882202
    new-instance v1, Landroidx/navigation/compose/m;

    .line 33882204
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$a;->e:Landroidx/navigation/compose/o$b;

    .line 33882206
    invoke-direct {v1, v2, p2}, Landroidx/navigation/compose/m;-><init>(Landroidx/navigation/compose/o$b;Ld3/v;)V

    .line 33882209
    const v2, -0x1da93fb4

    .line 33882212
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882215
    move-result-object v1

    .line 33882216
    const/16 v2, 0x180

    .line 33882218
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/s;->a(Ld3/v;Lz/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882224
    move-result p1

    .line 33882225
    if-eqz p1, :cond_76

    .line 33882227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    if-ne v0, v1, :cond_18

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_18

    .line 33882132
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_76

    .line 33882136
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const v0, 0x43541ebc

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ld3/v;

    .line 33882152
    .line 33882153
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a;->b:Landroidx/navigation/compose/o;

    .line 33882158
    .line 33882159
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    or-int/2addr v0, v1

    .line 33882164
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882165
    .line 33882166
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ld3/v;

    .line 33882167
    .line 33882168
    iget-object v3, p0, Landroidx/navigation/compose/DialogHostKt$a;->b:Landroidx/navigation/compose/o;

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    if-nez v0, :cond_48

    .line 33882175
    .line 33882176
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    if-ne v4, v0, :cond_50

    .line 33882183
    .line 33882184
    :cond_48
    new-instance v4, Landroidx/navigation/compose/l;

    .line 33882185
    .line 33882186
    invoke-direct {v4, v1, v2, v3}, Landroidx/navigation/compose/l;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ld3/v;Landroidx/navigation/compose/o;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33882193
    .line 33882194
    const/4 v0, 0x0

    .line 33882195
    invoke-static {p2, v4, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ld3/v;

    .line 33882199
    .line 33882200
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$a;->c:Lz/g;

    .line 33882201
    .line 33882202
    new-instance v1, Landroidx/navigation/compose/m;

    .line 33882203
    .line 33882204
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$a;->e:Landroidx/navigation/compose/o$b;

    .line 33882205
    .line 33882206
    invoke-direct {v1, v2, p2}, Landroidx/navigation/compose/m;-><init>(Landroidx/navigation/compose/o$b;Ld3/v;)V

    .line 33882207
    .line 33882208
    .line 33882209
    const v2, -0x1da93fb4

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v1

    .line 33882216
    const/16 v2, 0x180

    .line 33882217
    .line 33882218
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/s;->a(Ld3/v;Lz/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p1

    .line 33882225
    if-eqz p1, :cond_76

    .line 33882226
    .line 33882227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
    .line 33882232
    return-object p1
.end method


