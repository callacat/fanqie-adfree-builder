## classes8/com/dragon/read/ug/kmp/common/ui/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->b:Ljava/lang/String;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->c:Ljava/lang/String;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->d:Lkotlin/jvm/functions/Function0;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->e:Landroidx/compose/ui/Modifier;

    .line 33882124
    iget v6, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->f:F

    .line 33882126
    iget v7, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->g:F

    .line 33882128
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->h:F

    .line 33882130
    iget v9, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->i:F

    .line 33882132
    iget v10, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->j:F

    .line 33882134
    iget v11, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->k:F

    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->l:Landroidx/compose/ui/graphics/c0;

    .line 33882138
    iget-wide v13, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->m:J

    .line 33882140
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->n:Landroidx/compose/ui/text/a0;

    .line 33882142
    move-object/from16 v16, v15

    .line 33882144
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->o:Landroidx/compose/ui/text/a0;

    .line 33882146
    move-object/from16 v17, v15

    .line 33882148
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->p:Ljava/lang/Integer;

    .line 33882150
    move-object/from16 v18, v15

    .line 33882152
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->q:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 33882154
    move-object/from16 v19, v15

    .line 33882156
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->r:Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 33882158
    move-object/from16 v20, v15

    .line 33882160
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->s:Lkotlin/jvm/functions/Function3;

    .line 33882162
    move-object/from16 v21, v15

    .line 33882164
    iget v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->t:I

    .line 33882166
    move-wide/from16 v24, v13

    .line 33882168
    iget v13, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->u:I

    .line 33882170
    iget v14, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->v:I

    .line 33882172
    move-object/from16 v26, p1

    .line 33882174
    check-cast v26, Landroidx/compose/runtime/Composer;

    .line 33882176
    move-object/from16 v22, p2

    .line 33882178
    check-cast v22, Ljava/lang/Integer;

    .line 33882180
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 33882183
    or-int/lit8 v15, v15, 0x1

    .line 33882185
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882188
    move-result v22

    .line 33882189
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882192
    move-result v23

    .line 33882193
    move/from16 v27, v14

    .line 33882195
    move-wide/from16 v13, v24

    .line 33882197
    move-object/from16 v15, v16

    .line 33882199
    move-object/from16 v16, v17

    .line 33882201
    move-object/from16 v17, v18

    .line 33882203
    move-object/from16 v18, v19

    .line 33882205
    move-object/from16 v19, v20

    .line 33882207
    move-object/from16 v20, v21

    .line 33882209
    move-object/from16 v21, v26

    .line 33882211
    move/from16 v24, v27

    .line 33882213
    invoke-static/range {v1 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 33882216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
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
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->c:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->d:Lkotlin/jvm/functions/Function0;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->e:Landroidx/compose/ui/Modifier;

    .line 33882123
    .line 33882124
    iget v6, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->f:F

    .line 33882125
    .line 33882126
    iget v7, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->g:F

    .line 33882127
    .line 33882128
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->h:F

    .line 33882129
    .line 33882130
    iget v9, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->i:F

    .line 33882131
    .line 33882132
    iget v10, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->j:F

    .line 33882133
    .line 33882134
    iget v11, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->k:F

    .line 33882135
    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->l:Landroidx/compose/ui/graphics/c0;

    .line 33882137
    .line 33882138
    iget-wide v13, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->m:J

    .line 33882139
    .line 33882140
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->n:Landroidx/compose/ui/text/a0;

    .line 33882141
    .line 33882142
    move-object/from16 v16, v15

    .line 33882143
    .line 33882144
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->o:Landroidx/compose/ui/text/a0;

    .line 33882145
    .line 33882146
    move-object/from16 v17, v15

    .line 33882147
    .line 33882148
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->p:Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    move-object/from16 v18, v15

    .line 33882151
    .line 33882152
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->q:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 33882153
    .line 33882154
    move-object/from16 v19, v15

    .line 33882155
    .line 33882156
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->r:Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 33882157
    .line 33882158
    move-object/from16 v20, v15

    .line 33882159
    .line 33882160
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->s:Lkotlin/jvm/functions/Function3;

    .line 33882161
    .line 33882162
    move-object/from16 v21, v15

    .line 33882163
    .line 33882164
    iget v15, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->t:I

    .line 33882165
    .line 33882166
    move-wide/from16 v24, v13

    .line 33882167
    .line 33882168
    iget v13, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->u:I

    .line 33882169
    .line 33882170
    iget v14, v0, Lcom/dragon/read/ug/kmp/common/ui/d;->v:I

    .line 33882171
    .line 33882172
    move-object/from16 v26, p1

    .line 33882173
    .line 33882174
    check-cast v26, Landroidx/compose/runtime/Composer;

    .line 33882175
    .line 33882176
    move-object/from16 v22, p2

    .line 33882177
    .line 33882178
    check-cast v22, Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 33882181
    .line 33882182
    .line 33882183
    or-int/lit8 v15, v15, 0x1

    .line 33882184
    .line 33882185
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v22

    .line 33882189
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v23

    .line 33882193
    move/from16 v27, v14

    .line 33882194
    .line 33882195
    move-wide/from16 v13, v24

    .line 33882196
    .line 33882197
    move-object/from16 v15, v16

    .line 33882198
    .line 33882199
    move-object/from16 v16, v17

    .line 33882200
    .line 33882201
    move-object/from16 v17, v18

    .line 33882202
    .line 33882203
    move-object/from16 v18, v19

    .line 33882204
    .line 33882205
    move-object/from16 v19, v20

    .line 33882206
    .line 33882207
    move-object/from16 v20, v21

    .line 33882208
    .line 33882209
    move-object/from16 v21, v26

    .line 33882210
    .line 33882211
    move/from16 v24, v27

    .line 33882212
    .line 33882213
    invoke-static/range {v1 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 33882214
    .line 33882215
    .line 33882216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    return-object v1
.end method


