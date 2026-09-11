## classes8/com/dragon/read/ug/kmp/secondfloor/cards/i6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->b:Ljava/lang/String;

    .line 33882118
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->c:J

    .line 33882120
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->d:Ljava/lang/String;

    .line 33882122
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->e:Ljava/lang/String;

    .line 33882124
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->f:Ljava/lang/String;

    .line 33882126
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->g:Ljava/lang/String;

    .line 33882128
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->h:Z

    .line 33882130
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->i:Z

    .line 33882132
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->j:Lkotlin/jvm/functions/Function1;

    .line 33882134
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->k:Lkotlin/jvm/functions/Function2;

    .line 33882136
    iget v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->l:I

    .line 33882138
    iget v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->m:I

    .line 33882140
    iget v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->n:I

    .line 33882142
    move-object/from16 v16, p1

    .line 33882144
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33882146
    move-object/from16 v17, p2

    .line 33882148
    check-cast v17, Ljava/lang/Integer;

    .line 33882150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    or-int/lit8 v13, v13, 0x1

    .line 33882155
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882158
    move-result v17

    .line 33882159
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882162
    move-result v18

    .line 33882163
    move-object/from16 v13, v16

    .line 33882165
    move/from16 v14, v17

    .line 33882167
    move/from16 v16, v15

    .line 33882169
    move/from16 v15, v18

    .line 33882171
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 33882174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
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
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->c:J

    .line 33882119
    .line 33882120
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->d:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->f:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->g:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->h:Z

    .line 33882129
    .line 33882130
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->i:Z

    .line 33882131
    .line 33882132
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->j:Lkotlin/jvm/functions/Function1;

    .line 33882133
    .line 33882134
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->k:Lkotlin/jvm/functions/Function2;

    .line 33882135
    .line 33882136
    iget v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->l:I

    .line 33882137
    .line 33882138
    iget v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->m:I

    .line 33882139
    .line 33882140
    iget v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;->n:I

    .line 33882141
    .line 33882142
    move-object/from16 v16, p1

    .line 33882143
    .line 33882144
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33882145
    .line 33882146
    move-object/from16 v17, p2

    .line 33882147
    .line 33882148
    check-cast v17, Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    .line 33882152
    .line 33882153
    or-int/lit8 v13, v13, 0x1

    .line 33882154
    .line 33882155
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v17

    .line 33882159
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v18

    .line 33882163
    move-object/from16 v13, v16

    .line 33882164
    .line 33882165
    move/from16 v14, v17

    .line 33882166
    .line 33882167
    move/from16 v16, v15

    .line 33882168
    .line 33882169
    move/from16 v15, v18

    .line 33882170
    .line 33882171
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    return-object v1
.end method


