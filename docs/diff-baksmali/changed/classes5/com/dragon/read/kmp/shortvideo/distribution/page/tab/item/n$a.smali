## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/n$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_60

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, -0x1227512e

    .line 33882146
    const/4 v3, -0x1

    .line 33882147
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.ComposableSingletons$VideoRankingListCardKt.lambda$-304566574.<anonymous> (VideoRankingListCard.kt:570)"

    .line 33882149
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882154
    const/4 p2, 0x4

    .line 33882155
    int-to-float v8, p2

    .line 33882156
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33882158
    const/4 v7, 0x0

    .line 33882159
    const/4 v9, 0x0

    .line 33882160
    const/16 v10, 0xa

    .line 33882162
    move v6, v8

    .line 33882163
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33882166
    move-result-object p2

    .line 33882167
    int-to-float v0, v2

    .line 33882168
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882171
    move-result-object p2

    .line 33882172
    sget-object v0, Lm/i;->a:Lm/h;

    .line 33882174
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33882177
    move-result-object p2

    .line 33882178
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {p1, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-interface {v0}, Lag5/k;->b()J

    .line 33882190
    move-result-wide v2

    .line 33882191
    invoke-static {p2, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-static {p2, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_63

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_60

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
    const v0, -0x1227512e

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v3, -0x1

    .line 33882147
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.ComposableSingletons$VideoRankingListCardKt.lambda$-304566574.<anonymous> (VideoRankingListCard.kt:570)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882153
    .line 33882154
    const/4 p2, 0x4

    .line 33882155
    int-to-float v8, p2

    .line 33882156
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33882157
    .line 33882158
    const/4 v7, 0x0

    .line 33882159
    const/4 v9, 0x0

    .line 33882160
    const/16 v10, 0xa

    .line 33882161
    .line 33882162
    move v6, v8

    .line 33882163
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    int-to-float v0, v2

    .line 33882168
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    sget-object v0, Lm/i;->a:Lm/h;

    .line 33882173
    .line 33882174
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-interface {v0}, Lag5/k;->b()J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide v2

    .line 33882191
    invoke-static {p2, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-static {p2, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_63

    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    .line 33882213
    return-object p1
.end method


