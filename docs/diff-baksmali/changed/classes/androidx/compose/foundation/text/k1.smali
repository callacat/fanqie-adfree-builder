## classes/androidx/compose/foundation/text/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Landroidx/compose/foundation/text/k1;->a:Landroidx/compose/ui/text/input/o0;

    .line 33882116
    iget-object v2, v0, Landroidx/compose/foundation/text/k1;->b:Lkotlin/jvm/functions/Function1;

    .line 33882118
    iget-object v3, v0, Landroidx/compose/foundation/text/k1;->c:Landroidx/compose/ui/Modifier;

    .line 33882120
    iget-object v4, v0, Landroidx/compose/foundation/text/k1;->d:Landroidx/compose/ui/text/a0;

    .line 33882122
    iget-object v5, v0, Landroidx/compose/foundation/text/k1;->e:Landroidx/compose/ui/text/input/z0;

    .line 33882124
    iget-object v6, v0, Landroidx/compose/foundation/text/k1;->f:Lkotlin/jvm/functions/Function1;

    .line 33882126
    iget-object v7, v0, Landroidx/compose/foundation/text/k1;->g:Landroidx/compose/foundation/interaction/m;

    .line 33882128
    iget-object v8, v0, Landroidx/compose/foundation/text/k1;->h:Landroidx/compose/ui/graphics/c0;

    .line 33882130
    iget-boolean v9, v0, Landroidx/compose/foundation/text/k1;->i:Z

    .line 33882132
    iget v10, v0, Landroidx/compose/foundation/text/k1;->j:I

    .line 33882134
    iget v11, v0, Landroidx/compose/foundation/text/k1;->k:I

    .line 33882136
    iget-object v12, v0, Landroidx/compose/foundation/text/k1;->l:Landroidx/compose/ui/text/input/u;

    .line 33882138
    iget-object v13, v0, Landroidx/compose/foundation/text/k1;->m:Landroidx/compose/foundation/text/o2;

    .line 33882140
    iget-boolean v14, v0, Landroidx/compose/foundation/text/k1;->n:Z

    .line 33882142
    iget-boolean v15, v0, Landroidx/compose/foundation/text/k1;->o:Z

    .line 33882144
    move/from16 v16, v15

    .line 33882146
    iget-object v15, v0, Landroidx/compose/foundation/text/k1;->p:Lkotlin/jvm/functions/Function3;

    .line 33882148
    move-object/from16 v17, v15

    .line 33882150
    iget-object v15, v0, Landroidx/compose/foundation/text/k1;->q:Landroidx/compose/foundation/text/u4;

    .line 33882152
    move-object/from16 v18, v15

    .line 33882154
    iget v15, v0, Landroidx/compose/foundation/text/k1;->r:I

    .line 33882156
    move/from16 v21, v14

    .line 33882158
    iget v14, v0, Landroidx/compose/foundation/text/k1;->s:I

    .line 33882160
    move-object/from16 v22, v13

    .line 33882162
    iget v13, v0, Landroidx/compose/foundation/text/k1;->t:I

    .line 33882164
    move-object/from16 v23, p1

    .line 33882166
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 33882168
    move-object/from16 v19, p2

    .line 33882170
    check-cast v19, Ljava/lang/Integer;

    .line 33882172
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    or-int/lit8 v15, v15, 0x1

    .line 33882177
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882180
    move-result v19

    .line 33882181
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882184
    move-result v20

    .line 33882185
    move/from16 v24, v13

    .line 33882187
    move-object/from16 v13, v22

    .line 33882189
    move/from16 v14, v21

    .line 33882191
    move/from16 v15, v16

    .line 33882193
    move-object/from16 v16, v17

    .line 33882195
    move-object/from16 v17, v18

    .line 33882197
    move-object/from16 v18, v23

    .line 33882199
    move/from16 v21, v24

    .line 33882201
    invoke-static/range {v1 .. v21}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;ZIILandroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/o2;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/u4;Landroidx/compose/runtime/Composer;III)V

    .line 33882204
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Landroidx/compose/foundation/text/k1;->a:Landroidx/compose/ui/text/input/o0;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Landroidx/compose/foundation/text/k1;->b:Lkotlin/jvm/functions/Function1;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Landroidx/compose/foundation/text/k1;->c:Landroidx/compose/ui/Modifier;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Landroidx/compose/foundation/text/k1;->d:Landroidx/compose/ui/text/a0;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Landroidx/compose/foundation/text/k1;->e:Landroidx/compose/ui/text/input/z0;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Landroidx/compose/foundation/text/k1;->f:Lkotlin/jvm/functions/Function1;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Landroidx/compose/foundation/text/k1;->g:Landroidx/compose/foundation/interaction/m;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Landroidx/compose/foundation/text/k1;->h:Landroidx/compose/ui/graphics/c0;

    .line 33882129
    .line 33882130
    iget-boolean v9, v0, Landroidx/compose/foundation/text/k1;->i:Z

    .line 33882131
    .line 33882132
    iget v10, v0, Landroidx/compose/foundation/text/k1;->j:I

    .line 33882133
    .line 33882134
    iget v11, v0, Landroidx/compose/foundation/text/k1;->k:I

    .line 33882135
    .line 33882136
    iget-object v12, v0, Landroidx/compose/foundation/text/k1;->l:Landroidx/compose/ui/text/input/u;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Landroidx/compose/foundation/text/k1;->m:Landroidx/compose/foundation/text/o2;

    .line 33882139
    .line 33882140
    iget-boolean v14, v0, Landroidx/compose/foundation/text/k1;->n:Z

    .line 33882141
    .line 33882142
    iget-boolean v15, v0, Landroidx/compose/foundation/text/k1;->o:Z

    .line 33882143
    .line 33882144
    move/from16 v16, v15

    .line 33882145
    .line 33882146
    iget-object v15, v0, Landroidx/compose/foundation/text/k1;->p:Lkotlin/jvm/functions/Function3;

    .line 33882147
    .line 33882148
    move-object/from16 v17, v15

    .line 33882149
    .line 33882150
    iget-object v15, v0, Landroidx/compose/foundation/text/k1;->q:Landroidx/compose/foundation/text/u4;

    .line 33882151
    .line 33882152
    move-object/from16 v18, v15

    .line 33882153
    .line 33882154
    iget v15, v0, Landroidx/compose/foundation/text/k1;->r:I

    .line 33882155
    .line 33882156
    move/from16 v21, v14

    .line 33882157
    .line 33882158
    iget v14, v0, Landroidx/compose/foundation/text/k1;->s:I

    .line 33882159
    .line 33882160
    move-object/from16 v22, v13

    .line 33882161
    .line 33882162
    iget v13, v0, Landroidx/compose/foundation/text/k1;->t:I

    .line 33882163
    .line 33882164
    move-object/from16 v23, p1

    .line 33882165
    .line 33882166
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 33882167
    .line 33882168
    move-object/from16 v19, p2

    .line 33882169
    .line 33882170
    check-cast v19, Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 33882173
    .line 33882174
    .line 33882175
    or-int/lit8 v15, v15, 0x1

    .line 33882176
    .line 33882177
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v19

    .line 33882181
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v20

    .line 33882185
    move/from16 v24, v13

    .line 33882186
    .line 33882187
    move-object/from16 v13, v22

    .line 33882188
    .line 33882189
    move/from16 v14, v21

    .line 33882190
    .line 33882191
    move/from16 v15, v16

    .line 33882192
    .line 33882193
    move-object/from16 v16, v17

    .line 33882194
    .line 33882195
    move-object/from16 v17, v18

    .line 33882196
    .line 33882197
    move-object/from16 v18, v23

    .line 33882198
    .line 33882199
    move/from16 v21, v24

    .line 33882200
    .line 33882201
    invoke-static/range {v1 .. v21}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;ZIILandroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/o2;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/u4;Landroidx/compose/runtime/Composer;III)V

    .line 33882202
    .line 33882203
    .line 33882204
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    .line 33882206
    return-object v1
.end method


