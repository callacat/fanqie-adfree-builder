## classes6/c66/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_51

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, -0x41a9dccd

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.reader.detail.BookDetailActivity.attachComposeDetailPage.<anonymous>.<anonymous> (BookDetailActivity.kt:201)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/f;

    .line 33882154
    iget-object v5, p0, Lc66/b;->a:Ljava/lang/String;

    .line 33882156
    iget-object v0, p0, Lc66/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882158
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882160
    move-object v6, v0

    .line 33882161
    check-cast v6, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 33882163
    iget-boolean v7, p0, Lc66/b;->c:Z

    .line 33882165
    new-instance v8, Lc66/a;

    .line 33882167
    iget-object v0, p0, Lc66/b;->f:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 33882169
    invoke-direct {v8, v0}, Lc66/a;-><init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V

    .line 33882172
    iget-object v9, p0, Lc66/b;->d:Ljava/lang/String;

    .line 33882174
    iget-object v10, p0, Lc66/b;->e:Ljava/lang/String;

    .line 33882176
    move-object v4, p2

    .line 33882177
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/reader/detail/f;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/DetailSource;ZLc66/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    invoke-static {p2, p1, v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a(Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/Composer;I)V

    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_54

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882196
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_51

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
    const v0, -0x41a9dccd

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.reader.detail.BookDetailActivity.attachComposeDetailPage.<anonymous>.<anonymous> (BookDetailActivity.kt:201)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/f;

    .line 33882153
    .line 33882154
    iget-object v5, p0, Lc66/b;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lc66/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882157
    .line 33882158
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882159
    .line 33882160
    move-object v6, v0

    .line 33882161
    check-cast v6, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 33882162
    .line 33882163
    iget-boolean v7, p0, Lc66/b;->c:Z

    .line 33882164
    .line 33882165
    new-instance v8, Lc66/a;

    .line 33882166
    .line 33882167
    iget-object v0, p0, Lc66/b;->f:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 33882168
    .line 33882169
    invoke-direct {v8, v0}, Lc66/a;-><init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v9, p0, Lc66/b;->d:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-object v10, p0, Lc66/b;->e:Ljava/lang/String;

    .line 33882175
    .line 33882176
    move-object v4, p2

    .line 33882177
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/reader/detail/f;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/DetailSource;ZLc66/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p2, p1, v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a(Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/Composer;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_54

    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    .line 33882198
    return-object p1
.end method


