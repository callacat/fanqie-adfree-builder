## classes18/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lq;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Lq;->b:Lkotlin/jvm/functions/Function1;

    .line 33882118
    iget-object v3, v0, Lq;->c:Landroidx/compose/ui/Modifier;

    .line 33882120
    iget v4, v0, Lq;->d:I

    .line 33882122
    iget-boolean v5, v0, Lq;->e:Z

    .line 33882124
    iget-object v6, v0, Lq;->f:Landroidx/compose/ui/focus/a0;

    .line 33882126
    iget-object v7, v0, Lq;->g:Lkotlin/jvm/functions/Function1;

    .line 33882128
    iget v8, v0, Lq;->h:F

    .line 33882130
    iget-wide v9, v0, Lq;->i:J

    .line 33882132
    iget-wide v11, v0, Lq;->j:J

    .line 33882134
    iget-object v13, v0, Lq;->k:Landroidx/compose/ui/graphics/h2;

    .line 33882136
    iget-object v14, v0, Lq;->l:Landroidx/compose/ui/text/a0;

    .line 33882138
    move-object/from16 v16, v14

    .line 33882140
    iget-wide v14, v0, Lq;->m:J

    .line 33882142
    move-wide/from16 v20, v14

    .line 33882144
    iget v14, v0, Lq;->n:I

    .line 33882146
    iget v15, v0, Lq;->o:I

    .line 33882148
    move-object/from16 v17, v13

    .line 33882150
    iget v13, v0, Lq;->p:I

    .line 33882152
    move-object/from16 v22, p1

    .line 33882154
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 33882156
    move-object/from16 v18, p2

    .line 33882158
    check-cast v18, Ljava/lang/Integer;

    .line 33882160
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    or-int/lit8 v14, v14, 0x1

    .line 33882165
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    move-result v18

    .line 33882169
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    move-result v19

    .line 33882173
    move/from16 v23, v13

    .line 33882175
    move-object/from16 v13, v17

    .line 33882177
    move-object/from16 v14, v16

    .line 33882179
    move-wide/from16 v15, v20

    .line 33882181
    move-object/from16 v17, v22

    .line 33882183
    move/from16 v20, v23

    .line 33882185
    invoke-static/range {v1 .. v20}, LCaptchaCodeViewKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IZLandroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;FJJLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;III)V

    .line 33882188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lq;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lq;->b:Lkotlin/jvm/functions/Function1;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lq;->c:Landroidx/compose/ui/Modifier;

    .line 33882119
    .line 33882120
    iget v4, v0, Lq;->d:I

    .line 33882121
    .line 33882122
    iget-boolean v5, v0, Lq;->e:Z

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lq;->f:Landroidx/compose/ui/focus/a0;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lq;->g:Lkotlin/jvm/functions/Function1;

    .line 33882127
    .line 33882128
    iget v8, v0, Lq;->h:F

    .line 33882129
    .line 33882130
    iget-wide v9, v0, Lq;->i:J

    .line 33882131
    .line 33882132
    iget-wide v11, v0, Lq;->j:J

    .line 33882133
    .line 33882134
    iget-object v13, v0, Lq;->k:Landroidx/compose/ui/graphics/h2;

    .line 33882135
    .line 33882136
    iget-object v14, v0, Lq;->l:Landroidx/compose/ui/text/a0;

    .line 33882137
    .line 33882138
    move-object/from16 v16, v14

    .line 33882139
    .line 33882140
    iget-wide v14, v0, Lq;->m:J

    .line 33882141
    .line 33882142
    move-wide/from16 v20, v14

    .line 33882143
    .line 33882144
    iget v14, v0, Lq;->n:I

    .line 33882145
    .line 33882146
    iget v15, v0, Lq;->o:I

    .line 33882147
    .line 33882148
    move-object/from16 v17, v13

    .line 33882149
    .line 33882150
    iget v13, v0, Lq;->p:I

    .line 33882151
    .line 33882152
    move-object/from16 v22, p1

    .line 33882153
    .line 33882154
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 33882155
    .line 33882156
    move-object/from16 v18, p2

    .line 33882157
    .line 33882158
    check-cast v18, Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    or-int/lit8 v14, v14, 0x1

    .line 33882164
    .line 33882165
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v18

    .line 33882169
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v19

    .line 33882173
    move/from16 v23, v13

    .line 33882174
    .line 33882175
    move-object/from16 v13, v17

    .line 33882176
    .line 33882177
    move-object/from16 v14, v16

    .line 33882178
    .line 33882179
    move-wide/from16 v15, v20

    .line 33882180
    .line 33882181
    move-object/from16 v17, v22

    .line 33882182
    .line 33882183
    move/from16 v20, v23

    .line 33882184
    .line 33882185
    invoke-static/range {v1 .. v20}, LCaptchaCodeViewKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IZLandroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;FJJLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;III)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    return-object v1
.end method


