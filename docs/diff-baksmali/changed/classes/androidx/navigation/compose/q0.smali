## classes/androidx/navigation/compose/q0.smali
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
    goto :goto_49

    .line 33882136
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const-string v0, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:719)"

    .line 33882144
    const v1, -0x4b4ff5b3

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/navigation/compose/q0;->a:Ld3/v;

    .line 33882153
    iget-object p2, p2, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 33882155
    const-string v0, ""

    .line 33882157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p2, Landroidx/navigation/compose/e$b;

    .line 33882162
    iget-object p2, p2, Landroidx/navigation/compose/e$b;->f:Lkotlin/jvm/functions/Function4;

    .line 33882164
    iget-object v0, p0, Landroidx/navigation/compose/q0;->b:Landroidx/compose/animation/c;

    .line 33882166
    iget-object v1, p0, Landroidx/navigation/compose/q0;->a:Ld3/v;

    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-interface {p2, v0, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_49

    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
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
    goto :goto_49

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
    const-string v0, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:719)"

    .line 33882143
    .line 33882144
    const v1, -0x4b4ff5b3

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/navigation/compose/q0;->a:Ld3/v;

    .line 33882152
    .line 33882153
    iget-object p2, p2, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 33882154
    .line 33882155
    const-string v0, ""

    .line 33882156
    .line 33882157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p2, Landroidx/navigation/compose/e$b;

    .line 33882161
    .line 33882162
    iget-object p2, p2, Landroidx/navigation/compose/e$b;->f:Lkotlin/jvm/functions/Function4;

    .line 33882163
    .line 33882164
    iget-object v0, p0, Landroidx/navigation/compose/q0;->b:Landroidx/compose/animation/c;

    .line 33882165
    .line 33882166
    iget-object v1, p0, Landroidx/navigation/compose/q0;->a:Ld3/v;

    .line 33882167
    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-interface {p2, v0, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_49

    .line 33882181
    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    return-object p1
.end method


