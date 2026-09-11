## classes/androidx/compose/foundation/lazy/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Landroidx/compose/foundation/lazy/d0;->a:Landroidx/compose/ui/Modifier;

    .line 33882116
    iget-object v2, v0, Landroidx/compose/foundation/lazy/d0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882118
    iget-object v3, v0, Landroidx/compose/foundation/lazy/d0;->c:Lj/s1;

    .line 33882120
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/d0;->d:Z

    .line 33882122
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/d0;->e:Z

    .line 33882124
    iget-object v6, v0, Landroidx/compose/foundation/lazy/d0;->f:Landroidx/compose/foundation/gestures/m0;

    .line 33882126
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/d0;->g:Z

    .line 33882128
    iget-object v8, v0, Landroidx/compose/foundation/lazy/d0;->h:Landroidx/compose/foundation/y1;

    .line 33882130
    iget v9, v0, Landroidx/compose/foundation/lazy/d0;->i:I

    .line 33882132
    iget-object v10, v0, Landroidx/compose/foundation/lazy/d0;->j:Landroidx/compose/ui/e$b;

    .line 33882134
    iget-object v11, v0, Landroidx/compose/foundation/lazy/d0;->k:Landroidx/compose/foundation/layout/b$m;

    .line 33882136
    iget-object v12, v0, Landroidx/compose/foundation/lazy/d0;->l:Landroidx/compose/ui/e$c;

    .line 33882138
    iget-object v13, v0, Landroidx/compose/foundation/lazy/d0;->m:Landroidx/compose/foundation/layout/b$e;

    .line 33882140
    iget-object v14, v0, Landroidx/compose/foundation/lazy/d0;->n:Lkotlin/jvm/functions/Function1;

    .line 33882142
    iget v15, v0, Landroidx/compose/foundation/lazy/d0;->o:I

    .line 33882144
    move-object/from16 v18, v14

    .line 33882146
    iget v14, v0, Landroidx/compose/foundation/lazy/d0;->p:I

    .line 33882148
    move-object/from16 v19, v13

    .line 33882150
    iget v13, v0, Landroidx/compose/foundation/lazy/d0;->q:I

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
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

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
    iget-object v1, v0, Landroidx/compose/foundation/lazy/d0;->a:Landroidx/compose/ui/Modifier;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Landroidx/compose/foundation/lazy/d0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Landroidx/compose/foundation/lazy/d0;->c:Lj/s1;

    .line 33882119
    .line 33882120
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/d0;->d:Z

    .line 33882121
    .line 33882122
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/d0;->e:Z

    .line 33882123
    .line 33882124
    iget-object v6, v0, Landroidx/compose/foundation/lazy/d0;->f:Landroidx/compose/foundation/gestures/m0;

    .line 33882125
    .line 33882126
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/d0;->g:Z

    .line 33882127
    .line 33882128
    iget-object v8, v0, Landroidx/compose/foundation/lazy/d0;->h:Landroidx/compose/foundation/y1;

    .line 33882129
    .line 33882130
    iget v9, v0, Landroidx/compose/foundation/lazy/d0;->i:I

    .line 33882131
    .line 33882132
    iget-object v10, v0, Landroidx/compose/foundation/lazy/d0;->j:Landroidx/compose/ui/e$b;

    .line 33882133
    .line 33882134
    iget-object v11, v0, Landroidx/compose/foundation/lazy/d0;->k:Landroidx/compose/foundation/layout/b$m;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Landroidx/compose/foundation/lazy/d0;->l:Landroidx/compose/ui/e$c;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Landroidx/compose/foundation/lazy/d0;->m:Landroidx/compose/foundation/layout/b$e;

    .line 33882139
    .line 33882140
    iget-object v14, v0, Landroidx/compose/foundation/lazy/d0;->n:Lkotlin/jvm/functions/Function1;

    .line 33882141
    .line 33882142
    iget v15, v0, Landroidx/compose/foundation/lazy/d0;->o:I

    .line 33882143
    .line 33882144
    move-object/from16 v18, v14

    .line 33882145
    .line 33882146
    iget v14, v0, Landroidx/compose/foundation/lazy/d0;->p:I

    .line 33882147
    .line 33882148
    move-object/from16 v19, v13

    .line 33882149
    .line 33882150
    iget v13, v0, Landroidx/compose/foundation/lazy/d0;->q:I

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
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    return-object v1
.end method


