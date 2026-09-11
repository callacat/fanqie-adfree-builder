## classes21/com/dragon/read/kmp/audio/history/w2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/kmp/audio/history/w2;->a:Z

    .line 33882116
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/w2;->b:Z

    .line 33882118
    iget-boolean v3, v0, Lcom/dragon/read/kmp/audio/history/w2;->c:Z

    .line 33882120
    iget-boolean v4, v0, Lcom/dragon/read/kmp/audio/history/w2;->d:Z

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/w2;->e:Ljava/lang/String;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/w2;->f:Ljava/lang/String;

    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/w2;->g:Lcom/dragon/read/kmp/audio/history/h;

    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/w2;->h:Ljava/lang/String;

    .line 33882130
    iget-boolean v9, v0, Lcom/dragon/read/kmp/audio/history/w2;->i:Z

    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/w2;->j:Lkotlin/jvm/functions/Function0;

    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/w2;->k:Lkotlin/jvm/functions/Function0;

    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/w2;->l:Lkotlin/jvm/functions/Function0;

    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/w2;->m:Lkotlin/jvm/functions/Function0;

    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/w2;->n:Landroidx/compose/ui/Modifier;

    .line 33882142
    iget v15, v0, Lcom/dragon/read/kmp/audio/history/w2;->o:I

    .line 33882144
    move-object/from16 v18, v14

    .line 33882146
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/w2;->p:I

    .line 33882148
    move-object/from16 v19, v13

    .line 33882150
    iget v13, v0, Lcom/dragon/read/kmp/audio/history/w2;->q:I

    .line 33882152
    move-object/from16 v20, p1

    .line 33882154
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882156
    move-object/from16 v16, p2

    .line 33882158
    check-cast v16, Ljava/lang/Integer;

    .line 33882160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    or-int/lit8 v15, v15, 0x1

    .line 33882165
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    move-result v16

    .line 33882169
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    move-result v17

    .line 33882173
    move/from16 v21, v13

    .line 33882175
    move-object/from16 v13, v19

    .line 33882177
    move-object/from16 v14, v18

    .line 33882179
    move-object/from16 v15, v20

    .line 33882181
    move/from16 v18, v21

    .line 33882183
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/audio/history/d3;->c(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 33882186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
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
    iget-boolean v1, v0, Lcom/dragon/read/kmp/audio/history/w2;->a:Z

    .line 33882115
    .line 33882116
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/w2;->b:Z

    .line 33882117
    .line 33882118
    iget-boolean v3, v0, Lcom/dragon/read/kmp/audio/history/w2;->c:Z

    .line 33882119
    .line 33882120
    iget-boolean v4, v0, Lcom/dragon/read/kmp/audio/history/w2;->d:Z

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/w2;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/w2;->f:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/w2;->g:Lcom/dragon/read/kmp/audio/history/h;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/w2;->h:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-boolean v9, v0, Lcom/dragon/read/kmp/audio/history/w2;->i:Z

    .line 33882131
    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/w2;->j:Lkotlin/jvm/functions/Function0;

    .line 33882133
    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/w2;->k:Lkotlin/jvm/functions/Function0;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/w2;->l:Lkotlin/jvm/functions/Function0;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/w2;->m:Lkotlin/jvm/functions/Function0;

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/w2;->n:Landroidx/compose/ui/Modifier;

    .line 33882141
    .line 33882142
    iget v15, v0, Lcom/dragon/read/kmp/audio/history/w2;->o:I

    .line 33882143
    .line 33882144
    move-object/from16 v18, v14

    .line 33882145
    .line 33882146
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/w2;->p:I

    .line 33882147
    .line 33882148
    move-object/from16 v19, v13

    .line 33882149
    .line 33882150
    iget v13, v0, Lcom/dragon/read/kmp/audio/history/w2;->q:I

    .line 33882151
    .line 33882152
    move-object/from16 v20, p1

    .line 33882153
    .line 33882154
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882155
    .line 33882156
    move-object/from16 v16, p2

    .line 33882157
    .line 33882158
    check-cast v16, Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

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
    move-result v16

    .line 33882169
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v17

    .line 33882173
    move/from16 v21, v13

    .line 33882174
    .line 33882175
    move-object/from16 v13, v19

    .line 33882176
    .line 33882177
    move-object/from16 v14, v18

    .line 33882178
    .line 33882179
    move-object/from16 v15, v20

    .line 33882180
    .line 33882181
    move/from16 v18, v21

    .line 33882182
    .line 33882183
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/audio/history/d3;->c(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    return-object v1
.end method


