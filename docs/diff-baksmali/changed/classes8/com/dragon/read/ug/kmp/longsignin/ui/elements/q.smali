## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->b:Ljava/lang/String;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->c:Lkotlin/jvm/functions/Function0;

    .line 33882120
    iget v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->d:F

    .line 33882122
    iget v5, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->e:F

    .line 33882124
    iget-wide v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->f:J

    .line 33882126
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->g:Landroidx/compose/ui/text/a0;

    .line 33882128
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->h:Landroidx/compose/ui/Modifier;

    .line 33882130
    iget v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->i:F

    .line 33882132
    iget v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->j:F

    .line 33882134
    iget v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->k:F

    .line 33882136
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->l:Landroidx/compose/ui/graphics/c0;

    .line 33882138
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->m:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 33882140
    iget v15, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->n:I

    .line 33882142
    move-object/from16 v18, v14

    .line 33882144
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->o:I

    .line 33882146
    move-object/from16 v19, v13

    .line 33882148
    iget v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->p:I

    .line 33882150
    move-object/from16 v20, p1

    .line 33882152
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882154
    move-object/from16 v16, p2

    .line 33882156
    check-cast v16, Ljava/lang/Integer;

    .line 33882158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    or-int/lit8 v15, v15, 0x1

    .line 33882163
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882166
    move-result v16

    .line 33882167
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    move-result v17

    .line 33882171
    move/from16 v21, v13

    .line 33882173
    move-object/from16 v13, v19

    .line 33882175
    move-object/from16 v14, v18

    .line 33882177
    move-object/from16 v15, v20

    .line 33882179
    move/from16 v18, v21

    .line 33882181
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/c0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 33882184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
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
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->c:Lkotlin/jvm/functions/Function0;

    .line 33882119
    .line 33882120
    iget v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->d:F

    .line 33882121
    .line 33882122
    iget v5, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->e:F

    .line 33882123
    .line 33882124
    iget-wide v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->f:J

    .line 33882125
    .line 33882126
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->g:Landroidx/compose/ui/text/a0;

    .line 33882127
    .line 33882128
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->h:Landroidx/compose/ui/Modifier;

    .line 33882129
    .line 33882130
    iget v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->i:F

    .line 33882131
    .line 33882132
    iget v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->j:F

    .line 33882133
    .line 33882134
    iget v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->k:F

    .line 33882135
    .line 33882136
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->l:Landroidx/compose/ui/graphics/c0;

    .line 33882137
    .line 33882138
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->m:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 33882139
    .line 33882140
    iget v15, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->n:I

    .line 33882141
    .line 33882142
    move-object/from16 v18, v14

    .line 33882143
    .line 33882144
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->o:I

    .line 33882145
    .line 33882146
    move-object/from16 v19, v13

    .line 33882147
    .line 33882148
    iget v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;->p:I

    .line 33882149
    .line 33882150
    move-object/from16 v20, p1

    .line 33882151
    .line 33882152
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882153
    .line 33882154
    move-object/from16 v16, p2

    .line 33882155
    .line 33882156
    check-cast v16, Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    or-int/lit8 v15, v15, 0x1

    .line 33882162
    .line 33882163
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v16

    .line 33882167
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v17

    .line 33882171
    move/from16 v21, v13

    .line 33882172
    .line 33882173
    move-object/from16 v13, v19

    .line 33882174
    .line 33882175
    move-object/from16 v14, v18

    .line 33882176
    .line 33882177
    move-object/from16 v15, v20

    .line 33882178
    .line 33882179
    move/from16 v18, v21

    .line 33882180
    .line 33882181
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/c0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    return-object v1
.end method


