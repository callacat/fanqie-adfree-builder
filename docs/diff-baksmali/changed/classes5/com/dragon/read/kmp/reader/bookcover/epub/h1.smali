## classes5/com/dragon/read/kmp/reader/bookcover/epub/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz v0, :cond_74

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const-string v0, "com.dragon.read.kmp.reader.bookcover.epub.SecondBookCoverKmpView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecondBookCoverKmpView.kt:134)"

    .line 33882144
    const v1, -0x7b3f5866

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    const p2, 0x57352e9f

    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;->a:Ljava/lang/String;

    .line 33882156
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->f:Ljava/lang/String;

    .line 33882162
    const p2, 0x4c5de2

    .line 33882165
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;->b:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 33882170
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882173
    move-result p2

    .line 33882174
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;->b:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 33882176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882179
    move-result-object v3

    .line 33882180
    if-nez p2, :cond_4e

    .line 33882182
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882184
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882187
    move-result-object p2

    .line 33882188
    if-ne v3, p2, :cond_56

    .line 33882190
    :cond_4e
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/g1;

    .line 33882192
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/g1;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 33882195
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882198
    :cond_56
    move-object v2, v3

    .line 33882199
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33882201
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882204
    const/4 v3, 0x0

    .line 33882205
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;->c:Ljava/lang/Integer;

    .line 33882207
    const/16 v6, 0x30

    .line 33882209
    const/16 v7, 0x9

    .line 33882211
    move-object v5, p1

    .line 33882212
    invoke-static/range {v0 .. v7}, Lfn5/s;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 33882215
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_77

    .line 33882224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz v0, :cond_74

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
    const-string v0, "com.dragon.read.kmp.reader.bookcover.epub.SecondBookCoverKmpView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecondBookCoverKmpView.kt:134)"

    .line 33882143
    .line 33882144
    const v1, -0x7b3f5866

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    const p2, 0x57352e9f

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->f:Ljava/lang/String;

    .line 33882161
    .line 33882162
    const p2, 0x4c5de2

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;->b:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 33882169
    .line 33882170
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;->b:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    if-nez p2, :cond_4e

    .line 33882181
    .line 33882182
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    if-ne v3, p2, :cond_56

    .line 33882189
    .line 33882190
    :cond_4e
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/g1;

    .line 33882191
    .line 33882192
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/g1;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    move-object v2, v3

    .line 33882199
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33882200
    .line 33882201
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882202
    .line 33882203
    .line 33882204
    const/4 v3, 0x0

    .line 33882205
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;->c:Ljava/lang/Integer;

    .line 33882206
    .line 33882207
    const/16 v6, 0x30

    .line 33882208
    .line 33882209
    const/16 v7, 0x9

    .line 33882210
    .line 33882211
    move-object v5, p1

    .line 33882212
    invoke-static/range {v0 .. v7}, Lfn5/s;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_77

    .line 33882223
    .line 33882224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882225
    .line 33882226
    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    .line 33882233
    return-object p1
.end method


