## classes20/com/dragon/community/kmp_playlet_comment/list/page/h.smali
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
    if-eqz v0, :cond_59

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShell.<anonymous>.<anonymous> (KmpCSSPlayletCommentListPageShell.kt:87)"

    .line 33882145
    const v1, 0x7e27c91a

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/h;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 33882154
    iget-boolean p2, p2, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->c:Z

    .line 33882156
    if-eqz p2, :cond_3f

    .line 33882158
    const p2, -0x281bc78c

    .line 33882161
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882164
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/h;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33882166
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/h;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882168
    invoke-static {p2, v0, p1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->c(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 33882171
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882174
    goto :goto_4f

    .line 33882175
    :cond_3f
    const p2, -0x2818f6cc

    .line 33882178
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882181
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/h;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33882183
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/h;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882185
    invoke-static {p2, v0, p1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->b(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 33882188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882191
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_5c

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882204
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
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
    if-eqz v0, :cond_59

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
    const-string v0, "com.dragon.community.kmp_playlet_comment.list.page.KmpCSSPlayletCommentListPageShell.<anonymous>.<anonymous> (KmpCSSPlayletCommentListPageShell.kt:87)"

    .line 33882144
    .line 33882145
    const v1, 0x7e27c91a

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
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/h;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 33882153
    .line 33882154
    iget-boolean p2, p2, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->c:Z

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_3f

    .line 33882157
    .line 33882158
    const p2, -0x281bc78c

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/h;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/h;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882167
    .line 33882168
    invoke-static {p2, v0, p1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->c(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_4f

    .line 33882175
    :cond_3f
    const p2, -0x2818f6cc

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/h;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33882182
    .line 33882183
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/h;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882184
    .line 33882185
    invoke-static {p2, v0, p1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt;->b(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_5c

    .line 33882196
    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    .line 33882206
    return-object p1
.end method


