## classes20/do2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    if-eqz v0, :cond_56

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const-string v0, "com.dragon.community.kmp.playlettags.tags.PlayletCommentTagPanel.<anonymous>.<anonymous> (PlayletCommentTagPanel.kt:34)"

    .line 33882144
    const v1, -0x6aa3e0c1

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Ldo2/f;->a:Ljava/util/List;

    .line 33882153
    iget-object v11, p0, Ldo2/f;->b:Ldo2/c;

    .line 33882155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    move-result-object p2

    .line 33882159
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_4c

    .line 33882165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v0

    .line 33882169
    move-object v1, v0

    .line 33882170
    check-cast v1, Ljava/lang/String;

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/4 v7, 0x0

    .line 33882178
    const/16 v9, 0x180

    .line 33882180
    const/16 v10, 0xf1

    .line 33882182
    move-object v3, v11

    .line 33882183
    move-object v8, p1

    .line 33882184
    invoke-static/range {v0 .. v10}, Ldo2/l;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLdo2/c;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882187
    goto :goto_2f

    .line 33882188
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_59

    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882201
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    if-eqz v0, :cond_56

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
    const-string v0, "com.dragon.community.kmp.playlettags.tags.PlayletCommentTagPanel.<anonymous>.<anonymous> (PlayletCommentTagPanel.kt:34)"

    .line 33882143
    .line 33882144
    const v1, -0x6aa3e0c1

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
    iget-object p2, p0, Ldo2/f;->a:Ljava/util/List;

    .line 33882152
    .line 33882153
    iget-object v11, p0, Ldo2/f;->b:Ldo2/c;

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_4c

    .line 33882164
    .line 33882165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    move-object v1, v0

    .line 33882170
    check-cast v1, Ljava/lang/String;

    .line 33882171
    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/4 v7, 0x0

    .line 33882178
    const/16 v9, 0x180

    .line 33882179
    .line 33882180
    const/16 v10, 0xf1

    .line 33882181
    .line 33882182
    move-object v3, v11

    .line 33882183
    move-object v8, p1

    .line 33882184
    invoke-static/range {v0 .. v10}, Ldo2/l;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLdo2/c;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_2f

    .line 33882188
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_59

    .line 33882193
    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    .line 33882203
    return-object p1
.end method


