## classes20/com/dragon/community/kmp_playlet_comment/list/view/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_75

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const p2, -0x25dc6f16

    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarCard.<anonymous>.<anonymous> (PlayletStarCardView.kt:231)"

    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/t;->a:Z

    .line 33882155
    if-eqz p1, :cond_6b

    .line 33882157
    sget-object p1, Lmh2/y0;->a:Lmh2/y0;

    .line 33882159
    sget-object p2, Lmh2/t;->a:Lkotlin/Lazy;

    .line 33882161
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    sget-object p1, Lmh2/t;->e:Lkotlin/Lazy;

    .line 33882166
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882172
    invoke-static {p1, v7, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882175
    move-result-object v0

    .line 33882176
    const-string p1, "edit"

    .line 33882178
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882180
    const/16 v2, 0x14

    .line 33882182
    int-to-float v2, v2

    .line 33882183
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882185
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882188
    move-result-object v2

    .line 33882189
    const/4 v3, 0x0

    .line 33882190
    const/4 v4, 0x0

    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    sget-object p2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882194
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 33882196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    invoke-static {v7, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 33882206
    move-result-wide v8

    .line 33882207
    invoke-static {p2, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882210
    move-result-object v6

    .line 33882211
    const/16 v8, 0x1b0

    .line 33882213
    const/16 v9, 0x38

    .line 33882215
    move-object v1, p1

    .line 33882216
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882219
    :cond_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882222
    move-result p1

    .line 33882223
    if-eqz p1, :cond_78

    .line 33882225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882228
    goto :goto_78

    .line 33882229
    :cond_75
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882232
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882234
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_75

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
    const p2, -0x25dc6f16

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarCard.<anonymous>.<anonymous> (PlayletStarCardView.kt:231)"

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/t;->a:Z

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_6b

    .line 33882156
    .line 33882157
    sget-object p1, Lmh2/y0;->a:Lmh2/y0;

    .line 33882158
    .line 33882159
    sget-object p2, Lmh2/t;->a:Lkotlin/Lazy;

    .line 33882160
    .line 33882161
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p1, Lmh2/t;->e:Lkotlin/Lazy;

    .line 33882165
    .line 33882166
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882171
    .line 33882172
    invoke-static {p1, v7, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    const-string p1, "edit"

    .line 33882177
    .line 33882178
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882179
    .line 33882180
    const/16 v2, 0x14

    .line 33882181
    .line 33882182
    int-to-float v2, v2

    .line 33882183
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882184
    .line 33882185
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    const/4 v3, 0x0

    .line 33882190
    const/4 v4, 0x0

    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    sget-object p2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882193
    .line 33882194
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 33882195
    .line 33882196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {v7, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-wide v8

    .line 33882207
    invoke-static {p2, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v6

    .line 33882211
    const/16 v8, 0x1b0

    .line 33882212
    .line 33882213
    const/16 v9, 0x38

    .line 33882214
    .line 33882215
    move-object v1, p1

    .line 33882216
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    if-eqz p1, :cond_78

    .line 33882224
    .line 33882225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882226
    .line 33882227
    .line 33882228
    goto :goto_78

    .line 33882229
    :cond_75
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    .line 33882234
    return-object p1
.end method


