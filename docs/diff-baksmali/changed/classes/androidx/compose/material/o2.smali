## classes/androidx/compose/material/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Landroidx/compose/material/o2;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Landroidx/compose/material/o2;->b:Lkotlin/jvm/functions/Function1;

    .line 33882118
    iget-object v3, v0, Landroidx/compose/material/o2;->c:Landroidx/compose/ui/Modifier;

    .line 33882120
    iget-boolean v4, v0, Landroidx/compose/material/o2;->d:Z

    .line 33882122
    iget-boolean v5, v0, Landroidx/compose/material/o2;->e:Z

    .line 33882124
    iget-object v6, v0, Landroidx/compose/material/o2;->f:Landroidx/compose/ui/text/a0;

    .line 33882126
    iget-object v7, v0, Landroidx/compose/material/o2;->g:Lkotlin/jvm/functions/Function2;

    .line 33882128
    iget-object v8, v0, Landroidx/compose/material/o2;->h:Lkotlin/jvm/functions/Function2;

    .line 33882130
    iget-object v9, v0, Landroidx/compose/material/o2;->i:Lkotlin/jvm/functions/Function2;

    .line 33882132
    iget-object v10, v0, Landroidx/compose/material/o2;->j:Lkotlin/jvm/functions/Function2;

    .line 33882134
    iget-boolean v11, v0, Landroidx/compose/material/o2;->k:Z

    .line 33882136
    iget-object v12, v0, Landroidx/compose/material/o2;->l:Landroidx/compose/ui/text/input/z0;

    .line 33882138
    iget-object v13, v0, Landroidx/compose/material/o2;->m:Landroidx/compose/foundation/text/p2;

    .line 33882140
    iget-object v14, v0, Landroidx/compose/material/o2;->n:Landroidx/compose/foundation/text/o2;

    .line 33882142
    iget-boolean v15, v0, Landroidx/compose/material/o2;->o:Z

    .line 33882144
    move/from16 v16, v15

    .line 33882146
    iget v15, v0, Landroidx/compose/material/o2;->p:I

    .line 33882148
    move/from16 v17, v15

    .line 33882150
    iget v15, v0, Landroidx/compose/material/o2;->q:I

    .line 33882152
    move/from16 v18, v15

    .line 33882154
    iget-object v15, v0, Landroidx/compose/material/o2;->r:Landroidx/compose/foundation/interaction/m;

    .line 33882156
    move-object/from16 v19, v15

    .line 33882158
    iget-object v15, v0, Landroidx/compose/material/o2;->s:Landroidx/compose/ui/graphics/h2;

    .line 33882160
    move-object/from16 v20, v15

    .line 33882162
    iget-object v15, v0, Landroidx/compose/material/o2;->t:Landroidx/compose/material/s5;

    .line 33882164
    move-object/from16 v21, v15

    .line 33882166
    iget v15, v0, Landroidx/compose/material/o2;->u:I

    .line 33882168
    move-object/from16 v24, v14

    .line 33882170
    iget v14, v0, Landroidx/compose/material/o2;->v:I

    .line 33882172
    move-object/from16 v25, v13

    .line 33882174
    iget v13, v0, Landroidx/compose/material/o2;->w:I

    .line 33882176
    move-object/from16 v26, p1

    .line 33882178
    check-cast v26, Landroidx/compose/runtime/Composer;

    .line 33882180
    move-object/from16 v22, p2

    .line 33882182
    check-cast v22, Ljava/lang/Integer;

    .line 33882184
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 33882187
    or-int/lit8 v15, v15, 0x1

    .line 33882189
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882192
    move-result v22

    .line 33882193
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882196
    move-result v23

    .line 33882197
    move/from16 v27, v13

    .line 33882199
    move-object/from16 v13, v25

    .line 33882201
    move-object/from16 v14, v24

    .line 33882203
    move/from16 v15, v16

    .line 33882205
    move/from16 v16, v17

    .line 33882207
    move/from16 v17, v18

    .line 33882209
    move-object/from16 v18, v19

    .line 33882211
    move-object/from16 v19, v20

    .line 33882213
    move-object/from16 v20, v21

    .line 33882215
    move-object/from16 v21, v26

    .line 33882217
    move/from16 v24, v27

    .line 33882219
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/q2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/z0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/material/s5;Landroidx/compose/runtime/Composer;III)V

    .line 33882222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Landroidx/compose/material/o2;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Landroidx/compose/material/o2;->b:Lkotlin/jvm/functions/Function1;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Landroidx/compose/material/o2;->c:Landroidx/compose/ui/Modifier;

    .line 33882119
    .line 33882120
    iget-boolean v4, v0, Landroidx/compose/material/o2;->d:Z

    .line 33882121
    .line 33882122
    iget-boolean v5, v0, Landroidx/compose/material/o2;->e:Z

    .line 33882123
    .line 33882124
    iget-object v6, v0, Landroidx/compose/material/o2;->f:Landroidx/compose/ui/text/a0;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Landroidx/compose/material/o2;->g:Lkotlin/jvm/functions/Function2;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Landroidx/compose/material/o2;->h:Lkotlin/jvm/functions/Function2;

    .line 33882129
    .line 33882130
    iget-object v9, v0, Landroidx/compose/material/o2;->i:Lkotlin/jvm/functions/Function2;

    .line 33882131
    .line 33882132
    iget-object v10, v0, Landroidx/compose/material/o2;->j:Lkotlin/jvm/functions/Function2;

    .line 33882133
    .line 33882134
    iget-boolean v11, v0, Landroidx/compose/material/o2;->k:Z

    .line 33882135
    .line 33882136
    iget-object v12, v0, Landroidx/compose/material/o2;->l:Landroidx/compose/ui/text/input/z0;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Landroidx/compose/material/o2;->m:Landroidx/compose/foundation/text/p2;

    .line 33882139
    .line 33882140
    iget-object v14, v0, Landroidx/compose/material/o2;->n:Landroidx/compose/foundation/text/o2;

    .line 33882141
    .line 33882142
    iget-boolean v15, v0, Landroidx/compose/material/o2;->o:Z

    .line 33882143
    .line 33882144
    move/from16 v16, v15

    .line 33882145
    .line 33882146
    iget v15, v0, Landroidx/compose/material/o2;->p:I

    .line 33882147
    .line 33882148
    move/from16 v17, v15

    .line 33882149
    .line 33882150
    iget v15, v0, Landroidx/compose/material/o2;->q:I

    .line 33882151
    .line 33882152
    move/from16 v18, v15

    .line 33882153
    .line 33882154
    iget-object v15, v0, Landroidx/compose/material/o2;->r:Landroidx/compose/foundation/interaction/m;

    .line 33882155
    .line 33882156
    move-object/from16 v19, v15

    .line 33882157
    .line 33882158
    iget-object v15, v0, Landroidx/compose/material/o2;->s:Landroidx/compose/ui/graphics/h2;

    .line 33882159
    .line 33882160
    move-object/from16 v20, v15

    .line 33882161
    .line 33882162
    iget-object v15, v0, Landroidx/compose/material/o2;->t:Landroidx/compose/material/s5;

    .line 33882163
    .line 33882164
    move-object/from16 v21, v15

    .line 33882165
    .line 33882166
    iget v15, v0, Landroidx/compose/material/o2;->u:I

    .line 33882167
    .line 33882168
    move-object/from16 v24, v14

    .line 33882169
    .line 33882170
    iget v14, v0, Landroidx/compose/material/o2;->v:I

    .line 33882171
    .line 33882172
    move-object/from16 v25, v13

    .line 33882173
    .line 33882174
    iget v13, v0, Landroidx/compose/material/o2;->w:I

    .line 33882175
    .line 33882176
    move-object/from16 v26, p1

    .line 33882177
    .line 33882178
    check-cast v26, Landroidx/compose/runtime/Composer;

    .line 33882179
    .line 33882180
    move-object/from16 v22, p2

    .line 33882181
    .line 33882182
    check-cast v22, Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 33882185
    .line 33882186
    .line 33882187
    or-int/lit8 v15, v15, 0x1

    .line 33882188
    .line 33882189
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v22

    .line 33882193
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v23

    .line 33882197
    move/from16 v27, v13

    .line 33882198
    .line 33882199
    move-object/from16 v13, v25

    .line 33882200
    .line 33882201
    move-object/from16 v14, v24

    .line 33882202
    .line 33882203
    move/from16 v15, v16

    .line 33882204
    .line 33882205
    move/from16 v16, v17

    .line 33882206
    .line 33882207
    move/from16 v17, v18

    .line 33882208
    .line 33882209
    move-object/from16 v18, v19

    .line 33882210
    .line 33882211
    move-object/from16 v19, v20

    .line 33882212
    .line 33882213
    move-object/from16 v20, v21

    .line 33882214
    .line 33882215
    move-object/from16 v21, v26

    .line 33882216
    .line 33882217
    move/from16 v24, v27

    .line 33882218
    .line 33882219
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/q2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/z0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/material/s5;Landroidx/compose/runtime/Composer;III)V

    .line 33882220
    .line 33882221
    .line 33882222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    return-object v1
.end method


