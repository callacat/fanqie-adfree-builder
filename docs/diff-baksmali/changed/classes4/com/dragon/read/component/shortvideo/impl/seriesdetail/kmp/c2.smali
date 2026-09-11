## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_65

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.SeriesDetailKmpDelegate.initTitleBar.<anonymous> (SeriesDetailKmpDelegate.kt:149)"

    .line 33882145
    const v0, 0x265e8215

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    new-instance v0, Lcom/dragon/read/kmp/detail/series/f1;

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 33882158
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/detail/series/f1;-><init>(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->b()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33882170
    move-result-object p1

    .line 33882171
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882173
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c2;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_4e

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    if-nez p1, :cond_53

    .line 33882193
    const-string p1, ""

    .line 33882195
    :cond_53
    move-object v3, p1

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    const/4 v6, 0x0

    .line 33882198
    const/16 v7, 0x10

    .line 33882200
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt;->b(Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_68

    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882212
    goto :goto_68

    .line 33882213
    :cond_65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_65

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
    const-string p2, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.SeriesDetailKmpDelegate.initTitleBar.<anonymous> (SeriesDetailKmpDelegate.kt:149)"

    .line 33882144
    .line 33882145
    const v0, 0x265e8215

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    new-instance v0, Lcom/dragon/read/kmp/detail/series/f1;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/detail/series/f1;-><init>(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->b()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882172
    .line 33882173
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c2;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_4e

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    if-nez p1, :cond_53

    .line 33882192
    .line 33882193
    const-string p1, ""

    .line 33882194
    .line 33882195
    :cond_53
    move-object v3, p1

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    const/4 v6, 0x0

    .line 33882198
    const/16 v7, 0x10

    .line 33882199
    .line 33882200
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt;->b(Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_68

    .line 33882208
    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_68

    .line 33882213
    :cond_65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    return-object p1
.end method


