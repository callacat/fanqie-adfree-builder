## classes/androidx/compose/foundation/pager/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Landroidx/compose/foundation/pager/w;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882116
    iget-object v2, v0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/ui/Modifier;

    .line 33882118
    iget-object v3, v0, Landroidx/compose/foundation/pager/w;->c:Lj/s1;

    .line 33882120
    iget-object v4, v0, Landroidx/compose/foundation/pager/w;->d:Landroidx/compose/foundation/pager/p;

    .line 33882122
    iget v5, v0, Landroidx/compose/foundation/pager/w;->e:I

    .line 33882124
    iget v6, v0, Landroidx/compose/foundation/pager/w;->f:F

    .line 33882126
    iget-object v7, v0, Landroidx/compose/foundation/pager/w;->g:Landroidx/compose/ui/e$c;

    .line 33882128
    iget-object v8, v0, Landroidx/compose/foundation/pager/w;->h:Landroidx/compose/foundation/gestures/s1;

    .line 33882130
    iget-boolean v9, v0, Landroidx/compose/foundation/pager/w;->i:Z

    .line 33882132
    iget-boolean v10, v0, Landroidx/compose/foundation/pager/w;->j:Z

    .line 33882134
    iget-object v11, v0, Landroidx/compose/foundation/pager/w;->k:Lkotlin/jvm/functions/Function1;

    .line 33882136
    iget-object v12, v0, Landroidx/compose/foundation/pager/w;->l:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33882138
    iget-object v13, v0, Landroidx/compose/foundation/pager/w;->m:Lkotlin/jvm/functions/Function4;

    .line 33882140
    iget v14, v0, Landroidx/compose/foundation/pager/w;->n:I

    .line 33882142
    iget v15, v0, Landroidx/compose/foundation/pager/w;->o:I

    .line 33882144
    move-object/from16 v17, v13

    .line 33882146
    iget v13, v0, Landroidx/compose/foundation/pager/w;->p:I

    .line 33882148
    move-object/from16 v18, p1

    .line 33882150
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 33882152
    move-object/from16 v16, p2

    .line 33882154
    check-cast v16, Ljava/lang/Integer;

    .line 33882156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    or-int/lit8 v14, v14, 0x1

    .line 33882161
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882164
    move-result v14

    .line 33882165
    move/from16 v16, v15

    .line 33882167
    move v15, v14

    .line 33882168
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882171
    move-result v16

    .line 33882172
    move/from16 v19, v13

    .line 33882174
    move-object/from16 v13, v17

    .line 33882176
    move-object/from16 v14, v18

    .line 33882178
    move/from16 v17, v19

    .line 33882180
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 33882183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Landroidx/compose/foundation/pager/w;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/ui/Modifier;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Landroidx/compose/foundation/pager/w;->c:Lj/s1;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Landroidx/compose/foundation/pager/w;->d:Landroidx/compose/foundation/pager/p;

    .line 33882121
    .line 33882122
    iget v5, v0, Landroidx/compose/foundation/pager/w;->e:I

    .line 33882123
    .line 33882124
    iget v6, v0, Landroidx/compose/foundation/pager/w;->f:F

    .line 33882125
    .line 33882126
    iget-object v7, v0, Landroidx/compose/foundation/pager/w;->g:Landroidx/compose/ui/e$c;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Landroidx/compose/foundation/pager/w;->h:Landroidx/compose/foundation/gestures/s1;

    .line 33882129
    .line 33882130
    iget-boolean v9, v0, Landroidx/compose/foundation/pager/w;->i:Z

    .line 33882131
    .line 33882132
    iget-boolean v10, v0, Landroidx/compose/foundation/pager/w;->j:Z

    .line 33882133
    .line 33882134
    iget-object v11, v0, Landroidx/compose/foundation/pager/w;->k:Lkotlin/jvm/functions/Function1;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Landroidx/compose/foundation/pager/w;->l:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Landroidx/compose/foundation/pager/w;->m:Lkotlin/jvm/functions/Function4;

    .line 33882139
    .line 33882140
    iget v14, v0, Landroidx/compose/foundation/pager/w;->n:I

    .line 33882141
    .line 33882142
    iget v15, v0, Landroidx/compose/foundation/pager/w;->o:I

    .line 33882143
    .line 33882144
    move-object/from16 v17, v13

    .line 33882145
    .line 33882146
    iget v13, v0, Landroidx/compose/foundation/pager/w;->p:I

    .line 33882147
    .line 33882148
    move-object/from16 v18, p1

    .line 33882149
    .line 33882150
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 33882151
    .line 33882152
    move-object/from16 v16, p2

    .line 33882153
    .line 33882154
    check-cast v16, Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    or-int/lit8 v14, v14, 0x1

    .line 33882160
    .line 33882161
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v14

    .line 33882165
    move/from16 v16, v15

    .line 33882166
    .line 33882167
    move v15, v14

    .line 33882168
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v16

    .line 33882172
    move/from16 v19, v13

    .line 33882173
    .line 33882174
    move-object/from16 v13, v17

    .line 33882175
    .line 33882176
    move-object/from16 v14, v18

    .line 33882177
    .line 33882178
    move/from16 v17, v19

    .line 33882179
    .line 33882180
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    .line 33882185
    return-object v1
.end method


