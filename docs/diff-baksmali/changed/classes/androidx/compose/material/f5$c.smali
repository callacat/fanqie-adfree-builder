## classes/androidx/compose/material/f5$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 33882116
    move-object/from16 v1, p2

    .line 33882118
    check-cast v1, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882123
    move-result v1

    .line 33882124
    and-int/lit8 v2, v1, 0x3

    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    if-eq v2, v3, :cond_14

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 33882135
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_68

    .line 33882141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_2c

    .line 33882147
    const v2, 0x41a4b683

    .line 33882150
    const/4 v3, -0x1

    .line 33882151
    const-string v5, "androidx.compose.material.Tab.<anonymous>.<anonymous> (Tab.kt:101)"

    .line 33882153
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882156
    :cond_2c
    sget-object v1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    const/4 v1, 0x6

    .line 33882162
    invoke-static {v0, v1}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 33882165
    move-result-object v1

    .line 33882166
    iget-object v1, v1, Landroidx/compose/material/z6;->k:Landroidx/compose/ui/text/a0;

    .line 33882168
    const-wide/16 v7, 0x0

    .line 33882170
    const-wide/16 v9, 0x0

    .line 33882172
    const/16 v18, 0x0

    .line 33882174
    const/16 v17, 0x0

    .line 33882176
    const-wide/16 v11, 0x0

    .line 33882178
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    sget v5, Lb1/i;->e:I

    .line 33882185
    const-wide/16 v13, 0x0

    .line 33882187
    const/4 v15, 0x0

    .line 33882188
    const/16 v19, 0x0

    .line 33882190
    const v6, 0xff7fff

    .line 33882193
    move-object/from16 v16, v1

    .line 33882195
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 33882198
    move-result-object v1

    .line 33882199
    move-object/from16 v2, p0

    .line 33882201
    iget-object v3, v2, Landroidx/compose/material/f5$c;->a:Lkotlin/jvm/functions/Function2;

    .line 33882203
    invoke-static {v1, v3, v0, v4}, Landroidx/compose/material/y6;->a(Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882209
    move-result v0

    .line 33882210
    if-eqz v0, :cond_6d

    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882215
    goto :goto_6d

    .line 33882216
    :cond_68
    move-object/from16 v2, p0

    .line 33882218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882221
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 33882115
    .line 33882116
    move-object/from16 v1, p2

    .line 33882117
    .line 33882118
    check-cast v1, Ljava/lang/Number;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    and-int/lit8 v2, v1, 0x3

    .line 33882125
    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    if-eq v2, v3, :cond_14

    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 33882134
    .line 33882135
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_68

    .line 33882140
    .line 33882141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_2c

    .line 33882146
    .line 33882147
    const v2, 0x41a4b683

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v3, -0x1

    .line 33882151
    const-string v5, "androidx.compose.material.Tab.<anonymous>.<anonymous> (Tab.kt:101)"

    .line 33882152
    .line 33882153
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    sget-object v1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v1, 0x6

    .line 33882162
    invoke-static {v0, v1}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    iget-object v1, v1, Landroidx/compose/material/z6;->k:Landroidx/compose/ui/text/a0;

    .line 33882167
    .line 33882168
    const-wide/16 v7, 0x0

    .line 33882169
    .line 33882170
    const-wide/16 v9, 0x0

    .line 33882171
    .line 33882172
    const/16 v18, 0x0

    .line 33882173
    .line 33882174
    const/16 v17, 0x0

    .line 33882175
    .line 33882176
    const-wide/16 v11, 0x0

    .line 33882177
    .line 33882178
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    sget v5, Lb1/i;->e:I

    .line 33882184
    .line 33882185
    const-wide/16 v13, 0x0

    .line 33882186
    .line 33882187
    const/4 v15, 0x0

    .line 33882188
    const/16 v19, 0x0

    .line 33882189
    .line 33882190
    const v6, 0xff7fff

    .line 33882191
    .line 33882192
    .line 33882193
    move-object/from16 v16, v1

    .line 33882194
    .line 33882195
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    move-object/from16 v2, p0

    .line 33882200
    .line 33882201
    iget-object v3, v2, Landroidx/compose/material/f5$c;->a:Lkotlin/jvm/functions/Function2;

    .line 33882202
    .line 33882203
    invoke-static {v1, v3, v0, v4}, Landroidx/compose/material/y6;->a(Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v0

    .line 33882210
    if-eqz v0, :cond_6d

    .line 33882211
    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6d

    .line 33882216
    :cond_68
    move-object/from16 v2, p0

    .line 33882217
    .line 33882218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882222
    .line 33882223
    return-object v0
.end method


