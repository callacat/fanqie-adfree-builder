## classes2/com/dragon/read/component/audio/impl/ui/overlay/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33882116
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->b:J

    .line 33882118
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->c:J

    .line 33882120
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->d:J

    .line 33882122
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->e:F

    .line 33882124
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->f:Z

    .line 33882126
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->g:Lkotlin/jvm/functions/Function0;

    .line 33882128
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->h:Lkotlin/jvm/functions/Function0;

    .line 33882130
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->i:Lkotlin/jvm/functions/Function0;

    .line 33882132
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->j:Lkotlin/jvm/functions/Function0;

    .line 33882134
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->k:Lkotlin/jvm/functions/Function0;

    .line 33882136
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->l:Lkotlin/jvm/functions/Function0;

    .line 33882138
    move-object/from16 v16, v15

    .line 33882140
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->m:Lkotlin/jvm/functions/Function0;

    .line 33882142
    move-object/from16 v17, v15

    .line 33882144
    iget v15, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->n:I

    .line 33882146
    move-object/from16 v20, v14

    .line 33882148
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->o:I

    .line 33882150
    move-object/from16 v21, p1

    .line 33882152
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882154
    move-object/from16 v18, p2

    .line 33882156
    check-cast v18, Ljava/lang/Integer;

    .line 33882158
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    or-int/lit8 v15, v15, 0x1

    .line 33882163
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882166
    move-result v18

    .line 33882167
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    move-result v19

    .line 33882171
    move-object/from16 v14, v20

    .line 33882173
    move-object/from16 v15, v16

    .line 33882175
    move-object/from16 v16, v17

    .line 33882177
    move-object/from16 v17, v21

    .line 33882179
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->b(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;JJJFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
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
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33882115
    .line 33882116
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->b:J

    .line 33882117
    .line 33882118
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->c:J

    .line 33882119
    .line 33882120
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->d:J

    .line 33882121
    .line 33882122
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->e:F

    .line 33882123
    .line 33882124
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->f:Z

    .line 33882125
    .line 33882126
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->g:Lkotlin/jvm/functions/Function0;

    .line 33882127
    .line 33882128
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->h:Lkotlin/jvm/functions/Function0;

    .line 33882129
    .line 33882130
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->i:Lkotlin/jvm/functions/Function0;

    .line 33882131
    .line 33882132
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->j:Lkotlin/jvm/functions/Function0;

    .line 33882133
    .line 33882134
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->k:Lkotlin/jvm/functions/Function0;

    .line 33882135
    .line 33882136
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->l:Lkotlin/jvm/functions/Function0;

    .line 33882137
    .line 33882138
    move-object/from16 v16, v15

    .line 33882139
    .line 33882140
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->m:Lkotlin/jvm/functions/Function0;

    .line 33882141
    .line 33882142
    move-object/from16 v17, v15

    .line 33882143
    .line 33882144
    iget v15, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->n:I

    .line 33882145
    .line 33882146
    move-object/from16 v20, v14

    .line 33882147
    .line 33882148
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/q0;->o:I

    .line 33882149
    .line 33882150
    move-object/from16 v21, p1

    .line 33882151
    .line 33882152
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882153
    .line 33882154
    move-object/from16 v18, p2

    .line 33882155
    .line 33882156
    check-cast v18, Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

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
    move-result v18

    .line 33882167
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v19

    .line 33882171
    move-object/from16 v14, v20

    .line 33882172
    .line 33882173
    move-object/from16 v15, v16

    .line 33882174
    .line 33882175
    move-object/from16 v16, v17

    .line 33882176
    .line 33882177
    move-object/from16 v17, v21

    .line 33882178
    .line 33882179
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->b(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;JJJFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    .line 33882184
    return-object v1
.end method


