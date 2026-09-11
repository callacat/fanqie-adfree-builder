## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v2, p1

    .line 33882113
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_66

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const p2, -0x191ff596

    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v3, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletCommentDetailsHeaderContent.<anonymous> (PlayletCommentDetailsHeaderContent.kt:150)"

    .line 33882150
    invoke-static {p2, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882155
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882158
    move-result-object p1

    .line 33882159
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-interface {p2}, Lfc2/i;->r()J

    .line 33882171
    move-result-wide v0

    .line 33882172
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882175
    move-result-object v3

    .line 33882176
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 33882178
    iget-object v4, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->d:Lkotlin/jvm/functions/Function1;

    .line 33882180
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;

    .line 33882182
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 33882184
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 33882186
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;

    .line 33882188
    invoke-direct {p2, p1, v5, v1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V

    .line 33882191
    const p1, -0x74dd697

    .line 33882194
    invoke-static {p1, p2, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882197
    move-result-object v5

    .line 33882198
    const/16 v0, 0x180

    .line 33882200
    const/4 v1, 0x0

    .line 33882201
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_69

    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882217
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v2, p1

    .line 33882113
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_66

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
    const p2, -0x191ff596

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v3, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletCommentDetailsHeaderContent.<anonymous> (PlayletCommentDetailsHeaderContent.kt:150)"

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-interface {p2}, Lfc2/i;->r()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v0

    .line 33882172
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 33882177
    .line 33882178
    iget-object v4, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->d:Lkotlin/jvm/functions/Function1;

    .line 33882179
    .line 33882180
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;

    .line 33882181
    .line 33882182
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 33882183
    .line 33882184
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 33882185
    .line 33882186
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;

    .line 33882187
    .line 33882188
    invoke-direct {p2, p1, v5, v1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const p1, -0x74dd697

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1, p2, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v5

    .line 33882198
    const/16 v0, 0x180

    .line 33882199
    .line 33882200
    const/4 v1, 0x0

    .line 33882201
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_69

    .line 33882209
    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    .line 33882219
    return-object p1
.end method


