## classes/androidx/compose/foundation/lazy/grid/s.smali
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
    if-eqz v0, :cond_54

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x2b48c518

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/s;->a:Landroidx/compose/foundation/lazy/grid/t;

    .line 33882153
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 33882155
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/s;->b:I

    .line 33882157
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 33882159
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/j2;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 33882162
    move-result-object p2

    .line 33882163
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 33882165
    sub-int/2addr v0, v1

    .line 33882166
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 33882168
    check-cast p2, Landroidx/compose/foundation/lazy/grid/j;

    .line 33882170
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/j;->d:Lkotlin/jvm/functions/Function4;

    .line 33882172
    sget-object v1, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 33882174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v2, 0x6

    .line 33882179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v0, :cond_54

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
    const v0, 0x2b48c518

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/s;->a:Landroidx/compose/foundation/lazy/grid/t;

    .line 33882152
    .line 33882153
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 33882154
    .line 33882155
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/s;->b:I

    .line 33882156
    .line 33882157
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/j2;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 33882164
    .line 33882165
    sub-int/2addr v0, v1

    .line 33882166
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 33882167
    .line 33882168
    check-cast p2, Landroidx/compose/foundation/lazy/grid/j;

    .line 33882169
    .line 33882170
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/j;->d:Lkotlin/jvm/functions/Function4;

    .line 33882171
    .line 33882172
    sget-object v1, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 33882173
    .line 33882174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v2, 0x6

    .line 33882179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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


