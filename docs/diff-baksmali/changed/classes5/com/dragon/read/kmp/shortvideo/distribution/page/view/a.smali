## classes5/com/dragon/read/kmp/shortvideo/distribution/page/view/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->b:Landroidx/compose/ui/Modifier;

    .line 33882118
    iget-wide v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->c:J

    .line 33882120
    iget-wide v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->d:J

    .line 33882122
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->e:Landroidx/compose/ui/text/font/d0;

    .line 33882124
    iget-object v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->f:Landroidx/compose/ui/text/font/h0;

    .line 33882126
    iget-object v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->g:Landroidx/compose/ui/text/font/p;

    .line 33882128
    iget-wide v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->h:J

    .line 33882130
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->i:Lb1/j;

    .line 33882132
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->j:Lb1/i;

    .line 33882134
    iget-wide v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->k:J

    .line 33882136
    move-wide/from16 v16, v14

    .line 33882138
    iget-object v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->l:Landroidx/compose/ui/text/a0;

    .line 33882140
    iget v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->m:I

    .line 33882142
    move-object/from16 v18, v14

    .line 33882144
    iget v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->n:I

    .line 33882146
    move/from16 v21, v15

    .line 33882148
    iget v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->o:I

    .line 33882150
    move-object/from16 v22, v13

    .line 33882152
    iget v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->p:I

    .line 33882154
    move-object/from16 v23, p1

    .line 33882156
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 33882158
    move-object/from16 v19, p2

    .line 33882160
    check-cast v19, Ljava/lang/Integer;

    .line 33882162
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    or-int/lit8 v14, v14, 0x1

    .line 33882167
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    move-result v19

    .line 33882171
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    move-result v20

    .line 33882175
    move/from16 v24, v13

    .line 33882177
    move-object/from16 v13, v22

    .line 33882179
    move-wide/from16 v14, v16

    .line 33882181
    move-object/from16 v16, v18

    .line 33882183
    move/from16 v17, v21

    .line 33882185
    move-object/from16 v18, v23

    .line 33882187
    move/from16 v21, v24

    .line 33882189
    invoke-static/range {v1 .. v21}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;III)V

    .line 33882192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
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
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->b:Landroidx/compose/ui/Modifier;

    .line 33882117
    .line 33882118
    iget-wide v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->c:J

    .line 33882119
    .line 33882120
    iget-wide v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->d:J

    .line 33882121
    .line 33882122
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->e:Landroidx/compose/ui/text/font/d0;

    .line 33882123
    .line 33882124
    iget-object v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->f:Landroidx/compose/ui/text/font/h0;

    .line 33882125
    .line 33882126
    iget-object v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->g:Landroidx/compose/ui/text/font/p;

    .line 33882127
    .line 33882128
    iget-wide v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->h:J

    .line 33882129
    .line 33882130
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->i:Lb1/j;

    .line 33882131
    .line 33882132
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->j:Lb1/i;

    .line 33882133
    .line 33882134
    iget-wide v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->k:J

    .line 33882135
    .line 33882136
    move-wide/from16 v16, v14

    .line 33882137
    .line 33882138
    iget-object v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->l:Landroidx/compose/ui/text/a0;

    .line 33882139
    .line 33882140
    iget v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->m:I

    .line 33882141
    .line 33882142
    move-object/from16 v18, v14

    .line 33882143
    .line 33882144
    iget v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->n:I

    .line 33882145
    .line 33882146
    move/from16 v21, v15

    .line 33882147
    .line 33882148
    iget v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->o:I

    .line 33882149
    .line 33882150
    move-object/from16 v22, v13

    .line 33882151
    .line 33882152
    iget v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;->p:I

    .line 33882153
    .line 33882154
    move-object/from16 v23, p1

    .line 33882155
    .line 33882156
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 33882157
    .line 33882158
    move-object/from16 v19, p2

    .line 33882159
    .line 33882160
    check-cast v19, Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    or-int/lit8 v14, v14, 0x1

    .line 33882166
    .line 33882167
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v19

    .line 33882171
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v20

    .line 33882175
    move/from16 v24, v13

    .line 33882176
    .line 33882177
    move-object/from16 v13, v22

    .line 33882178
    .line 33882179
    move-wide/from16 v14, v16

    .line 33882180
    .line 33882181
    move-object/from16 v16, v18

    .line 33882182
    .line 33882183
    move/from16 v17, v21

    .line 33882184
    .line 33882185
    move-object/from16 v18, v23

    .line 33882186
    .line 33882187
    move/from16 v21, v24

    .line 33882188
    .line 33882189
    invoke-static/range {v1 .. v21}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;III)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    .line 33882194
    return-object v1
.end method


