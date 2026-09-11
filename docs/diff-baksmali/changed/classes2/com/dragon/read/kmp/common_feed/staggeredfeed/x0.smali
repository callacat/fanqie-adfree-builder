## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->a:Landroidx/compose/ui/Modifier;

    .line 33882116
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->b:I

    .line 33882118
    iget v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->c:I

    .line 33882120
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->d:F

    .line 33882122
    iget v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->e:F

    .line 33882124
    iget v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->f:F

    .line 33882126
    iget v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->g:F

    .line 33882128
    iget v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->h:F

    .line 33882130
    iget v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->i:F

    .line 33882132
    iget v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->j:F

    .line 33882134
    iget v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->k:F

    .line 33882136
    iget v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->l:F

    .line 33882138
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->m:F

    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->n:Landroidx/compose/ui/graphics/m0;

    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->o:Ljava/util/List;

    .line 33882144
    move-object/from16 v16, v15

    .line 33882146
    iget v15, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->p:I

    .line 33882148
    move-object/from16 v19, v14

    .line 33882150
    iget v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->q:I

    .line 33882152
    move/from16 v20, v13

    .line 33882154
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->r:I

    .line 33882156
    move-object/from16 v21, p1

    .line 33882158
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882160
    move-object/from16 v17, p2

    .line 33882162
    check-cast v17, Ljava/lang/Integer;

    .line 33882164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    or-int/lit8 v15, v15, 0x1

    .line 33882169
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    move-result v17

    .line 33882173
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882176
    move-result v18

    .line 33882177
    move/from16 v22, v13

    .line 33882179
    move/from16 v13, v20

    .line 33882181
    move-object/from16 v14, v19

    .line 33882183
    move-object/from16 v15, v16

    .line 33882185
    move-object/from16 v16, v21

    .line 33882187
    move/from16 v19, v22

    .line 33882189
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/z0;->b(Landroidx/compose/ui/Modifier;IIFFFFFFFFFFLandroidx/compose/ui/graphics/m0;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V

    .line 33882192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
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
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->a:Landroidx/compose/ui/Modifier;

    .line 33882115
    .line 33882116
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->b:I

    .line 33882117
    .line 33882118
    iget v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->c:I

    .line 33882119
    .line 33882120
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->d:F

    .line 33882121
    .line 33882122
    iget v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->e:F

    .line 33882123
    .line 33882124
    iget v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->f:F

    .line 33882125
    .line 33882126
    iget v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->g:F

    .line 33882127
    .line 33882128
    iget v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->h:F

    .line 33882129
    .line 33882130
    iget v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->i:F

    .line 33882131
    .line 33882132
    iget v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->j:F

    .line 33882133
    .line 33882134
    iget v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->k:F

    .line 33882135
    .line 33882136
    iget v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->l:F

    .line 33882137
    .line 33882138
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->m:F

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->n:Landroidx/compose/ui/graphics/m0;

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->o:Ljava/util/List;

    .line 33882143
    .line 33882144
    move-object/from16 v16, v15

    .line 33882145
    .line 33882146
    iget v15, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->p:I

    .line 33882147
    .line 33882148
    move-object/from16 v19, v14

    .line 33882149
    .line 33882150
    iget v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->q:I

    .line 33882151
    .line 33882152
    move/from16 v20, v13

    .line 33882153
    .line 33882154
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x0;->r:I

    .line 33882155
    .line 33882156
    move-object/from16 v21, p1

    .line 33882157
    .line 33882158
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882159
    .line 33882160
    move-object/from16 v17, p2

    .line 33882161
    .line 33882162
    check-cast v17, Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

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
    move-result v17

    .line 33882173
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v18

    .line 33882177
    move/from16 v22, v13

    .line 33882178
    .line 33882179
    move/from16 v13, v20

    .line 33882180
    .line 33882181
    move-object/from16 v14, v19

    .line 33882182
    .line 33882183
    move-object/from16 v15, v16

    .line 33882184
    .line 33882185
    move-object/from16 v16, v21

    .line 33882186
    .line 33882187
    move/from16 v19, v22

    .line 33882188
    .line 33882189
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/z0;->b(Landroidx/compose/ui/Modifier;IIFFFFFFFFFFLandroidx/compose/ui/graphics/m0;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    .line 33882194
    return-object v1
.end method


