## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0.smali
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
    if-eqz v0, :cond_53

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x60311519

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.CelebrityComposeController.initComposeCelebrity.<anonymous> (CelebrityComposeController.kt:273)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    sget-object p2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 33882153
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 33882155
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p0;

    .line 33882157
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p0;-><init>()V

    .line 33882160
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s0;

    .line 33882162
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 33882164
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;

    .line 33882166
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882168
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882170
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;Lcom/dragon/read/compose/NovelComposeContainer;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882173
    const v2, 0x1fed08c4

    .line 33882176
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882179
    move-result-object v1

    .line 33882180
    const/16 v2, 0x186

    .line 33882182
    invoke-static {p2, v0, v1, p1, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_56

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882198
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
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
    if-eqz v0, :cond_53

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
    const v0, 0x60311519

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.CelebrityComposeController.initComposeCelebrity.<anonymous> (CelebrityComposeController.kt:273)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    sget-object p2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 33882152
    .line 33882153
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 33882154
    .line 33882155
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p0;

    .line 33882156
    .line 33882157
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p0;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s0;

    .line 33882161
    .line 33882162
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 33882163
    .line 33882164
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;

    .line 33882165
    .line 33882166
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882167
    .line 33882168
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882169
    .line 33882170
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;Lcom/dragon/read/compose/NovelComposeContainer;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const v2, 0x1fed08c4

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    const/16 v2, 0x186

    .line 33882181
    .line 33882182
    invoke-static {p2, v0, v1, p1, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_56

    .line 33882190
    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    .line 33882200
    return-object p1
.end method


