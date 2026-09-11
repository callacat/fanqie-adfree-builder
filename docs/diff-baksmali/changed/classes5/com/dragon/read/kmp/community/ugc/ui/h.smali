## classes5/com/dragon/read/kmp/community/ugc/ui/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->a:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 33882116
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->b:I

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->c:Lkotlin/jvm/functions/Function0;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->d:Landroidx/compose/ui/Modifier;

    .line 33882122
    iget v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->e:F

    .line 33882124
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->f:F

    .line 33882126
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->g:Z

    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->h:Lkotlin/jvm/functions/Function1;

    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->i:Lkotlin/jvm/functions/Function1;

    .line 33882132
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->j:Z

    .line 33882134
    iget-wide v11, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->k:J

    .line 33882136
    iget-wide v13, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->l:J

    .line 33882138
    iget v15, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->m:I

    .line 33882140
    move-wide/from16 v18, v13

    .line 33882142
    iget v13, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->n:I

    .line 33882144
    iget v14, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->o:I

    .line 33882146
    move-object/from16 v20, p1

    .line 33882148
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882150
    move-object/from16 v16, p2

    .line 33882152
    check-cast v16, Ljava/lang/Integer;

    .line 33882154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    or-int/lit8 v15, v15, 0x1

    .line 33882159
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882162
    move-result v16

    .line 33882163
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882166
    move-result v17

    .line 33882167
    move/from16 v21, v14

    .line 33882169
    move-wide/from16 v13, v18

    .line 33882171
    move-object/from16 v15, v20

    .line 33882173
    move/from16 v18, v21

    .line 33882175
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/community/ugc/ui/i;->a(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJLandroidx/compose/runtime/Composer;III)V

    .line 33882178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->a:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 33882115
    .line 33882116
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->b:I

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->c:Lkotlin/jvm/functions/Function0;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->d:Landroidx/compose/ui/Modifier;

    .line 33882121
    .line 33882122
    iget v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->e:F

    .line 33882123
    .line 33882124
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->f:F

    .line 33882125
    .line 33882126
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->g:Z

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->h:Lkotlin/jvm/functions/Function1;

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->i:Lkotlin/jvm/functions/Function1;

    .line 33882131
    .line 33882132
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->j:Z

    .line 33882133
    .line 33882134
    iget-wide v11, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->k:J

    .line 33882135
    .line 33882136
    iget-wide v13, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->l:J

    .line 33882137
    .line 33882138
    iget v15, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->m:I

    .line 33882139
    .line 33882140
    move-wide/from16 v18, v13

    .line 33882141
    .line 33882142
    iget v13, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->n:I

    .line 33882143
    .line 33882144
    iget v14, v0, Lcom/dragon/read/kmp/community/ugc/ui/h;->o:I

    .line 33882145
    .line 33882146
    move-object/from16 v20, p1

    .line 33882147
    .line 33882148
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882149
    .line 33882150
    move-object/from16 v16, p2

    .line 33882151
    .line 33882152
    check-cast v16, Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    or-int/lit8 v15, v15, 0x1

    .line 33882158
    .line 33882159
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v16

    .line 33882163
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v17

    .line 33882167
    move/from16 v21, v14

    .line 33882168
    .line 33882169
    move-wide/from16 v13, v18

    .line 33882170
    .line 33882171
    move-object/from16 v15, v20

    .line 33882172
    .line 33882173
    move/from16 v18, v21

    .line 33882174
    .line 33882175
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/community/ugc/ui/i;->a(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJLandroidx/compose/runtime/Composer;III)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    return-object v1
.end method


