## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz p2, :cond_57

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0xe130c03

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.impl.comment.playlet.detail.page.content.header.KmpPlayletCommentDetailsHeaderView.<anonymous>.<anonymous> (KmpPlayletCommentDetailsHeaderView.kt:42)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i$a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->getState()Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i$a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

    .line 33882160
    iget-object v1, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 33882162
    iget-object v2, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 33882164
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;

    .line 33882166
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 33882177
    invoke-interface {p1}, Lna2/h;->H()Z

    .line 33882180
    move-result p1

    .line 33882181
    invoke-direct {v3, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;-><init>(Z)V

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    const/4 v6, 0x0

    .line 33882186
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->b(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Landroidx/compose/runtime/Composer;II)V

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_5a

    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz p2, :cond_57

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
    const p2, -0xe130c03

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.impl.comment.playlet.detail.page.content.header.KmpPlayletCommentDetailsHeaderView.<anonymous>.<anonymous> (KmpPlayletCommentDetailsHeaderView.kt:42)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i$a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->getState()Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i$a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

    .line 33882159
    .line 33882160
    iget-object v1, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 33882161
    .line 33882162
    iget-object v2, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 33882163
    .line 33882164
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;

    .line 33882165
    .line 33882166
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Lna2/h;->H()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    invoke-direct {v3, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;-><init>(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    const/4 v6, 0x0

    .line 33882186
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->b(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Landroidx/compose/runtime/Composer;II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_5a

    .line 33882194
    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    .line 33882204
    return-object p1
.end method


