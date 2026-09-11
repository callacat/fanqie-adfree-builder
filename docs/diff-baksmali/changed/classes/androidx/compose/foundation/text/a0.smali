## classes/androidx/compose/foundation/text/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Landroidx/compose/foundation/text/a0;->a:Landroidx/compose/ui/Modifier;

    .line 33882116
    iget-object v2, v0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/ui/text/b;

    .line 33882118
    iget-object v3, v0, Landroidx/compose/foundation/text/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 33882120
    iget-boolean v4, v0, Landroidx/compose/foundation/text/a0;->d:Z

    .line 33882122
    iget-object v5, v0, Landroidx/compose/foundation/text/a0;->e:Ljava/util/Map;

    .line 33882124
    iget-object v6, v0, Landroidx/compose/foundation/text/a0;->f:Landroidx/compose/ui/text/a0;

    .line 33882126
    iget v7, v0, Landroidx/compose/foundation/text/a0;->g:I

    .line 33882128
    iget-boolean v8, v0, Landroidx/compose/foundation/text/a0;->h:Z

    .line 33882130
    iget v9, v0, Landroidx/compose/foundation/text/a0;->i:I

    .line 33882132
    iget v10, v0, Landroidx/compose/foundation/text/a0;->j:I

    .line 33882134
    iget-object v11, v0, Landroidx/compose/foundation/text/a0;->k:Landroidx/compose/ui/text/font/p$b;

    .line 33882136
    iget-object v12, v0, Landroidx/compose/foundation/text/a0;->l:Lq/i;

    .line 33882138
    iget-object v13, v0, Landroidx/compose/foundation/text/a0;->m:Landroidx/compose/ui/graphics/s0;

    .line 33882140
    iget-object v14, v0, Landroidx/compose/foundation/text/a0;->n:Lkotlin/jvm/functions/Function1;

    .line 33882142
    iget v15, v0, Landroidx/compose/foundation/text/a0;->o:I

    .line 33882144
    move-object/from16 v19, v1

    .line 33882146
    iget v1, v0, Landroidx/compose/foundation/text/a0;->p:I

    .line 33882148
    move/from16 v16, v15

    .line 33882150
    iget v15, v0, Landroidx/compose/foundation/text/a0;->q:I

    .line 33882152
    move/from16 v18, v15

    .line 33882154
    move-object/from16 v15, p1

    .line 33882156
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33882158
    move-object/from16 v17, p2

    .line 33882160
    check-cast v17, Ljava/lang/Integer;

    .line 33882162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    or-int/lit8 v16, v16, 0x1

    .line 33882167
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    move-result v16

    .line 33882171
    invoke-static {v1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    move-result v17

    .line 33882175
    move-object/from16 v1, v19

    .line 33882177
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/l0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a0;IZIILandroidx/compose/ui/text/font/p$b;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Landroidx/compose/foundation/text/a0;->a:Landroidx/compose/ui/Modifier;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/ui/text/b;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Landroidx/compose/foundation/text/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 33882119
    .line 33882120
    iget-boolean v4, v0, Landroidx/compose/foundation/text/a0;->d:Z

    .line 33882121
    .line 33882122
    iget-object v5, v0, Landroidx/compose/foundation/text/a0;->e:Ljava/util/Map;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Landroidx/compose/foundation/text/a0;->f:Landroidx/compose/ui/text/a0;

    .line 33882125
    .line 33882126
    iget v7, v0, Landroidx/compose/foundation/text/a0;->g:I

    .line 33882127
    .line 33882128
    iget-boolean v8, v0, Landroidx/compose/foundation/text/a0;->h:Z

    .line 33882129
    .line 33882130
    iget v9, v0, Landroidx/compose/foundation/text/a0;->i:I

    .line 33882131
    .line 33882132
    iget v10, v0, Landroidx/compose/foundation/text/a0;->j:I

    .line 33882133
    .line 33882134
    iget-object v11, v0, Landroidx/compose/foundation/text/a0;->k:Landroidx/compose/ui/text/font/p$b;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Landroidx/compose/foundation/text/a0;->l:Lq/i;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Landroidx/compose/foundation/text/a0;->m:Landroidx/compose/ui/graphics/s0;

    .line 33882139
    .line 33882140
    iget-object v14, v0, Landroidx/compose/foundation/text/a0;->n:Lkotlin/jvm/functions/Function1;

    .line 33882141
    .line 33882142
    iget v15, v0, Landroidx/compose/foundation/text/a0;->o:I

    .line 33882143
    .line 33882144
    move-object/from16 v19, v1

    .line 33882145
    .line 33882146
    iget v1, v0, Landroidx/compose/foundation/text/a0;->p:I

    .line 33882147
    .line 33882148
    move/from16 v16, v15

    .line 33882149
    .line 33882150
    iget v15, v0, Landroidx/compose/foundation/text/a0;->q:I

    .line 33882151
    .line 33882152
    move/from16 v18, v15

    .line 33882153
    .line 33882154
    move-object/from16 v15, p1

    .line 33882155
    .line 33882156
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33882157
    .line 33882158
    move-object/from16 v17, p2

    .line 33882159
    .line 33882160
    check-cast v17, Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    or-int/lit8 v16, v16, 0x1

    .line 33882166
    .line 33882167
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v16

    .line 33882171
    invoke-static {v1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v17

    .line 33882175
    move-object/from16 v1, v19

    .line 33882176
    .line 33882177
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/l0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a0;IZIILandroidx/compose/ui/text/font/p$b;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object v1
.end method


