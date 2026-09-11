## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_5c

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0x416adfa6

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorTabContent.<anonymous>.<anonymous>.<anonymous> (ProfileSaviorTabContent.kt:192)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->d:Landroidx/compose/runtime/State;

    .line 33882154
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 33882157
    move-result-object p1

    .line 33882158
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->d:Landroidx/compose/runtime/State;

    .line 33882162
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 33882165
    move-result-object p1

    .line 33882166
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->d:Landroidx/compose/runtime/State;

    .line 33882170
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 33882173
    move-result-object p1

    .line 33882174
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 33882176
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->a:Lkotlin/jvm/functions/Function1;

    .line 33882178
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882180
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->c:Z

    .line 33882182
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882184
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882187
    move-result-object v6

    .line 33882188
    const/high16 v8, 0x180000

    .line 33882190
    const/4 v9, 0x0

    .line 33882191
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_5f

    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882207
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_5c

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const p2, 0x416adfa6

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorTabContent.<anonymous>.<anonymous>.<anonymous> (ProfileSaviorTabContent.kt:192)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->d:Landroidx/compose/runtime/State;

    .line 33882153
    .line 33882154
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->d:Landroidx/compose/runtime/State;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->d:Landroidx/compose/runtime/State;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 33882175
    .line 33882176
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->a:Lkotlin/jvm/functions/Function1;

    .line 33882177
    .line 33882178
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882179
    .line 33882180
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;->c:Z

    .line 33882181
    .line 33882182
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882183
    .line 33882184
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v6

    .line 33882188
    const/high16 v8, 0x180000

    .line 33882189
    .line 33882190
    const/4 v9, 0x0

    .line 33882191
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_5f

    .line 33882199
    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    .line 33882209
    return-object p1
.end method


