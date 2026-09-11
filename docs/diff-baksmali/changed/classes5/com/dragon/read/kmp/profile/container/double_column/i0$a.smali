## classes5/com/dragon/read/kmp/profile/container/double_column/i0$a.smali
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
    if-eqz p2, :cond_70

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const p2, 0x59e6674f

    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.kmp.profile.container.double_column.ComposableSingletons$VideoListItemReservation2ColKt.lambda$1508271951.<anonymous> (VideoListItemReservation2Col.kt:196)"

    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    sget-object p1, Lzy4/sb;->a:Lzy4/sb;

    .line 33882155
    sget-object p2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33882157
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882160
    sget-object p1, Lzy4/w2;->Z:Lkotlin/Lazy;

    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882168
    invoke-static {p1, v7, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882171
    move-result-object v0

    .line 33882172
    const/4 p1, 0x0

    .line 33882173
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882175
    const/16 v2, 0xc

    .line 33882177
    int-to-float v2, v2

    .line 33882178
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882180
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882183
    move-result-object v2

    .line 33882184
    const/4 v3, 0x0

    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    const/4 v5, 0x0

    .line 33882187
    sget-object p2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882189
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 33882191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-interface {v1}, Lag5/k;->l()J

    .line 33882201
    move-result-wide v8

    .line 33882202
    invoke-static {p2, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882205
    move-result-object v6

    .line 33882206
    const/16 v8, 0x1b0

    .line 33882208
    const/16 v9, 0x38

    .line 33882210
    move-object v1, p1

    .line 33882211
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882217
    move-result p1

    .line 33882218
    if-eqz p1, :cond_73

    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882227
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
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
    if-eqz p2, :cond_70

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
    const p2, 0x59e6674f

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.kmp.profile.container.double_column.ComposableSingletons$VideoListItemReservation2ColKt.lambda$1508271951.<anonymous> (VideoListItemReservation2Col.kt:196)"

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    sget-object p1, Lzy4/sb;->a:Lzy4/sb;

    .line 33882154
    .line 33882155
    sget-object p2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lzy4/w2;->Z:Lkotlin/Lazy;

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882167
    .line 33882168
    invoke-static {p1, v7, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const/4 p1, 0x0

    .line 33882173
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882174
    .line 33882175
    const/16 v2, 0xc

    .line 33882176
    .line 33882177
    int-to-float v2, v2

    .line 33882178
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882179
    .line 33882180
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    const/4 v3, 0x0

    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    const/4 v5, 0x0

    .line 33882187
    sget-object p2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882188
    .line 33882189
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 33882190
    .line 33882191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-interface {v1}, Lag5/k;->l()J

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide v8

    .line 33882202
    invoke-static {p2, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v6

    .line 33882206
    const/16 v8, 0x1b0

    .line 33882207
    .line 33882208
    const/16 v9, 0x38

    .line 33882209
    .line 33882210
    move-object v1, p1

    .line 33882211
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p1

    .line 33882218
    if-eqz p1, :cond_73

    .line 33882219
    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
    .line 33882229
    return-object p1
.end method


