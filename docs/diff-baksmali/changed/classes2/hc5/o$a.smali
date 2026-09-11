## classes2/hc5/o$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_74

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const p2, 0x1143fd67

    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationInfoDialog.<anonymous> (CreationInfoDialog.kt:42)"

    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33882155
    const/4 p2, 0x6

    .line 33882156
    invoke-static {p1, v6, p2}, Lcom/dragon/read/kmp/widget/dialog/a1;->a(FLandroidx/compose/runtime/Composer;I)V

    .line 33882159
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882161
    const/16 p2, 0x138

    .line 33882163
    int-to-float p2, p2

    .line 33882164
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882166
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882169
    move-result-object v0

    .line 33882170
    const/16 p1, 0x8

    .line 33882172
    int-to-float p1, p1

    .line 33882173
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 33882176
    move-result-object p1

    .line 33882177
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-interface {p2}, Lag5/k;->H()J

    .line 33882189
    move-result-wide v2

    .line 33882190
    int-to-float v4, v1

    .line 33882191
    new-instance p2, Lhc5/n;

    .line 33882193
    iget-object v1, p0, Lhc5/o$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882195
    iget-object v5, p0, Lhc5/o$a;->b:Ljava/lang/String;

    .line 33882197
    iget-object v7, p0, Lhc5/o$a;->c:Ljava/lang/String;

    .line 33882199
    invoke-direct {p2, v5, v7, v1}, Lhc5/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882202
    const v1, 0x888b964

    .line 33882205
    invoke-static {v1, p2, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882208
    move-result-object v5

    .line 33882209
    const v7, 0x1b0006

    .line 33882212
    const/16 v8, 0x18

    .line 33882214
    move-object v1, p1

    .line 33882215
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_74

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
    const p2, 0x1143fd67

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationInfoDialog.<anonymous> (CreationInfoDialog.kt:42)"

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33882154
    .line 33882155
    const/4 p2, 0x6

    .line 33882156
    invoke-static {p1, v6, p2}, Lcom/dragon/read/kmp/widget/dialog/a1;->a(FLandroidx/compose/runtime/Composer;I)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882160
    .line 33882161
    const/16 p2, 0x138

    .line 33882162
    .line 33882163
    int-to-float p2, p2

    .line 33882164
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882165
    .line 33882166
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    const/16 p1, 0x8

    .line 33882171
    .line 33882172
    int-to-float p1, p1

    .line 33882173
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-interface {p2}, Lag5/k;->H()J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide v2

    .line 33882190
    int-to-float v4, v1

    .line 33882191
    new-instance p2, Lhc5/n;

    .line 33882192
    .line 33882193
    iget-object v1, p0, Lhc5/o$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882194
    .line 33882195
    iget-object v5, p0, Lhc5/o$a;->b:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iget-object v7, p0, Lhc5/o$a;->c:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-direct {p2, v5, v7, v1}, Lhc5/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const v1, 0x888b964

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v1, p2, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v5

    .line 33882209
    const v7, 0x1b0006

    .line 33882210
    .line 33882211
    .line 33882212
    const/16 v8, 0x18

    .line 33882213
    .line 33882214
    move-object v1, p1

    .line 33882215
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


