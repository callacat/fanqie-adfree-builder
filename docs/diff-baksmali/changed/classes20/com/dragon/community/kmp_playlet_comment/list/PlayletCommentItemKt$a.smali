## classes20/com/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a.smali
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
    const/4 v1, 0x0

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882132
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_4a

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const-string p2, "com.dragon.community.kmp_playlet_comment.list.PlayletCommentItem.<anonymous> (PlayletCommentItem.kt:65)"

    .line 33882146
    const v0, -0x1349c86a

    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;->a:Lwo2/k;

    .line 33882155
    iget p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;->b:I

    .line 33882157
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;->c:Lyb2/c;

    .line 33882159
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;->d:Lqb2/b;

    .line 33882161
    sget p2, Lwo2/k;->c0:I

    .line 33882163
    sget v5, Lyb2/c;->c:I

    .line 33882165
    shl-int/lit8 v5, v5, 0x6

    .line 33882167
    or-int/2addr p2, v5

    .line 33882168
    sget v5, Lqb2/b;->c:I

    .line 33882170
    or-int/lit8 v5, p2, 0x0

    .line 33882172
    move v1, p1

    .line 33882173
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt;->b(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V

    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_4d

    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882189
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
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
    const/4 v1, 0x0

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882126
    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_4a

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882143
    .line 33882144
    const-string p2, "com.dragon.community.kmp_playlet_comment.list.PlayletCommentItem.<anonymous> (PlayletCommentItem.kt:65)"

    .line 33882145
    .line 33882146
    const v0, -0x1349c86a

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;->a:Lwo2/k;

    .line 33882154
    .line 33882155
    iget p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;->b:I

    .line 33882156
    .line 33882157
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;->c:Lyb2/c;

    .line 33882158
    .line 33882159
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$a;->d:Lqb2/b;

    .line 33882160
    .line 33882161
    sget p2, Lwo2/k;->c0:I

    .line 33882162
    .line 33882163
    sget v5, Lyb2/c;->c:I

    .line 33882164
    .line 33882165
    shl-int/lit8 v5, v5, 0x6

    .line 33882166
    .line 33882167
    or-int/2addr p2, v5

    .line 33882168
    sget v5, Lqb2/b;->c:I

    .line 33882169
    .line 33882170
    or-int/lit8 v5, p2, 0x0

    .line 33882171
    .line 33882172
    move v1, p1

    .line 33882173
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt;->b(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_4d

    .line 33882181
    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    .line 33882191
    return-object p1
.end method


