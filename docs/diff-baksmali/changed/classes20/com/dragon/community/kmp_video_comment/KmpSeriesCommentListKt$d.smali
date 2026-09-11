## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_47

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x6f2b575f

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.kmp_video_comment.KmpSeriesCommentListView.<anonymous>.<anonymous> (KmpSeriesCommentList.kt:345)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33882154
    iget-object v0, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882156
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;->d:Landroidx/compose/runtime/State;

    .line 33882158
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    move-object v1, p1

    .line 33882163
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 33882165
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 33882167
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;->c:Lcp2/b;

    .line 33882169
    const/4 v5, 0x0

    .line 33882170
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->h(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;I)V

    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882186
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_47

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
    const p2, -0x6f2b575f

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.kmp_video_comment.KmpSeriesCommentListView.<anonymous>.<anonymous> (KmpSeriesCommentList.kt:345)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33882153
    .line 33882154
    iget-object v0, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;->d:Landroidx/compose/runtime/State;

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    move-object v1, p1

    .line 33882163
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 33882164
    .line 33882165
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 33882166
    .line 33882167
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;->c:Lcp2/b;

    .line 33882168
    .line 33882169
    const/4 v5, 0x0

    .line 33882170
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->h(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    return-object p1
.end method


