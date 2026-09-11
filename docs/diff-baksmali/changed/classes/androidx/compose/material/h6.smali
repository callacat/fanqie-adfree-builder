## classes/androidx/compose/material/h6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eq v0, v1, :cond_f

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_6e

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, -0x60d57365

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/compose/material/h6;->a:Ljava/lang/Float;

    .line 33882153
    if-eqz p2, :cond_44

    .line 33882155
    const p2, 0x58812ba4

    .line 33882158
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882161
    sget-object p2, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 33882163
    iget-object v0, p0, Landroidx/compose/material/h6;->a:Ljava/lang/Float;

    .line 33882165
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882168
    move-result-object p2

    .line 33882169
    iget-object v0, p0, Landroidx/compose/material/h6;->b:Lkotlin/jvm/functions/Function2;

    .line 33882171
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33882173
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882179
    goto :goto_64

    .line 33882180
    :cond_44
    const p2, 0x5884373e

    .line 33882183
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882186
    sget-object p2, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 33882188
    iget-wide v0, p0, Landroidx/compose/material/h6;->c:J

    .line 33882190
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33882193
    move-result v0

    .line 33882194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882201
    move-result-object p2

    .line 33882202
    iget-object v0, p0, Landroidx/compose/material/h6;->b:Lkotlin/jvm/functions/Function2;

    .line 33882204
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33882206
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882209
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882212
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882225
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eq v0, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_6e

    .line 33882135
    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const v0, -0x60d57365

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/compose/material/h6;->a:Ljava/lang/Float;

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_44

    .line 33882154
    .line 33882155
    const p2, 0x58812ba4

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p2, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 33882162
    .line 33882163
    iget-object v0, p0, Landroidx/compose/material/h6;->a:Ljava/lang/Float;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    iget-object v0, p0, Landroidx/compose/material/h6;->b:Lkotlin/jvm/functions/Function2;

    .line 33882170
    .line 33882171
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33882172
    .line 33882173
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_64

    .line 33882180
    :cond_44
    const p2, 0x5884373e

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p2, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 33882187
    .line 33882188
    iget-wide v0, p0, Landroidx/compose/material/h6;->c:J

    .line 33882189
    .line 33882190
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    iget-object v0, p0, Landroidx/compose/material/h6;->b:Lkotlin/jvm/functions/Function2;

    .line 33882203
    .line 33882204
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33882205
    .line 33882206
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882217
    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882226
    .line 33882227
    return-object p1
.end method


