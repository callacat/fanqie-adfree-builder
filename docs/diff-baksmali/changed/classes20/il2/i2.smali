## classes20/il2/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz p2, :cond_4e

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.community.impl.list.KmpCSSVideoCommentListView.<anonymous>.<anonymous> (KmpCSSVideoCommentListView.kt:739)"

    .line 33882145
    const v0, 0x3ddba0dd

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p1, Lcp2/b;->G:Lcp2/b$a;

    .line 33882154
    iget-object p2, p0, Lil2/i2;->a:Lil2/j2;

    .line 33882156
    invoke-virtual {p2}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-static {p1, p2}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 33882163
    move-result-object v0

    .line 33882164
    iget-object p1, p0, Lil2/i2;->a:Lil2/j2;

    .line 33882166
    iget-object v1, p1, Lil2/j2;->v:Lil2/l2;

    .line 33882168
    invoke-virtual {p1}, Lil2/j2;->getLoadListener()Lcom/dragon/community/kmp_video_comment/w;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882175
    move-result-wide v3

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->d(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;JLandroidx/compose/runtime/Composer;I)V

    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_51

    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz p2, :cond_4e

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
    const-string p2, "com.dragon.community.impl.list.KmpCSSVideoCommentListView.<anonymous>.<anonymous> (KmpCSSVideoCommentListView.kt:739)"

    .line 33882144
    .line 33882145
    const v0, 0x3ddba0dd

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
    sget-object p1, Lcp2/b;->G:Lcp2/b$a;

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lil2/i2;->a:Lil2/j2;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-static {p1, p2}, Lil2/a3;->a(Lcp2/b$a;Lyl2/b;)Lcp2/b;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    iget-object p1, p0, Lil2/i2;->a:Lil2/j2;

    .line 33882165
    .line 33882166
    iget-object v1, p1, Lil2/j2;->v:Lil2/l2;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lil2/j2;->getLoadListener()Lcom/dragon/community/kmp_video_comment/w;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v3

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->d(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;JLandroidx/compose/runtime/Composer;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_51

    .line 33882185
    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    return-object p1
.end method


