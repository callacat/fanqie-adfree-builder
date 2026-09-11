## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g1.smali
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
    const/4 v3, 0x1

    .line 33882125
    if-eq v0, v1, :cond_11

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33882132
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_77

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_29

    .line 33882144
    const v0, -0x503cd66c

    .line 33882147
    const/4 v1, -0x1

    .line 33882148
    const-string v4, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.DetailBaseInfoComposeView.<anonymous>.<anonymous>.<anonymous> (DetailBaseInfoComposeView.kt:82)"

    .line 33882150
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33882157
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-static {p2, v0, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Lsg5/f;

    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g1;->b:Lkotlin/jvm/functions/Function3;

    .line 33882172
    const v1, 0x4c5de2

    .line 33882175
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882178
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 33882180
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882183
    move-result v1

    .line 33882184
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 33882186
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882189
    move-result-object v5

    .line 33882190
    if-nez v1, :cond_58

    .line 33882192
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882197
    move-result-object v1

    .line 33882198
    if-ne v5, v1, :cond_60

    .line 33882200
    :cond_58
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f1;

    .line 33882202
    invoke-direct {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;)V

    .line 33882205
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882208
    :cond_60
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33882210
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882213
    new-instance v1, Lsg5/w;

    .line 33882215
    invoke-direct {v1, v2, v0, v5, v3}, Lsg5/w;-><init>(ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 33882218
    invoke-static {p2, v1, p1, v2}, Lsg5/u;->b(Lsg5/f;Lsg5/w;Landroidx/compose/runtime/Composer;I)V

    .line 33882221
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
    const/4 v3, 0x1

    .line 33882125
    if-eq v0, v1, :cond_11

    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_77

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_29

    .line 33882143
    .line 33882144
    const v0, -0x503cd66c

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v1, -0x1

    .line 33882148
    const-string v4, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.DetailBaseInfoComposeView.<anonymous>.<anonymous>.<anonymous> (DetailBaseInfoComposeView.kt:82)"

    .line 33882149
    .line 33882150
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 33882154
    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33882156
    .line 33882157
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882158
    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-static {p2, v0, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Lsg5/f;

    .line 33882169
    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g1;->b:Lkotlin/jvm/functions/Function3;

    .line 33882171
    .line 33882172
    const v1, 0x4c5de2

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 33882179
    .line 33882180
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 33882185
    .line 33882186
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v5

    .line 33882190
    if-nez v1, :cond_58

    .line 33882191
    .line 33882192
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    if-ne v5, v1, :cond_60

    .line 33882199
    .line 33882200
    :cond_58
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f1;

    .line 33882201
    .line 33882202
    invoke-direct {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33882209
    .line 33882210
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance v1, Lsg5/w;

    .line 33882214
    .line 33882215
    invoke-direct {v1, v2, v0, v5, v3}, Lsg5/w;-><init>(ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {p2, v1, p1, v2}, Lsg5/u;->b(Lsg5/f;Lsg5/w;Landroidx/compose/runtime/Composer;I)V

    .line 33882219
    .line 33882220
    .line 33882221
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


