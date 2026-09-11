## classes19/pg2/m3.smali
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
    if-eqz p2, :cond_76

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0x687d059c

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.generate.view.AiImageWithStickerResultLayout.initBottomLayout.<anonymous>.<anonymous> (AiImageWithStickerResultLayout.kt:650)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lpg2/m3;->a:Lpg2/j3;

    .line 33882154
    iget-object p1, p1, Lpg2/j3;->h:Lpg2/o1;

    .line 33882156
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1}, Leg2/u0;->E0()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_3d

    .line 33882166
    iget-object p2, p0, Lpg2/m3;->a:Lpg2/j3;

    .line 33882168
    iget-object p2, p2, Lpg2/j3;->B:Loo2/g;

    .line 33882170
    invoke-virtual {p2, p1}, Loo2/g;->j1(Ljava/lang/String;)V

    .line 33882173
    :cond_3d
    const/4 v0, 0x0

    .line 33882174
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 33882176
    iget-object p2, p0, Lpg2/m3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33882178
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    invoke-static {p2}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_56

    .line 33882191
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882193
    const/high16 p1, 0x41200000    # 10.0f

    .line 33882195
    const/high16 v1, 0x41200000    # 10.0f

    .line 33882197
    goto :goto_5c

    .line 33882198
    :cond_56
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882200
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33882202
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33882204
    :goto_5c
    iget-object p1, p0, Lpg2/m3;->a:Lpg2/j3;

    .line 33882206
    iget-object v2, p1, Lpg2/j3;->B:Loo2/g;

    .line 33882208
    const/4 v3, 0x0

    .line 33882209
    new-instance v4, Lpg2/l3;

    .line 33882211
    invoke-direct {v4, p1}, Lpg2/l3;-><init>(Lpg2/j3;)V

    .line 33882214
    const/4 v6, 0x0

    .line 33882215
    const/16 v7, 0x9

    .line 33882217
    invoke-static/range {v0 .. v7}, Loo2/k0;->a(Landroidx/compose/ui/Modifier;FLoo2/g;Loo2/e;Loo2/m;Landroidx/compose/runtime/Composer;II)V

    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_79

    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
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
    if-eqz p2, :cond_76

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
    const p2, 0x687d059c

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.generate.view.AiImageWithStickerResultLayout.initBottomLayout.<anonymous>.<anonymous> (AiImageWithStickerResultLayout.kt:650)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lpg2/m3;->a:Lpg2/j3;

    .line 33882153
    .line 33882154
    iget-object p1, p1, Lpg2/j3;->h:Lpg2/o1;

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1}, Leg2/u0;->E0()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_3d

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lpg2/m3;->a:Lpg2/j3;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lpg2/j3;->B:Loo2/g;

    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Loo2/g;->j1(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    const/4 v0, 0x0

    .line 33882174
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 33882175
    .line 33882176
    iget-object p2, p0, Lpg2/m3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p2}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_56

    .line 33882190
    .line 33882191
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882192
    .line 33882193
    const/high16 p1, 0x41200000    # 10.0f

    .line 33882194
    .line 33882195
    const/high16 v1, 0x41200000    # 10.0f

    .line 33882196
    .line 33882197
    goto :goto_5c

    .line 33882198
    :cond_56
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882199
    .line 33882200
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33882201
    .line 33882202
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33882203
    .line 33882204
    :goto_5c
    iget-object p1, p0, Lpg2/m3;->a:Lpg2/j3;

    .line 33882205
    .line 33882206
    iget-object v2, p1, Lpg2/j3;->B:Loo2/g;

    .line 33882207
    .line 33882208
    const/4 v3, 0x0

    .line 33882209
    new-instance v4, Lpg2/l3;

    .line 33882210
    .line 33882211
    invoke-direct {v4, p1}, Lpg2/l3;-><init>(Lpg2/j3;)V

    .line 33882212
    .line 33882213
    .line 33882214
    const/4 v6, 0x0

    .line 33882215
    const/16 v7, 0x9

    .line 33882216
    .line 33882217
    invoke-static/range {v0 .. v7}, Loo2/k0;->a(Landroidx/compose/ui/Modifier;FLoo2/g;Loo2/e;Loo2/m;Landroidx/compose/runtime/Composer;II)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_79

    .line 33882225
    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882234
    .line 33882235
    return-object p1
.end method


