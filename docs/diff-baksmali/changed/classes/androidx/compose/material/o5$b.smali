## classes/androidx/compose/material/o5$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eqz v0, :cond_6e

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, -0x260df3e4

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "androidx.compose.material.TabRow.<anonymous> (TabRow.kt:150)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882154
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882157
    move-result-object p2

    .line 33882158
    iget-object v0, p0, Landroidx/compose/material/o5$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33882160
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882163
    move-result v0

    .line 33882164
    iget-object v1, p0, Landroidx/compose/material/o5$b;->b:Lkotlin/jvm/functions/Function2;

    .line 33882166
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882169
    move-result v1

    .line 33882170
    or-int/2addr v0, v1

    .line 33882171
    iget-object v1, p0, Landroidx/compose/material/o5$b;->c:Lkotlin/jvm/functions/Function3;

    .line 33882173
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882176
    move-result v1

    .line 33882177
    or-int/2addr v0, v1

    .line 33882178
    iget-object v1, p0, Landroidx/compose/material/o5$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33882180
    iget-object v3, p0, Landroidx/compose/material/o5$b;->b:Lkotlin/jvm/functions/Function2;

    .line 33882182
    iget-object v4, p0, Landroidx/compose/material/o5$b;->c:Lkotlin/jvm/functions/Function3;

    .line 33882184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882187
    move-result-object v5

    .line 33882188
    if-nez v0, :cond_56

    .line 33882190
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882192
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882195
    move-result-object v0

    .line 33882196
    if-ne v5, v0, :cond_5e

    .line 33882198
    :cond_56
    new-instance v5, Landroidx/compose/material/p5;

    .line 33882200
    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/material/p5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 33882203
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882206
    :cond_5e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 33882208
    const/4 v0, 0x6

    .line 33882209
    invoke-static {v0, v2, p1, p2, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 33882212
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
    .registers 9

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
    if-eqz v0, :cond_6e

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
    const v0, -0x260df3e4

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "androidx.compose.material.TabRow.<anonymous> (TabRow.kt:150)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882153
    .line 33882154
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    iget-object v0, p0, Landroidx/compose/material/o5$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33882159
    .line 33882160
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    iget-object v1, p0, Landroidx/compose/material/o5$b;->b:Lkotlin/jvm/functions/Function2;

    .line 33882165
    .line 33882166
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    or-int/2addr v0, v1

    .line 33882171
    iget-object v1, p0, Landroidx/compose/material/o5$b;->c:Lkotlin/jvm/functions/Function3;

    .line 33882172
    .line 33882173
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    or-int/2addr v0, v1

    .line 33882178
    iget-object v1, p0, Landroidx/compose/material/o5$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33882179
    .line 33882180
    iget-object v3, p0, Landroidx/compose/material/o5$b;->b:Lkotlin/jvm/functions/Function2;

    .line 33882181
    .line 33882182
    iget-object v4, p0, Landroidx/compose/material/o5$b;->c:Lkotlin/jvm/functions/Function3;

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v5

    .line 33882188
    if-nez v0, :cond_56

    .line 33882189
    .line 33882190
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    if-ne v5, v0, :cond_5e

    .line 33882197
    .line 33882198
    :cond_56
    new-instance v5, Landroidx/compose/material/p5;

    .line 33882199
    .line 33882200
    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/material/p5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 33882207
    .line 33882208
    const/4 v0, 0x6

    .line 33882209
    invoke-static {v0, v2, p1, p2, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 33882210
    .line 33882211
    .line 33882212
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


