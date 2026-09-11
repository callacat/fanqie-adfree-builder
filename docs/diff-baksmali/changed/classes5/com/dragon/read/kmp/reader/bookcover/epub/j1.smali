## classes5/com/dragon/read/kmp/reader/bookcover/epub/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eqz v0, :cond_65

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x73f67cf5

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.kmp.reader.bookcover.epub.SecondBookCoverKmpView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecondBookCoverKmpView.kt:193)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    const p2, 0x504b18be

    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;->a:Ljava/lang/String;

    .line 33882156
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33882159
    iget-boolean p2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;->b:Z

    .line 33882161
    if-eqz p2, :cond_37

    .line 33882163
    iget p2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;->c:I

    .line 33882165
    neg-int p2, p2

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    iget p2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;->c:I

    .line 33882169
    :goto_39
    sget-object v0, Ldn5/r;->g:Landroidx/compose/runtime/s0;

    .line 33882171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882178
    move-result-object p2

    .line 33882179
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/i1;

    .line 33882181
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;->d:Lkotlin/jvm/functions/Function2;

    .line 33882183
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/i1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33882186
    const v1, 0x5ad2e7e2

    .line 33882189
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882192
    move-result-object v0

    .line 33882193
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33882195
    or-int/lit8 v1, v1, 0x30

    .line 33882197
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eqz v0, :cond_65

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
    const v0, 0x73f67cf5

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.kmp.reader.bookcover.epub.SecondBookCoverKmpView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecondBookCoverKmpView.kt:193)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    const p2, 0x504b18be

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-boolean p2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;->b:Z

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_37

    .line 33882162
    .line 33882163
    iget p2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;->c:I

    .line 33882164
    .line 33882165
    neg-int p2, p2

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    iget p2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;->c:I

    .line 33882168
    .line 33882169
    :goto_39
    sget-object v0, Ldn5/r;->g:Landroidx/compose/runtime/s0;

    .line 33882170
    .line 33882171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/i1;

    .line 33882180
    .line 33882181
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;->d:Lkotlin/jvm/functions/Function2;

    .line 33882182
    .line 33882183
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/i1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const v1, 0x5ad2e7e2

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33882194
    .line 33882195
    or-int/lit8 v1, v1, 0x30

    .line 33882196
    .line 33882197
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


