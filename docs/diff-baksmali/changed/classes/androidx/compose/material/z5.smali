## classes/androidx/compose/material/z5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Landroidx/compose/material/z5;->a:Landroidx/compose/material/TextFieldType;

    .line 33882116
    iget-object v2, v0, Landroidx/compose/material/z5;->b:Ljava/lang/String;

    .line 33882118
    iget-object v3, v0, Landroidx/compose/material/z5;->c:Lkotlin/jvm/functions/Function2;

    .line 33882120
    iget-object v4, v0, Landroidx/compose/material/z5;->d:Landroidx/compose/ui/text/input/z0;

    .line 33882122
    iget-object v5, v0, Landroidx/compose/material/z5;->e:Lkotlin/jvm/functions/Function2;

    .line 33882124
    iget-object v6, v0, Landroidx/compose/material/z5;->f:Lkotlin/jvm/functions/Function2;

    .line 33882126
    iget-object v7, v0, Landroidx/compose/material/z5;->g:Lkotlin/jvm/functions/Function2;

    .line 33882128
    iget-object v8, v0, Landroidx/compose/material/z5;->h:Lkotlin/jvm/functions/Function2;

    .line 33882130
    iget-boolean v9, v0, Landroidx/compose/material/z5;->i:Z

    .line 33882132
    iget-boolean v10, v0, Landroidx/compose/material/z5;->j:Z

    .line 33882134
    iget-boolean v11, v0, Landroidx/compose/material/z5;->k:Z

    .line 33882136
    iget-object v12, v0, Landroidx/compose/material/z5;->l:Landroidx/compose/foundation/interaction/k;

    .line 33882138
    iget-object v13, v0, Landroidx/compose/material/z5;->m:Lj/s1;

    .line 33882140
    iget-object v14, v0, Landroidx/compose/material/z5;->n:Landroidx/compose/ui/graphics/h2;

    .line 33882142
    iget-object v15, v0, Landroidx/compose/material/z5;->o:Landroidx/compose/material/s5;

    .line 33882144
    move-object/from16 v16, v15

    .line 33882146
    iget-object v15, v0, Landroidx/compose/material/z5;->p:Lkotlin/jvm/functions/Function2;

    .line 33882148
    move-object/from16 v17, v15

    .line 33882150
    iget v15, v0, Landroidx/compose/material/z5;->q:I

    .line 33882152
    move-object/from16 v20, v14

    .line 33882154
    iget v14, v0, Landroidx/compose/material/z5;->r:I

    .line 33882156
    move-object/from16 v21, p1

    .line 33882158
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882160
    move-object/from16 v18, p2

    .line 33882162
    check-cast v18, Ljava/lang/Integer;

    .line 33882164
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    or-int/lit8 v15, v15, 0x1

    .line 33882169
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    move-result v18

    .line 33882173
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882176
    move-result v19

    .line 33882177
    move-object/from16 v14, v20

    .line 33882179
    move-object/from16 v15, v16

    .line 33882181
    move-object/from16 v16, v17

    .line 33882183
    move-object/from16 v17, v21

    .line 33882185
    invoke-static/range {v1 .. v19}, Landroidx/compose/material/b6;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/k;Lj/s1;Landroidx/compose/ui/graphics/h2;Landroidx/compose/material/s5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Landroidx/compose/material/z5;->a:Landroidx/compose/material/TextFieldType;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Landroidx/compose/material/z5;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Landroidx/compose/material/z5;->c:Lkotlin/jvm/functions/Function2;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Landroidx/compose/material/z5;->d:Landroidx/compose/ui/text/input/z0;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Landroidx/compose/material/z5;->e:Lkotlin/jvm/functions/Function2;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Landroidx/compose/material/z5;->f:Lkotlin/jvm/functions/Function2;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Landroidx/compose/material/z5;->g:Lkotlin/jvm/functions/Function2;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Landroidx/compose/material/z5;->h:Lkotlin/jvm/functions/Function2;

    .line 33882129
    .line 33882130
    iget-boolean v9, v0, Landroidx/compose/material/z5;->i:Z

    .line 33882131
    .line 33882132
    iget-boolean v10, v0, Landroidx/compose/material/z5;->j:Z

    .line 33882133
    .line 33882134
    iget-boolean v11, v0, Landroidx/compose/material/z5;->k:Z

    .line 33882135
    .line 33882136
    iget-object v12, v0, Landroidx/compose/material/z5;->l:Landroidx/compose/foundation/interaction/k;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Landroidx/compose/material/z5;->m:Lj/s1;

    .line 33882139
    .line 33882140
    iget-object v14, v0, Landroidx/compose/material/z5;->n:Landroidx/compose/ui/graphics/h2;

    .line 33882141
    .line 33882142
    iget-object v15, v0, Landroidx/compose/material/z5;->o:Landroidx/compose/material/s5;

    .line 33882143
    .line 33882144
    move-object/from16 v16, v15

    .line 33882145
    .line 33882146
    iget-object v15, v0, Landroidx/compose/material/z5;->p:Lkotlin/jvm/functions/Function2;

    .line 33882147
    .line 33882148
    move-object/from16 v17, v15

    .line 33882149
    .line 33882150
    iget v15, v0, Landroidx/compose/material/z5;->q:I

    .line 33882151
    .line 33882152
    move-object/from16 v20, v14

    .line 33882153
    .line 33882154
    iget v14, v0, Landroidx/compose/material/z5;->r:I

    .line 33882155
    .line 33882156
    move-object/from16 v21, p1

    .line 33882157
    .line 33882158
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882159
    .line 33882160
    move-object/from16 v18, p2

    .line 33882161
    .line 33882162
    check-cast v18, Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    or-int/lit8 v15, v15, 0x1

    .line 33882168
    .line 33882169
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v18

    .line 33882173
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v19

    .line 33882177
    move-object/from16 v14, v20

    .line 33882178
    .line 33882179
    move-object/from16 v15, v16

    .line 33882180
    .line 33882181
    move-object/from16 v16, v17

    .line 33882182
    .line 33882183
    move-object/from16 v17, v21

    .line 33882184
    .line 33882185
    invoke-static/range {v1 .. v19}, Landroidx/compose/material/b6;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/k;Lj/s1;Landroidx/compose/ui/graphics/h2;Landroidx/compose/material/s5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    return-object v1
.end method


