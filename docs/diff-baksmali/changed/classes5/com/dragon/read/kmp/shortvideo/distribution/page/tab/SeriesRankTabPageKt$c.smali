## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c.smali
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
    if-eqz v0, :cond_5c

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.kmp.shortvideo.distribution.page.tab.TagPageContent.<anonymous>.<anonymous>.<anonymous> (SeriesRankTabPage.kt:305)"

    .line 33882145
    const v1, -0x50b4da66

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    const p2, 0x9182c96

    .line 33882155
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882160
    if-nez p2, :cond_36

    .line 33882162
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->b:Ljava/lang/String;

    .line 33882164
    if-eqz p2, :cond_43

    .line 33882166
    :cond_36
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->b:Ljava/lang/String;

    .line 33882172
    if-nez v1, :cond_40

    .line 33882174
    const-string v1, ""

    .line 33882176
    :cond_40
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->e(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 33882179
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882182
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->d:Lkotlin/jvm/functions/Function2;

    .line 33882184
    if-nez p2, :cond_4b

    .line 33882186
    goto :goto_52

    .line 33882187
    :cond_4b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    :goto_52
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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882207
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
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
    if-eqz v0, :cond_5c

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
    const-string v0, "com.dragon.read.kmp.shortvideo.distribution.page.tab.TagPageContent.<anonymous>.<anonymous>.<anonymous> (SeriesRankTabPage.kt:305)"

    .line 33882144
    .line 33882145
    const v1, -0x50b4da66

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
    const p2, 0x9182c96

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882159
    .line 33882160
    if-nez p2, :cond_36

    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->b:Ljava/lang/String;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_43

    .line 33882165
    .line 33882166
    :cond_36
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882169
    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->b:Ljava/lang/String;

    .line 33882171
    .line 33882172
    if-nez v1, :cond_40

    .line 33882173
    .line 33882174
    const-string v1, ""

    .line 33882175
    .line 33882176
    :cond_40
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->e(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;->d:Lkotlin/jvm/functions/Function2;

    .line 33882183
    .line 33882184
    if-nez p2, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_52

    .line 33882187
    :cond_4b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


