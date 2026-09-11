## classes21/com/dragon/read/kmp/basenovel/ui/ui/l$a.smali
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
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    if-eq v0, v2, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_3e

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.kmp.basenovel.ui.ui.AvatarPendant.<anonymous> (AvatarPendant.kt:64)"

    .line 33882145
    const v3, 0x48b40917

    .line 33882148
    const/4 v4, -0x1

    .line 33882149
    invoke-static {v3, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/l$a;->a:Landroidx/compose/runtime/State;

    .line 33882154
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    invoke-static {v1, v2, p1, v0, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_41

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
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
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    if-eq v0, v2, :cond_10

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
    and-int/lit8 v3, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_3e

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
    const-string v0, "com.dragon.read.kmp.basenovel.ui.ui.AvatarPendant.<anonymous> (AvatarPendant.kt:64)"

    .line 33882144
    .line 33882145
    const v3, 0x48b40917

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v4, -0x1

    .line 33882149
    invoke-static {v3, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/l$a;->a:Landroidx/compose/runtime/State;

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 33882159
    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    invoke-static {v1, v2, p1, v0, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    .line 33882179
    return-object p1
.end method


