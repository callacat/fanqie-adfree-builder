## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->a:Landroidx/compose/ui/Modifier;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->b:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 33882118
    iget v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->c:F

    .line 33882120
    iget v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->d:F

    .line 33882122
    iget v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->e:F

    .line 33882124
    iget v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->f:F

    .line 33882126
    iget v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->g:I

    .line 33882128
    iget-boolean v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->h:Z

    .line 33882130
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->i:Z

    .line 33882132
    iget-boolean v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->j:Z

    .line 33882134
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->k:Z

    .line 33882136
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->l:Z

    .line 33882138
    iget v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->m:F

    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->n:Lkotlin/jvm/functions/Function1;

    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->o:Lkotlin/jvm/functions/Function2;

    .line 33882144
    move-object/from16 v16, v15

    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->p:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;

    .line 33882148
    move-object/from16 v17, v15

    .line 33882150
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->q:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 33882152
    move-object/from16 v18, v15

    .line 33882154
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->r:Lkotlin/jvm/functions/Function3;

    .line 33882156
    move-object/from16 v19, v15

    .line 33882158
    iget v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->s:I

    .line 33882160
    move-object/from16 v22, v14

    .line 33882162
    iget v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->t:I

    .line 33882164
    move/from16 v23, v13

    .line 33882166
    iget v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->u:I

    .line 33882168
    move-object/from16 v24, p1

    .line 33882170
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 33882172
    move-object/from16 v20, p2

    .line 33882174
    check-cast v20, Ljava/lang/Integer;

    .line 33882176
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 33882179
    or-int/lit8 v15, v15, 0x1

    .line 33882181
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882184
    move-result v20

    .line 33882185
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882188
    move-result v21

    .line 33882189
    move/from16 v25, v13

    .line 33882191
    move/from16 v13, v23

    .line 33882193
    move-object/from16 v14, v22

    .line 33882195
    move-object/from16 v15, v16

    .line 33882197
    move-object/from16 v16, v17

    .line 33882199
    move-object/from16 v17, v18

    .line 33882201
    move-object/from16 v18, v19

    .line 33882203
    move-object/from16 v19, v24

    .line 33882205
    move/from16 v22, v25

    .line 33882207
    invoke-static/range {v1 .. v22}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 33882210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->a:Landroidx/compose/ui/Modifier;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->b:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 33882117
    .line 33882118
    iget v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->c:F

    .line 33882119
    .line 33882120
    iget v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->d:F

    .line 33882121
    .line 33882122
    iget v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->e:F

    .line 33882123
    .line 33882124
    iget v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->f:F

    .line 33882125
    .line 33882126
    iget v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->g:I

    .line 33882127
    .line 33882128
    iget-boolean v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->h:Z

    .line 33882129
    .line 33882130
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->i:Z

    .line 33882131
    .line 33882132
    iget-boolean v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->j:Z

    .line 33882133
    .line 33882134
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->k:Z

    .line 33882135
    .line 33882136
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->l:Z

    .line 33882137
    .line 33882138
    iget v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->m:F

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->n:Lkotlin/jvm/functions/Function1;

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->o:Lkotlin/jvm/functions/Function2;

    .line 33882143
    .line 33882144
    move-object/from16 v16, v15

    .line 33882145
    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->p:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;

    .line 33882147
    .line 33882148
    move-object/from16 v17, v15

    .line 33882149
    .line 33882150
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->q:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 33882151
    .line 33882152
    move-object/from16 v18, v15

    .line 33882153
    .line 33882154
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->r:Lkotlin/jvm/functions/Function3;

    .line 33882155
    .line 33882156
    move-object/from16 v19, v15

    .line 33882157
    .line 33882158
    iget v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->s:I

    .line 33882159
    .line 33882160
    move-object/from16 v22, v14

    .line 33882161
    .line 33882162
    iget v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->t:I

    .line 33882163
    .line 33882164
    move/from16 v23, v13

    .line 33882165
    .line 33882166
    iget v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;->u:I

    .line 33882167
    .line 33882168
    move-object/from16 v24, p1

    .line 33882169
    .line 33882170
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 33882171
    .line 33882172
    move-object/from16 v20, p2

    .line 33882173
    .line 33882174
    check-cast v20, Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    .line 33882178
    .line 33882179
    or-int/lit8 v15, v15, 0x1

    .line 33882180
    .line 33882181
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v20

    .line 33882185
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v21

    .line 33882189
    move/from16 v25, v13

    .line 33882190
    .line 33882191
    move/from16 v13, v23

    .line 33882192
    .line 33882193
    move-object/from16 v14, v22

    .line 33882194
    .line 33882195
    move-object/from16 v15, v16

    .line 33882196
    .line 33882197
    move-object/from16 v16, v17

    .line 33882198
    .line 33882199
    move-object/from16 v17, v18

    .line 33882200
    .line 33882201
    move-object/from16 v18, v19

    .line 33882202
    .line 33882203
    move-object/from16 v19, v24

    .line 33882204
    .line 33882205
    move/from16 v22, v25

    .line 33882206
    .line 33882207
    invoke-static/range {v1 .. v22}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    .line 33882212
    return-object v1
.end method


