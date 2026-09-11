## classes/androidx/compose/material/t6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Landroidx/compose/material/t6;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Landroidx/compose/material/t6;->b:Landroidx/compose/ui/Modifier;

    .line 33882118
    iget-wide v3, v0, Landroidx/compose/material/t6;->c:J

    .line 33882120
    iget-wide v5, v0, Landroidx/compose/material/t6;->d:J

    .line 33882122
    iget-object v7, v0, Landroidx/compose/material/t6;->e:Landroidx/compose/ui/text/font/d0;

    .line 33882124
    iget-object v8, v0, Landroidx/compose/material/t6;->f:Landroidx/compose/ui/text/font/h0;

    .line 33882126
    iget-object v9, v0, Landroidx/compose/material/t6;->g:Landroidx/compose/ui/text/font/p;

    .line 33882128
    iget-wide v10, v0, Landroidx/compose/material/t6;->h:J

    .line 33882130
    iget-object v12, v0, Landroidx/compose/material/t6;->i:Lb1/j;

    .line 33882132
    iget-object v13, v0, Landroidx/compose/material/t6;->j:Lb1/i;

    .line 33882134
    iget-wide v14, v0, Landroidx/compose/material/t6;->k:J

    .line 33882136
    move-wide/from16 v16, v14

    .line 33882138
    iget v14, v0, Landroidx/compose/material/t6;->l:I

    .line 33882140
    iget-boolean v15, v0, Landroidx/compose/material/t6;->m:Z

    .line 33882142
    move/from16 v18, v14

    .line 33882144
    iget v14, v0, Landroidx/compose/material/t6;->n:I

    .line 33882146
    move/from16 v19, v14

    .line 33882148
    iget v14, v0, Landroidx/compose/material/t6;->o:I

    .line 33882150
    move/from16 v20, v14

    .line 33882152
    iget-object v14, v0, Landroidx/compose/material/t6;->p:Lkotlin/jvm/functions/Function1;

    .line 33882154
    move-object/from16 v21, v14

    .line 33882156
    iget-object v14, v0, Landroidx/compose/material/t6;->q:Landroidx/compose/ui/text/a0;

    .line 33882158
    move-object/from16 v22, v14

    .line 33882160
    iget v14, v0, Landroidx/compose/material/t6;->r:I

    .line 33882162
    move/from16 v25, v15

    .line 33882164
    iget v15, v0, Landroidx/compose/material/t6;->s:I

    .line 33882166
    move-object/from16 v26, v13

    .line 33882168
    iget v13, v0, Landroidx/compose/material/t6;->t:I

    .line 33882170
    move-object/from16 v27, p1

    .line 33882172
    check-cast v27, Landroidx/compose/runtime/Composer;

    .line 33882174
    move-object/from16 v23, p2

    .line 33882176
    check-cast v23, Ljava/lang/Integer;

    .line 33882178
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 33882181
    or-int/lit8 v14, v14, 0x1

    .line 33882183
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882186
    move-result v23

    .line 33882187
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882190
    move-result v24

    .line 33882191
    move/from16 v28, v13

    .line 33882193
    move-object/from16 v13, v26

    .line 33882195
    move/from16 v29, v20

    .line 33882197
    move/from16 v20, v19

    .line 33882199
    move/from16 v19, v25

    .line 33882201
    move-object/from16 v25, v22

    .line 33882203
    move-object/from16 v22, v21

    .line 33882205
    move/from16 v21, v29

    .line 33882207
    move-wide/from16 v14, v16

    .line 33882209
    move/from16 v16, v18

    .line 33882211
    move/from16 v17, v19

    .line 33882213
    move/from16 v18, v20

    .line 33882215
    move/from16 v19, v21

    .line 33882217
    move-object/from16 v20, v22

    .line 33882219
    move-object/from16 v21, v25

    .line 33882221
    move-object/from16 v22, v27

    .line 33882223
    move/from16 v25, v28

    .line 33882225
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882230
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Landroidx/compose/material/t6;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Landroidx/compose/material/t6;->b:Landroidx/compose/ui/Modifier;

    .line 33882117
    .line 33882118
    iget-wide v3, v0, Landroidx/compose/material/t6;->c:J

    .line 33882119
    .line 33882120
    iget-wide v5, v0, Landroidx/compose/material/t6;->d:J

    .line 33882121
    .line 33882122
    iget-object v7, v0, Landroidx/compose/material/t6;->e:Landroidx/compose/ui/text/font/d0;

    .line 33882123
    .line 33882124
    iget-object v8, v0, Landroidx/compose/material/t6;->f:Landroidx/compose/ui/text/font/h0;

    .line 33882125
    .line 33882126
    iget-object v9, v0, Landroidx/compose/material/t6;->g:Landroidx/compose/ui/text/font/p;

    .line 33882127
    .line 33882128
    iget-wide v10, v0, Landroidx/compose/material/t6;->h:J

    .line 33882129
    .line 33882130
    iget-object v12, v0, Landroidx/compose/material/t6;->i:Lb1/j;

    .line 33882131
    .line 33882132
    iget-object v13, v0, Landroidx/compose/material/t6;->j:Lb1/i;

    .line 33882133
    .line 33882134
    iget-wide v14, v0, Landroidx/compose/material/t6;->k:J

    .line 33882135
    .line 33882136
    move-wide/from16 v16, v14

    .line 33882137
    .line 33882138
    iget v14, v0, Landroidx/compose/material/t6;->l:I

    .line 33882139
    .line 33882140
    iget-boolean v15, v0, Landroidx/compose/material/t6;->m:Z

    .line 33882141
    .line 33882142
    move/from16 v18, v14

    .line 33882143
    .line 33882144
    iget v14, v0, Landroidx/compose/material/t6;->n:I

    .line 33882145
    .line 33882146
    move/from16 v19, v14

    .line 33882147
    .line 33882148
    iget v14, v0, Landroidx/compose/material/t6;->o:I

    .line 33882149
    .line 33882150
    move/from16 v20, v14

    .line 33882151
    .line 33882152
    iget-object v14, v0, Landroidx/compose/material/t6;->p:Lkotlin/jvm/functions/Function1;

    .line 33882153
    .line 33882154
    move-object/from16 v21, v14

    .line 33882155
    .line 33882156
    iget-object v14, v0, Landroidx/compose/material/t6;->q:Landroidx/compose/ui/text/a0;

    .line 33882157
    .line 33882158
    move-object/from16 v22, v14

    .line 33882159
    .line 33882160
    iget v14, v0, Landroidx/compose/material/t6;->r:I

    .line 33882161
    .line 33882162
    move/from16 v25, v15

    .line 33882163
    .line 33882164
    iget v15, v0, Landroidx/compose/material/t6;->s:I

    .line 33882165
    .line 33882166
    move-object/from16 v26, v13

    .line 33882167
    .line 33882168
    iget v13, v0, Landroidx/compose/material/t6;->t:I

    .line 33882169
    .line 33882170
    move-object/from16 v27, p1

    .line 33882171
    .line 33882172
    check-cast v27, Landroidx/compose/runtime/Composer;

    .line 33882173
    .line 33882174
    move-object/from16 v23, p2

    .line 33882175
    .line 33882176
    check-cast v23, Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 33882179
    .line 33882180
    .line 33882181
    or-int/lit8 v14, v14, 0x1

    .line 33882182
    .line 33882183
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v23

    .line 33882187
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v24

    .line 33882191
    move/from16 v28, v13

    .line 33882192
    .line 33882193
    move-object/from16 v13, v26

    .line 33882194
    .line 33882195
    move/from16 v29, v20

    .line 33882196
    .line 33882197
    move/from16 v20, v19

    .line 33882198
    .line 33882199
    move/from16 v19, v25

    .line 33882200
    .line 33882201
    move-object/from16 v25, v22

    .line 33882202
    .line 33882203
    move-object/from16 v22, v21

    .line 33882204
    .line 33882205
    move/from16 v21, v29

    .line 33882206
    .line 33882207
    move-wide/from16 v14, v16

    .line 33882208
    .line 33882209
    move/from16 v16, v18

    .line 33882210
    .line 33882211
    move/from16 v17, v19

    .line 33882212
    .line 33882213
    move/from16 v18, v20

    .line 33882214
    .line 33882215
    move/from16 v19, v21

    .line 33882216
    .line 33882217
    move-object/from16 v20, v22

    .line 33882218
    .line 33882219
    move-object/from16 v21, v25

    .line 33882220
    .line 33882221
    move-object/from16 v22, v27

    .line 33882222
    .line 33882223
    move/from16 v25, v28

    .line 33882224
    .line 33882225
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882226
    .line 33882227
    .line 33882228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    .line 33882230
    return-object v1
.end method


