## classes20/do2/g$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz p2, :cond_56

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0x6ffbbbc2

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.kmp.playlettags.tags.PlayletCommentTagPanel.<anonymous> (PlayletCommentTagPanel.kt:28)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v6, p0, Ldo2/g$a;->a:Landroidx/compose/ui/Modifier;

    .line 33882154
    iget v2, p0, Ldo2/g$a;->b:I

    .line 33882156
    sget-object p1, Lco2/c;->b:Lco2/c;

    .line 33882158
    invoke-virtual {p1}, Lco2/c;->J4()F

    .line 33882161
    move-result v0

    .line 33882162
    invoke-virtual {p1}, Lco2/c;->e5()F

    .line 33882165
    move-result v1

    .line 33882166
    new-instance p1, Ldo2/f;

    .line 33882168
    iget-object p2, p0, Ldo2/g$a;->c:Ljava/util/List;

    .line 33882170
    iget-object v3, p0, Ldo2/g$a;->d:Ldo2/c;

    .line 33882172
    invoke-direct {p1, p2, v3}, Ldo2/f;-><init>(Ljava/util/List;Ldo2/c;)V

    .line 33882175
    const p2, -0x6aa3e0c1

    .line 33882178
    invoke-static {p2, p1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882181
    move-result-object v7

    .line 33882182
    const/16 v3, 0x6000

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    invoke-static/range {v0 .. v7}, Leo2/d;->a(FFIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 33882188
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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882201
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz p2, :cond_56

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
    const p2, 0x6ffbbbc2

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.kmp.playlettags.tags.PlayletCommentTagPanel.<anonymous> (PlayletCommentTagPanel.kt:28)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v6, p0, Ldo2/g$a;->a:Landroidx/compose/ui/Modifier;

    .line 33882153
    .line 33882154
    iget v2, p0, Ldo2/g$a;->b:I

    .line 33882155
    .line 33882156
    sget-object p1, Lco2/c;->b:Lco2/c;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lco2/c;->J4()F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    invoke-virtual {p1}, Lco2/c;->e5()F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    new-instance p1, Ldo2/f;

    .line 33882167
    .line 33882168
    iget-object p2, p0, Ldo2/g$a;->c:Ljava/util/List;

    .line 33882169
    .line 33882170
    iget-object v3, p0, Ldo2/g$a;->d:Ldo2/c;

    .line 33882171
    .line 33882172
    invoke-direct {p1, p2, v3}, Ldo2/f;-><init>(Ljava/util/List;Ldo2/c;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const p2, -0x6aa3e0c1

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p2, p1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v7

    .line 33882182
    const/16 v3, 0x6000

    .line 33882183
    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    invoke-static/range {v0 .. v7}, Leo2/d;->a(FFIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 33882186
    .line 33882187
    .line 33882188
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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


