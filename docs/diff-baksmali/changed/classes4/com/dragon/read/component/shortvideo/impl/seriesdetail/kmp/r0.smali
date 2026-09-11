## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0.smali
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
    if-eqz v0, :cond_6f

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.CelebrityComposeController.initComposeCelebrity.<anonymous>.<anonymous>.<anonymous> (CelebrityComposeController.kt:277)"

    .line 33882145
    const v1, -0x7eeca34d

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33882156
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;

    .line 33882160
    const v1, -0x615d173a

    .line 33882163
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882168
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882171
    move-result v1

    .line 33882172
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882174
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882177
    move-result v3

    .line 33882178
    or-int/2addr v1, v3

    .line 33882179
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882181
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882186
    move-result-object v5

    .line 33882187
    if-nez v1, :cond_55

    .line 33882189
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882191
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882194
    move-result-object v1

    .line 33882195
    if-ne v5, v1, :cond_5d

    .line 33882197
    :cond_55
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q0;

    .line 33882199
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q0;-><init>(Lcom/dragon/read/compose/NovelComposeContainer;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882202
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882205
    :cond_5d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33882207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882210
    invoke-static {p2, v0, v5, p1, v2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt;->a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_72

    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882226
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
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
    if-eqz v0, :cond_6f

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
    const-string v0, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.CelebrityComposeController.initComposeCelebrity.<anonymous>.<anonymous>.<anonymous> (CelebrityComposeController.kt:277)"

    .line 33882144
    .line 33882145
    const v1, -0x7eeca34d

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 33882153
    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33882155
    .line 33882156
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882157
    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;

    .line 33882159
    .line 33882160
    const v1, -0x615d173a

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882167
    .line 33882168
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882173
    .line 33882174
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    or-int/2addr v1, v3

    .line 33882179
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882180
    .line 33882181
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v5

    .line 33882187
    if-nez v1, :cond_55

    .line 33882188
    .line 33882189
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    if-ne v5, v1, :cond_5d

    .line 33882196
    .line 33882197
    :cond_55
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q0;

    .line 33882198
    .line 33882199
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q0;-><init>(Lcom/dragon/read/compose/NovelComposeContainer;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33882206
    .line 33882207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {p2, v0, v5, p1, v2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt;->a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_72

    .line 33882218
    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882227
    .line 33882228
    return-object p1
.end method


