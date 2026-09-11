## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->a:Z

    .line 33882116
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->b:I

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->c:Ljava/lang/String;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->d:Ljava/lang/String;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->e:Ljava/lang/String;

    .line 33882124
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->f:Z

    .line 33882126
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->g:Z

    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->h:Ljava/lang/String;

    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->i:Ljava/lang/String;

    .line 33882132
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->j:Z

    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->k:Landroidx/compose/ui/Modifier;

    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->l:Lkotlin/jvm/functions/Function0;

    .line 33882138
    iget v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->m:I

    .line 33882140
    iget v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->n:I

    .line 33882142
    iget v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->o:I

    .line 33882144
    move-object/from16 v16, p1

    .line 33882146
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33882148
    move-object/from16 v17, p2

    .line 33882150
    check-cast v17, Ljava/lang/Integer;

    .line 33882152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    or-int/lit8 v13, v13, 0x1

    .line 33882157
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882160
    move-result v17

    .line 33882161
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882164
    move-result v18

    .line 33882165
    move-object/from16 v13, v16

    .line 33882167
    move/from16 v14, v17

    .line 33882169
    move/from16 v16, v15

    .line 33882171
    move/from16 v15, v18

    .line 33882173
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33882176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->a:Z

    .line 33882115
    .line 33882116
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->b:I

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->c:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->d:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->f:Z

    .line 33882125
    .line 33882126
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->g:Z

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->h:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->i:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->j:Z

    .line 33882133
    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->k:Landroidx/compose/ui/Modifier;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->l:Lkotlin/jvm/functions/Function0;

    .line 33882137
    .line 33882138
    iget v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->m:I

    .line 33882139
    .line 33882140
    iget v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->n:I

    .line 33882141
    .line 33882142
    iget v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/u;->o:I

    .line 33882143
    .line 33882144
    move-object/from16 v16, p1

    .line 33882145
    .line 33882146
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33882147
    .line 33882148
    move-object/from16 v17, p2

    .line 33882149
    .line 33882150
    check-cast v17, Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    .line 33882154
    .line 33882155
    or-int/lit8 v13, v13, 0x1

    .line 33882156
    .line 33882157
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v17

    .line 33882161
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v18

    .line 33882165
    move-object/from16 v13, v16

    .line 33882166
    .line 33882167
    move/from16 v14, v17

    .line 33882168
    .line 33882169
    move/from16 v16, v15

    .line 33882170
    .line 33882171
    move/from16 v15, v18

    .line 33882172
    .line 33882173
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    return-object v1
.end method


