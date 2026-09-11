## classes/androidx/compose/material/w6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Landroidx/compose/material/w6;->a:Landroidx/compose/ui/text/b;

    .line 33882116
    iget-object v2, v0, Landroidx/compose/material/w6;->b:Landroidx/compose/ui/Modifier;

    .line 33882118
    iget-wide v3, v0, Landroidx/compose/material/w6;->c:J

    .line 33882120
    iget-wide v5, v0, Landroidx/compose/material/w6;->d:J

    .line 33882122
    iget-object v7, v0, Landroidx/compose/material/w6;->e:Landroidx/compose/ui/text/font/d0;

    .line 33882124
    iget-object v8, v0, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/font/h0;

    .line 33882126
    iget-object v9, v0, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/font/p;

    .line 33882128
    iget-wide v10, v0, Landroidx/compose/material/w6;->h:J

    .line 33882130
    iget-object v12, v0, Landroidx/compose/material/w6;->i:Lb1/j;

    .line 33882132
    iget-object v13, v0, Landroidx/compose/material/w6;->j:Lb1/i;

    .line 33882134
    iget-wide v14, v0, Landroidx/compose/material/w6;->k:J

    .line 33882136
    move-wide/from16 v16, v14

    .line 33882138
    iget v14, v0, Landroidx/compose/material/w6;->l:I

    .line 33882140
    iget-boolean v15, v0, Landroidx/compose/material/w6;->m:Z

    .line 33882142
    move/from16 v18, v14

    .line 33882144
    iget v14, v0, Landroidx/compose/material/w6;->n:I

    .line 33882146
    move/from16 v19, v14

    .line 33882148
    iget v14, v0, Landroidx/compose/material/w6;->o:I

    .line 33882150
    move/from16 v20, v14

    .line 33882152
    iget-object v14, v0, Landroidx/compose/material/w6;->p:Ljava/util/Map;

    .line 33882154
    move-object/from16 v21, v14

    .line 33882156
    iget-object v14, v0, Landroidx/compose/material/w6;->q:Lkotlin/jvm/functions/Function1;

    .line 33882158
    move-object/from16 v22, v14

    .line 33882160
    iget-object v14, v0, Landroidx/compose/material/w6;->r:Landroidx/compose/ui/text/a0;

    .line 33882162
    move-object/from16 v23, v14

    .line 33882164
    iget v14, v0, Landroidx/compose/material/w6;->s:I

    .line 33882166
    move/from16 v26, v15

    .line 33882168
    iget v15, v0, Landroidx/compose/material/w6;->t:I

    .line 33882170
    move-object/from16 v27, v13

    .line 33882172
    iget v13, v0, Landroidx/compose/material/w6;->u:I

    .line 33882174
    move-object/from16 v28, p1

    .line 33882176
    check-cast v28, Landroidx/compose/runtime/Composer;

    .line 33882178
    move-object/from16 v24, p2

    .line 33882180
    check-cast v24, Ljava/lang/Integer;

    .line 33882182
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 33882185
    or-int/lit8 v14, v14, 0x1

    .line 33882187
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882190
    move-result v24

    .line 33882191
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882194
    move-result v25

    .line 33882195
    move/from16 v29, v13

    .line 33882197
    move-object/from16 v13, v27

    .line 33882199
    move/from16 v30, v20

    .line 33882201
    move/from16 v20, v19

    .line 33882203
    move/from16 v19, v26

    .line 33882205
    move-object/from16 v26, v23

    .line 33882207
    move-object/from16 v23, v22

    .line 33882209
    move-object/from16 v22, v21

    .line 33882211
    move/from16 v21, v30

    .line 33882213
    move-wide/from16 v14, v16

    .line 33882215
    move/from16 v16, v18

    .line 33882217
    move/from16 v17, v19

    .line 33882219
    move/from16 v18, v20

    .line 33882221
    move/from16 v19, v21

    .line 33882223
    move-object/from16 v20, v22

    .line 33882225
    move-object/from16 v21, v23

    .line 33882227
    move-object/from16 v22, v26

    .line 33882229
    move-object/from16 v23, v28

    .line 33882231
    move/from16 v26, v29

    .line 33882233
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882238
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Landroidx/compose/material/w6;->a:Landroidx/compose/ui/text/b;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Landroidx/compose/material/w6;->b:Landroidx/compose/ui/Modifier;

    .line 33882117
    .line 33882118
    iget-wide v3, v0, Landroidx/compose/material/w6;->c:J

    .line 33882119
    .line 33882120
    iget-wide v5, v0, Landroidx/compose/material/w6;->d:J

    .line 33882121
    .line 33882122
    iget-object v7, v0, Landroidx/compose/material/w6;->e:Landroidx/compose/ui/text/font/d0;

    .line 33882123
    .line 33882124
    iget-object v8, v0, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/font/h0;

    .line 33882125
    .line 33882126
    iget-object v9, v0, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/font/p;

    .line 33882127
    .line 33882128
    iget-wide v10, v0, Landroidx/compose/material/w6;->h:J

    .line 33882129
    .line 33882130
    iget-object v12, v0, Landroidx/compose/material/w6;->i:Lb1/j;

    .line 33882131
    .line 33882132
    iget-object v13, v0, Landroidx/compose/material/w6;->j:Lb1/i;

    .line 33882133
    .line 33882134
    iget-wide v14, v0, Landroidx/compose/material/w6;->k:J

    .line 33882135
    .line 33882136
    move-wide/from16 v16, v14

    .line 33882137
    .line 33882138
    iget v14, v0, Landroidx/compose/material/w6;->l:I

    .line 33882139
    .line 33882140
    iget-boolean v15, v0, Landroidx/compose/material/w6;->m:Z

    .line 33882141
    .line 33882142
    move/from16 v18, v14

    .line 33882143
    .line 33882144
    iget v14, v0, Landroidx/compose/material/w6;->n:I

    .line 33882145
    .line 33882146
    move/from16 v19, v14

    .line 33882147
    .line 33882148
    iget v14, v0, Landroidx/compose/material/w6;->o:I

    .line 33882149
    .line 33882150
    move/from16 v20, v14

    .line 33882151
    .line 33882152
    iget-object v14, v0, Landroidx/compose/material/w6;->p:Ljava/util/Map;

    .line 33882153
    .line 33882154
    move-object/from16 v21, v14

    .line 33882155
    .line 33882156
    iget-object v14, v0, Landroidx/compose/material/w6;->q:Lkotlin/jvm/functions/Function1;

    .line 33882157
    .line 33882158
    move-object/from16 v22, v14

    .line 33882159
    .line 33882160
    iget-object v14, v0, Landroidx/compose/material/w6;->r:Landroidx/compose/ui/text/a0;

    .line 33882161
    .line 33882162
    move-object/from16 v23, v14

    .line 33882163
    .line 33882164
    iget v14, v0, Landroidx/compose/material/w6;->s:I

    .line 33882165
    .line 33882166
    move/from16 v26, v15

    .line 33882167
    .line 33882168
    iget v15, v0, Landroidx/compose/material/w6;->t:I

    .line 33882169
    .line 33882170
    move-object/from16 v27, v13

    .line 33882171
    .line 33882172
    iget v13, v0, Landroidx/compose/material/w6;->u:I

    .line 33882173
    .line 33882174
    move-object/from16 v28, p1

    .line 33882175
    .line 33882176
    check-cast v28, Landroidx/compose/runtime/Composer;

    .line 33882177
    .line 33882178
    move-object/from16 v24, p2

    .line 33882179
    .line 33882180
    check-cast v24, Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 33882183
    .line 33882184
    .line 33882185
    or-int/lit8 v14, v14, 0x1

    .line 33882186
    .line 33882187
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v24

    .line 33882191
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v25

    .line 33882195
    move/from16 v29, v13

    .line 33882196
    .line 33882197
    move-object/from16 v13, v27

    .line 33882198
    .line 33882199
    move/from16 v30, v20

    .line 33882200
    .line 33882201
    move/from16 v20, v19

    .line 33882202
    .line 33882203
    move/from16 v19, v26

    .line 33882204
    .line 33882205
    move-object/from16 v26, v23

    .line 33882206
    .line 33882207
    move-object/from16 v23, v22

    .line 33882208
    .line 33882209
    move-object/from16 v22, v21

    .line 33882210
    .line 33882211
    move/from16 v21, v30

    .line 33882212
    .line 33882213
    move-wide/from16 v14, v16

    .line 33882214
    .line 33882215
    move/from16 v16, v18

    .line 33882216
    .line 33882217
    move/from16 v17, v19

    .line 33882218
    .line 33882219
    move/from16 v18, v20

    .line 33882220
    .line 33882221
    move/from16 v19, v21

    .line 33882222
    .line 33882223
    move-object/from16 v20, v22

    .line 33882224
    .line 33882225
    move-object/from16 v21, v23

    .line 33882226
    .line 33882227
    move-object/from16 v22, v26

    .line 33882228
    .line 33882229
    move-object/from16 v23, v28

    .line 33882230
    .line 33882231
    move/from16 v26, v29

    .line 33882232
    .line 33882233
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882234
    .line 33882235
    .line 33882236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882237
    .line 33882238
    return-object v1
.end method


