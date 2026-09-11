## classes/androidx/compose/foundation/lazy/y.smali
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
    if-eqz v0, :cond_54

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, -0x3128503e

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Landroidx/compose/foundation/lazy/y;->a:Landroidx/compose/foundation/lazy/z;

    .line 33882154
    iget-object v0, p2, Landroidx/compose/foundation/lazy/z;->b:Landroidx/compose/foundation/lazy/u;

    .line 33882156
    iget v1, p0, Landroidx/compose/foundation/lazy/y;->b:I

    .line 33882158
    iget-object v0, v0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 33882160
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/j2;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 33882163
    move-result-object v0

    .line 33882164
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 33882166
    sub-int/2addr v1, v3

    .line 33882167
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 33882169
    check-cast v0, Landroidx/compose/foundation/lazy/q;

    .line 33882171
    iget-object v0, v0, Landroidx/compose/foundation/lazy/q;->c:Lkotlin/jvm/functions/Function4;

    .line 33882173
    iget-object p2, p2, Landroidx/compose/foundation/lazy/z;->c:Landroidx/compose/foundation/lazy/i;

    .line 33882175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-interface {v0, p2, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_57

    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882195
    goto :goto_57

    .line 33882196
    :cond_54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882199
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
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
    if-eqz v0, :cond_54

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
    const v0, -0x3128503e

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Landroidx/compose/foundation/lazy/y;->a:Landroidx/compose/foundation/lazy/z;

    .line 33882153
    .line 33882154
    iget-object v0, p2, Landroidx/compose/foundation/lazy/z;->b:Landroidx/compose/foundation/lazy/u;

    .line 33882155
    .line 33882156
    iget v1, p0, Landroidx/compose/foundation/lazy/y;->b:I

    .line 33882157
    .line 33882158
    iget-object v0, v0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/j2;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 33882165
    .line 33882166
    sub-int/2addr v1, v3

    .line 33882167
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 33882168
    .line 33882169
    check-cast v0, Landroidx/compose/foundation/lazy/q;

    .line 33882170
    .line 33882171
    iget-object v0, v0, Landroidx/compose/foundation/lazy/q;->c:Lkotlin/jvm/functions/Function4;

    .line 33882172
    .line 33882173
    iget-object p2, p2, Landroidx/compose/foundation/lazy/z;->c:Landroidx/compose/foundation/lazy/i;

    .line 33882174
    .line 33882175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-interface {v0, p2, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_57

    .line 33882191
    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_57

    .line 33882196
    :cond_54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    .line 33882201
    return-object p1
.end method


