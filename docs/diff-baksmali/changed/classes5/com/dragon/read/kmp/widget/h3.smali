## classes5/com/dragon/read/kmp/widget/h3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/h3;->a:Ljava/util/List;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/h3;->b:Landroidx/compose/ui/Modifier;

    .line 33882118
    iget v3, v0, Lcom/dragon/read/kmp/widget/h3;->c:F

    .line 33882120
    iget v4, v0, Lcom/dragon/read/kmp/widget/h3;->d:F

    .line 33882122
    iget v5, v0, Lcom/dragon/read/kmp/widget/h3;->e:F

    .line 33882124
    iget v6, v0, Lcom/dragon/read/kmp/widget/h3;->f:F

    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/h3;->g:Landroidx/compose/ui/graphics/m0;

    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/h3;->h:Ljava/lang/String;

    .line 33882130
    iget-wide v9, v0, Lcom/dragon/read/kmp/widget/h3;->i:J

    .line 33882132
    iget-wide v11, v0, Lcom/dragon/read/kmp/widget/h3;->j:J

    .line 33882134
    iget-boolean v13, v0, Lcom/dragon/read/kmp/widget/h3;->k:Z

    .line 33882136
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/h3;->l:Lkotlin/jvm/functions/Function2;

    .line 33882138
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/h3;->m:Lkotlin/jvm/functions/Function3;

    .line 33882140
    move-object/from16 v16, v15

    .line 33882142
    iget v15, v0, Lcom/dragon/read/kmp/widget/h3;->n:I

    .line 33882144
    move-object/from16 v19, v14

    .line 33882146
    iget v14, v0, Lcom/dragon/read/kmp/widget/h3;->o:I

    .line 33882148
    move/from16 v20, v13

    .line 33882150
    iget v13, v0, Lcom/dragon/read/kmp/widget/h3;->p:I

    .line 33882152
    move-object/from16 v21, p1

    .line 33882154
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882156
    move-object/from16 v17, p2

    .line 33882158
    check-cast v17, Ljava/lang/Integer;

    .line 33882160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    or-int/lit8 v15, v15, 0x1

    .line 33882165
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    move-result v17

    .line 33882169
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    move-result v18

    .line 33882173
    move/from16 v22, v13

    .line 33882175
    move/from16 v13, v20

    .line 33882177
    move-object/from16 v14, v19

    .line 33882179
    move-object/from16 v15, v16

    .line 33882181
    move-object/from16 v16, v21

    .line 33882183
    move/from16 v19, v22

    .line 33882185
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/widget/j3;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 33882188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/h3;->a:Ljava/util/List;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/h3;->b:Landroidx/compose/ui/Modifier;

    .line 33882117
    .line 33882118
    iget v3, v0, Lcom/dragon/read/kmp/widget/h3;->c:F

    .line 33882119
    .line 33882120
    iget v4, v0, Lcom/dragon/read/kmp/widget/h3;->d:F

    .line 33882121
    .line 33882122
    iget v5, v0, Lcom/dragon/read/kmp/widget/h3;->e:F

    .line 33882123
    .line 33882124
    iget v6, v0, Lcom/dragon/read/kmp/widget/h3;->f:F

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/h3;->g:Landroidx/compose/ui/graphics/m0;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/h3;->h:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-wide v9, v0, Lcom/dragon/read/kmp/widget/h3;->i:J

    .line 33882131
    .line 33882132
    iget-wide v11, v0, Lcom/dragon/read/kmp/widget/h3;->j:J

    .line 33882133
    .line 33882134
    iget-boolean v13, v0, Lcom/dragon/read/kmp/widget/h3;->k:Z

    .line 33882135
    .line 33882136
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/h3;->l:Lkotlin/jvm/functions/Function2;

    .line 33882137
    .line 33882138
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/h3;->m:Lkotlin/jvm/functions/Function3;

    .line 33882139
    .line 33882140
    move-object/from16 v16, v15

    .line 33882141
    .line 33882142
    iget v15, v0, Lcom/dragon/read/kmp/widget/h3;->n:I

    .line 33882143
    .line 33882144
    move-object/from16 v19, v14

    .line 33882145
    .line 33882146
    iget v14, v0, Lcom/dragon/read/kmp/widget/h3;->o:I

    .line 33882147
    .line 33882148
    move/from16 v20, v13

    .line 33882149
    .line 33882150
    iget v13, v0, Lcom/dragon/read/kmp/widget/h3;->p:I

    .line 33882151
    .line 33882152
    move-object/from16 v21, p1

    .line 33882153
    .line 33882154
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882155
    .line 33882156
    move-object/from16 v17, p2

    .line 33882157
    .line 33882158
    check-cast v17, Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    or-int/lit8 v15, v15, 0x1

    .line 33882164
    .line 33882165
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v17

    .line 33882169
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v18

    .line 33882173
    move/from16 v22, v13

    .line 33882174
    .line 33882175
    move/from16 v13, v20

    .line 33882176
    .line 33882177
    move-object/from16 v14, v19

    .line 33882178
    .line 33882179
    move-object/from16 v15, v16

    .line 33882180
    .line 33882181
    move-object/from16 v16, v21

    .line 33882182
    .line 33882183
    move/from16 v19, v22

    .line 33882184
    .line 33882185
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/widget/j3;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    return-object v1
.end method


